import 'dart:convert';
import 'dart:io';

import 'package:api_client/src/api/marvel_api_auth_interceptor.dart';
import 'package:api_client/src/di/di_parameter_name.dart';
import 'package:asn1lib/asn1lib.dart';
import 'package:crypto/crypto.dart';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DioModule {
  @Named(ApiClientDiParameterName.baseUrl)
  String get baseUrl => const String.fromEnvironment('MARVEL_API_BASE_URL');

  @Named(ApiClientDiParameterName.privateApiKey)
  String get privateApiKey =>
      const String.fromEnvironment('MARVEL_PRIVATE_API_KEY');

  @Named(ApiClientDiParameterName.publicApiKey)
  String get publicApiKey =>
      const String.fromEnvironment('MARVEL_PUBLIC_API_KEY');

  @lazySingleton
  Dio dio(MarvelApiAuthInterceptor marvelApiAuthInterceptor) {
    final dio = Dio(BaseOptions(baseUrl: baseUrl))
      ..interceptors.add(marvelApiAuthInterceptor);

    dio.httpClientAdapter = IOHttpClientAdapter(
      createHttpClient: () {
        final SecurityContext sContext = SecurityContext();
        HttpClient client = HttpClient(context: sContext);
        client.badCertificateCallback =
            (X509Certificate cert, String host, int port) =>
                validateCertificate(cert, host);
        return client;
      },
    );
    return dio;
  }

  bool validateCertificate(X509Certificate cert, String host) {
    final spkiDigest = getSpkiSha256Digest(cert);
    return spkiDigest == '++MBgDH5WGvL9Bcn5Be30cRcL0f5O+NyoXuWtQdX1aI=';
    //'47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU=';
  }

  String getSpkiSha256Digest(X509Certificate certificate) {
    final asn1Parser = ASN1Parser(certificate.der);
    final topLevelSequence = asn1Parser.nextObject() as ASN1Sequence;
    final infoSequence = topLevelSequence.elements[0] as ASN1Sequence;
    final spkiSequence = infoSequence.elements[6] as ASN1Sequence;
    final spkiDigest = sha256.convert(spkiSequence.encodedBytes);
    final spkiBytes = Uint8List.fromList(spkiDigest.bytes);
    final spkiBase64 = base64.encode(spkiBytes);
    return spkiBase64;
  }
}
