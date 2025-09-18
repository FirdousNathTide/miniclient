// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:marvel_characters/marvel_characters.dart' as _i510;
import 'package:miniclient/src/navigator/marvel_characters_navigator.dart'
    as _i1048;
import 'package:miniclient/src/router/app_router.dart' as _i143;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.lazySingleton<_i143.AppRouter>(() => _i143.AppRouter());
    gh.factory<_i510.MarvelCharactersNavigator>(
      () => _i1048.MarvelCharactersNavigatorImpl(gh<_i143.AppRouter>()),
    );
    return this;
  }
}
