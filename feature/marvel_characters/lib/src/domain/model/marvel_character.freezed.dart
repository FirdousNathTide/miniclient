// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MarvelCharacter {

 String get name; String get description; Thumbnail get thumbnail;
/// Create a copy of MarvelCharacter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarvelCharacterCopyWith<MarvelCharacter> get copyWith => _$MarvelCharacterCopyWithImpl<MarvelCharacter>(this as MarvelCharacter, _$identity);

  /// Serializes this MarvelCharacter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarvelCharacter&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,thumbnail);

@override
String toString() {
  return 'MarvelCharacter(name: $name, description: $description, thumbnail: $thumbnail)';
}


}

/// @nodoc
abstract mixin class $MarvelCharacterCopyWith<$Res>  {
  factory $MarvelCharacterCopyWith(MarvelCharacter value, $Res Function(MarvelCharacter) _then) = _$MarvelCharacterCopyWithImpl;
@useResult
$Res call({
 String name, String description, Thumbnail thumbnail
});


$ThumbnailCopyWith<$Res> get thumbnail;

}
/// @nodoc
class _$MarvelCharacterCopyWithImpl<$Res>
    implements $MarvelCharacterCopyWith<$Res> {
  _$MarvelCharacterCopyWithImpl(this._self, this._then);

  final MarvelCharacter _self;
  final $Res Function(MarvelCharacter) _then;

/// Create a copy of MarvelCharacter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = null,Object? thumbnail = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as Thumbnail,
  ));
}
/// Create a copy of MarvelCharacter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailCopyWith<$Res> get thumbnail {
  
  return $ThumbnailCopyWith<$Res>(_self.thumbnail, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}
}


/// Adds pattern-matching-related methods to [MarvelCharacter].
extension MarvelCharacterPatterns on MarvelCharacter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarvelCharacter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarvelCharacter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarvelCharacter value)  $default,){
final _that = this;
switch (_that) {
case _MarvelCharacter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarvelCharacter value)?  $default,){
final _that = this;
switch (_that) {
case _MarvelCharacter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String description,  Thumbnail thumbnail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarvelCharacter() when $default != null:
return $default(_that.name,_that.description,_that.thumbnail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String description,  Thumbnail thumbnail)  $default,) {final _that = this;
switch (_that) {
case _MarvelCharacter():
return $default(_that.name,_that.description,_that.thumbnail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String description,  Thumbnail thumbnail)?  $default,) {final _that = this;
switch (_that) {
case _MarvelCharacter() when $default != null:
return $default(_that.name,_that.description,_that.thumbnail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MarvelCharacter implements MarvelCharacter {
  const _MarvelCharacter({required this.name, required this.description, required this.thumbnail});
  factory _MarvelCharacter.fromJson(Map<String, dynamic> json) => _$MarvelCharacterFromJson(json);

@override final  String name;
@override final  String description;
@override final  Thumbnail thumbnail;

/// Create a copy of MarvelCharacter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarvelCharacterCopyWith<_MarvelCharacter> get copyWith => __$MarvelCharacterCopyWithImpl<_MarvelCharacter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarvelCharacterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarvelCharacter&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,thumbnail);

@override
String toString() {
  return 'MarvelCharacter(name: $name, description: $description, thumbnail: $thumbnail)';
}


}

/// @nodoc
abstract mixin class _$MarvelCharacterCopyWith<$Res> implements $MarvelCharacterCopyWith<$Res> {
  factory _$MarvelCharacterCopyWith(_MarvelCharacter value, $Res Function(_MarvelCharacter) _then) = __$MarvelCharacterCopyWithImpl;
@override @useResult
$Res call({
 String name, String description, Thumbnail thumbnail
});


@override $ThumbnailCopyWith<$Res> get thumbnail;

}
/// @nodoc
class __$MarvelCharacterCopyWithImpl<$Res>
    implements _$MarvelCharacterCopyWith<$Res> {
  __$MarvelCharacterCopyWithImpl(this._self, this._then);

  final _MarvelCharacter _self;
  final $Res Function(_MarvelCharacter) _then;

/// Create a copy of MarvelCharacter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? description = null,Object? thumbnail = null,}) {
  return _then(_MarvelCharacter(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as Thumbnail,
  ));
}

/// Create a copy of MarvelCharacter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailCopyWith<$Res> get thumbnail {
  
  return $ThumbnailCopyWith<$Res>(_self.thumbnail, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}
}


/// @nodoc
mixin _$Thumbnail {

 String get path; String get extension;
/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThumbnailCopyWith<Thumbnail> get copyWith => _$ThumbnailCopyWithImpl<Thumbnail>(this as Thumbnail, _$identity);

  /// Serializes this Thumbnail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Thumbnail&&(identical(other.path, path) || other.path == path)&&(identical(other.extension, extension) || other.extension == extension));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,path,extension);

@override
String toString() {
  return 'Thumbnail(path: $path, extension: $extension)';
}


}

/// @nodoc
abstract mixin class $ThumbnailCopyWith<$Res>  {
  factory $ThumbnailCopyWith(Thumbnail value, $Res Function(Thumbnail) _then) = _$ThumbnailCopyWithImpl;
@useResult
$Res call({
 String path, String extension
});




}
/// @nodoc
class _$ThumbnailCopyWithImpl<$Res>
    implements $ThumbnailCopyWith<$Res> {
  _$ThumbnailCopyWithImpl(this._self, this._then);

  final Thumbnail _self;
  final $Res Function(Thumbnail) _then;

/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? path = null,Object? extension = null,}) {
  return _then(_self.copyWith(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,extension: null == extension ? _self.extension : extension // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Thumbnail].
extension ThumbnailPatterns on Thumbnail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Thumbnail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Thumbnail value)  $default,){
final _that = this;
switch (_that) {
case _Thumbnail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Thumbnail value)?  $default,){
final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String path,  String extension)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
return $default(_that.path,_that.extension);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String path,  String extension)  $default,) {final _that = this;
switch (_that) {
case _Thumbnail():
return $default(_that.path,_that.extension);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String path,  String extension)?  $default,) {final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
return $default(_that.path,_that.extension);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Thumbnail implements Thumbnail {
  const _Thumbnail({required this.path, required this.extension});
  factory _Thumbnail.fromJson(Map<String, dynamic> json) => _$ThumbnailFromJson(json);

@override final  String path;
@override final  String extension;

/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThumbnailCopyWith<_Thumbnail> get copyWith => __$ThumbnailCopyWithImpl<_Thumbnail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThumbnailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Thumbnail&&(identical(other.path, path) || other.path == path)&&(identical(other.extension, extension) || other.extension == extension));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,path,extension);

@override
String toString() {
  return 'Thumbnail(path: $path, extension: $extension)';
}


}

/// @nodoc
abstract mixin class _$ThumbnailCopyWith<$Res> implements $ThumbnailCopyWith<$Res> {
  factory _$ThumbnailCopyWith(_Thumbnail value, $Res Function(_Thumbnail) _then) = __$ThumbnailCopyWithImpl;
@override @useResult
$Res call({
 String path, String extension
});




}
/// @nodoc
class __$ThumbnailCopyWithImpl<$Res>
    implements _$ThumbnailCopyWith<$Res> {
  __$ThumbnailCopyWithImpl(this._self, this._then);

  final _Thumbnail _self;
  final $Res Function(_Thumbnail) _then;

/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? path = null,Object? extension = null,}) {
  return _then(_Thumbnail(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,extension: null == extension ? _self.extension : extension // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
