// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_characters_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MarvelCharactersResponse {

@JsonKey(name: 'results') List<MarvelCharacter> get characters;
/// Create a copy of MarvelCharactersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarvelCharactersResponseCopyWith<MarvelCharactersResponse> get copyWith => _$MarvelCharactersResponseCopyWithImpl<MarvelCharactersResponse>(this as MarvelCharactersResponse, _$identity);

  /// Serializes this MarvelCharactersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarvelCharactersResponse&&const DeepCollectionEquality().equals(other.characters, characters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(characters));

@override
String toString() {
  return 'MarvelCharactersResponse(characters: $characters)';
}


}

/// @nodoc
abstract mixin class $MarvelCharactersResponseCopyWith<$Res>  {
  factory $MarvelCharactersResponseCopyWith(MarvelCharactersResponse value, $Res Function(MarvelCharactersResponse) _then) = _$MarvelCharactersResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'results') List<MarvelCharacter> characters
});




}
/// @nodoc
class _$MarvelCharactersResponseCopyWithImpl<$Res>
    implements $MarvelCharactersResponseCopyWith<$Res> {
  _$MarvelCharactersResponseCopyWithImpl(this._self, this._then);

  final MarvelCharactersResponse _self;
  final $Res Function(MarvelCharactersResponse) _then;

/// Create a copy of MarvelCharactersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? characters = null,}) {
  return _then(_self.copyWith(
characters: null == characters ? _self.characters : characters // ignore: cast_nullable_to_non_nullable
as List<MarvelCharacter>,
  ));
}

}


/// Adds pattern-matching-related methods to [MarvelCharactersResponse].
extension MarvelCharactersResponsePatterns on MarvelCharactersResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarvelCharactersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarvelCharactersResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarvelCharactersResponse value)  $default,){
final _that = this;
switch (_that) {
case _MarvelCharactersResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarvelCharactersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _MarvelCharactersResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  List<MarvelCharacter> characters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarvelCharactersResponse() when $default != null:
return $default(_that.characters);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'results')  List<MarvelCharacter> characters)  $default,) {final _that = this;
switch (_that) {
case _MarvelCharactersResponse():
return $default(_that.characters);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'results')  List<MarvelCharacter> characters)?  $default,) {final _that = this;
switch (_that) {
case _MarvelCharactersResponse() when $default != null:
return $default(_that.characters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MarvelCharactersResponse implements MarvelCharactersResponse {
  const _MarvelCharactersResponse({@JsonKey(name: 'results') required final  List<MarvelCharacter> characters}): _characters = characters;
  factory _MarvelCharactersResponse.fromJson(Map<String, dynamic> json) => _$MarvelCharactersResponseFromJson(json);

 final  List<MarvelCharacter> _characters;
@override@JsonKey(name: 'results') List<MarvelCharacter> get characters {
  if (_characters is EqualUnmodifiableListView) return _characters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_characters);
}


/// Create a copy of MarvelCharactersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarvelCharactersResponseCopyWith<_MarvelCharactersResponse> get copyWith => __$MarvelCharactersResponseCopyWithImpl<_MarvelCharactersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarvelCharactersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarvelCharactersResponse&&const DeepCollectionEquality().equals(other._characters, _characters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_characters));

@override
String toString() {
  return 'MarvelCharactersResponse(characters: $characters)';
}


}

/// @nodoc
abstract mixin class _$MarvelCharactersResponseCopyWith<$Res> implements $MarvelCharactersResponseCopyWith<$Res> {
  factory _$MarvelCharactersResponseCopyWith(_MarvelCharactersResponse value, $Res Function(_MarvelCharactersResponse) _then) = __$MarvelCharactersResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'results') List<MarvelCharacter> characters
});




}
/// @nodoc
class __$MarvelCharactersResponseCopyWithImpl<$Res>
    implements _$MarvelCharactersResponseCopyWith<$Res> {
  __$MarvelCharactersResponseCopyWithImpl(this._self, this._then);

  final _MarvelCharactersResponse _self;
  final $Res Function(_MarvelCharactersResponse) _then;

/// Create a copy of MarvelCharactersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? characters = null,}) {
  return _then(_MarvelCharactersResponse(
characters: null == characters ? _self._characters : characters // ignore: cast_nullable_to_non_nullable
as List<MarvelCharacter>,
  ));
}


}

// dart format on
