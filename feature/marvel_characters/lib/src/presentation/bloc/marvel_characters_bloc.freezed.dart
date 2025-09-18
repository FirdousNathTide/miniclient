// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_characters_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MarvelCharactersState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarvelCharactersState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MarvelCharactersState()';
}


}

/// @nodoc
class $MarvelCharactersStateCopyWith<$Res>  {
$MarvelCharactersStateCopyWith(MarvelCharactersState _, $Res Function(MarvelCharactersState) __);
}


/// Adds pattern-matching-related methods to [MarvelCharactersState].
extension MarvelCharactersStatePatterns on MarvelCharactersState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _LoadingMarvelCharactersState value)?  loading,TResult Function( _SuccessMarvelCharactersState value)?  success,TResult Function( _ErrorMarvelCharactersState value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoadingMarvelCharactersState() when loading != null:
return loading(_that);case _SuccessMarvelCharactersState() when success != null:
return success(_that);case _ErrorMarvelCharactersState() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _LoadingMarvelCharactersState value)  loading,required TResult Function( _SuccessMarvelCharactersState value)  success,required TResult Function( _ErrorMarvelCharactersState value)  error,}){
final _that = this;
switch (_that) {
case _LoadingMarvelCharactersState():
return loading(_that);case _SuccessMarvelCharactersState():
return success(_that);case _ErrorMarvelCharactersState():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _LoadingMarvelCharactersState value)?  loading,TResult? Function( _SuccessMarvelCharactersState value)?  success,TResult? Function( _ErrorMarvelCharactersState value)?  error,}){
final _that = this;
switch (_that) {
case _LoadingMarvelCharactersState() when loading != null:
return loading(_that);case _SuccessMarvelCharactersState() when success != null:
return success(_that);case _ErrorMarvelCharactersState() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  loading,TResult Function( List<MarvelCharacter> marvelCharacters)?  success,TResult Function( Exception error)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoadingMarvelCharactersState() when loading != null:
return loading();case _SuccessMarvelCharactersState() when success != null:
return success(_that.marvelCharacters);case _ErrorMarvelCharactersState() when error != null:
return error(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  loading,required TResult Function( List<MarvelCharacter> marvelCharacters)  success,required TResult Function( Exception error)  error,}) {final _that = this;
switch (_that) {
case _LoadingMarvelCharactersState():
return loading();case _SuccessMarvelCharactersState():
return success(_that.marvelCharacters);case _ErrorMarvelCharactersState():
return error(_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  loading,TResult? Function( List<MarvelCharacter> marvelCharacters)?  success,TResult? Function( Exception error)?  error,}) {final _that = this;
switch (_that) {
case _LoadingMarvelCharactersState() when loading != null:
return loading();case _SuccessMarvelCharactersState() when success != null:
return success(_that.marvelCharacters);case _ErrorMarvelCharactersState() when error != null:
return error(_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _LoadingMarvelCharactersState implements MarvelCharactersState {
  const _LoadingMarvelCharactersState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadingMarvelCharactersState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MarvelCharactersState.loading()';
}


}




/// @nodoc


class _SuccessMarvelCharactersState implements MarvelCharactersState {
  const _SuccessMarvelCharactersState(final  List<MarvelCharacter> marvelCharacters): _marvelCharacters = marvelCharacters;
  

 final  List<MarvelCharacter> _marvelCharacters;
 List<MarvelCharacter> get marvelCharacters {
  if (_marvelCharacters is EqualUnmodifiableListView) return _marvelCharacters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_marvelCharacters);
}


/// Create a copy of MarvelCharactersState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuccessMarvelCharactersStateCopyWith<_SuccessMarvelCharactersState> get copyWith => __$SuccessMarvelCharactersStateCopyWithImpl<_SuccessMarvelCharactersState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuccessMarvelCharactersState&&const DeepCollectionEquality().equals(other._marvelCharacters, _marvelCharacters));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_marvelCharacters));

@override
String toString() {
  return 'MarvelCharactersState.success(marvelCharacters: $marvelCharacters)';
}


}

/// @nodoc
abstract mixin class _$SuccessMarvelCharactersStateCopyWith<$Res> implements $MarvelCharactersStateCopyWith<$Res> {
  factory _$SuccessMarvelCharactersStateCopyWith(_SuccessMarvelCharactersState value, $Res Function(_SuccessMarvelCharactersState) _then) = __$SuccessMarvelCharactersStateCopyWithImpl;
@useResult
$Res call({
 List<MarvelCharacter> marvelCharacters
});




}
/// @nodoc
class __$SuccessMarvelCharactersStateCopyWithImpl<$Res>
    implements _$SuccessMarvelCharactersStateCopyWith<$Res> {
  __$SuccessMarvelCharactersStateCopyWithImpl(this._self, this._then);

  final _SuccessMarvelCharactersState _self;
  final $Res Function(_SuccessMarvelCharactersState) _then;

/// Create a copy of MarvelCharactersState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? marvelCharacters = null,}) {
  return _then(_SuccessMarvelCharactersState(
null == marvelCharacters ? _self._marvelCharacters : marvelCharacters // ignore: cast_nullable_to_non_nullable
as List<MarvelCharacter>,
  ));
}


}

/// @nodoc


class _ErrorMarvelCharactersState implements MarvelCharactersState {
  const _ErrorMarvelCharactersState(this.error);
  

 final  Exception error;

/// Create a copy of MarvelCharactersState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorMarvelCharactersStateCopyWith<_ErrorMarvelCharactersState> get copyWith => __$ErrorMarvelCharactersStateCopyWithImpl<_ErrorMarvelCharactersState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ErrorMarvelCharactersState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'MarvelCharactersState.error(error: $error)';
}


}

/// @nodoc
abstract mixin class _$ErrorMarvelCharactersStateCopyWith<$Res> implements $MarvelCharactersStateCopyWith<$Res> {
  factory _$ErrorMarvelCharactersStateCopyWith(_ErrorMarvelCharactersState value, $Res Function(_ErrorMarvelCharactersState) _then) = __$ErrorMarvelCharactersStateCopyWithImpl;
@useResult
$Res call({
 Exception error
});




}
/// @nodoc
class __$ErrorMarvelCharactersStateCopyWithImpl<$Res>
    implements _$ErrorMarvelCharactersStateCopyWith<$Res> {
  __$ErrorMarvelCharactersStateCopyWithImpl(this._self, this._then);

  final _ErrorMarvelCharactersState _self;
  final $Res Function(_ErrorMarvelCharactersState) _then;

/// Create a copy of MarvelCharactersState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(_ErrorMarvelCharactersState(
null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Exception,
  ));
}


}

// dart format on
