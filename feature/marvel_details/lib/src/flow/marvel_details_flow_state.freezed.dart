// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_details_flow_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MarvelDetailsFlowState {

 MarvelCharacter? get selectedCharacter;
/// Create a copy of MarvelDetailsFlowState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarvelDetailsFlowStateCopyWith<MarvelDetailsFlowState> get copyWith => _$MarvelDetailsFlowStateCopyWithImpl<MarvelDetailsFlowState>(this as MarvelDetailsFlowState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarvelDetailsFlowState&&(identical(other.selectedCharacter, selectedCharacter) || other.selectedCharacter == selectedCharacter));
}


@override
int get hashCode => Object.hash(runtimeType,selectedCharacter);

@override
String toString() {
  return 'MarvelDetailsFlowState(selectedCharacter: $selectedCharacter)';
}


}

/// @nodoc
abstract mixin class $MarvelDetailsFlowStateCopyWith<$Res>  {
  factory $MarvelDetailsFlowStateCopyWith(MarvelDetailsFlowState value, $Res Function(MarvelDetailsFlowState) _then) = _$MarvelDetailsFlowStateCopyWithImpl;
@useResult
$Res call({
 MarvelCharacter? selectedCharacter
});


$MarvelCharacterCopyWith<$Res>? get selectedCharacter;

}
/// @nodoc
class _$MarvelDetailsFlowStateCopyWithImpl<$Res>
    implements $MarvelDetailsFlowStateCopyWith<$Res> {
  _$MarvelDetailsFlowStateCopyWithImpl(this._self, this._then);

  final MarvelDetailsFlowState _self;
  final $Res Function(MarvelDetailsFlowState) _then;

/// Create a copy of MarvelDetailsFlowState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? selectedCharacter = freezed,}) {
  return _then(_self.copyWith(
selectedCharacter: freezed == selectedCharacter ? _self.selectedCharacter : selectedCharacter // ignore: cast_nullable_to_non_nullable
as MarvelCharacter?,
  ));
}
/// Create a copy of MarvelDetailsFlowState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MarvelCharacterCopyWith<$Res>? get selectedCharacter {
    if (_self.selectedCharacter == null) {
    return null;
  }

  return $MarvelCharacterCopyWith<$Res>(_self.selectedCharacter!, (value) {
    return _then(_self.copyWith(selectedCharacter: value));
  });
}
}


/// Adds pattern-matching-related methods to [MarvelDetailsFlowState].
extension MarvelDetailsFlowStatePatterns on MarvelDetailsFlowState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _DetailsMarvelDetailsFlowState value)?  details,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DetailsMarvelDetailsFlowState() when details != null:
return details(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _DetailsMarvelDetailsFlowState value)  details,}){
final _that = this;
switch (_that) {
case _DetailsMarvelDetailsFlowState():
return details(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _DetailsMarvelDetailsFlowState value)?  details,}){
final _that = this;
switch (_that) {
case _DetailsMarvelDetailsFlowState() when details != null:
return details(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MarvelCharacter? selectedCharacter)?  details,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DetailsMarvelDetailsFlowState() when details != null:
return details(_that.selectedCharacter);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MarvelCharacter? selectedCharacter)  details,}) {final _that = this;
switch (_that) {
case _DetailsMarvelDetailsFlowState():
return details(_that.selectedCharacter);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MarvelCharacter? selectedCharacter)?  details,}) {final _that = this;
switch (_that) {
case _DetailsMarvelDetailsFlowState() when details != null:
return details(_that.selectedCharacter);case _:
  return null;

}
}

}

/// @nodoc


class _DetailsMarvelDetailsFlowState implements MarvelDetailsFlowState {
  const _DetailsMarvelDetailsFlowState({this.selectedCharacter});
  

@override final  MarvelCharacter? selectedCharacter;

/// Create a copy of MarvelDetailsFlowState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DetailsMarvelDetailsFlowStateCopyWith<_DetailsMarvelDetailsFlowState> get copyWith => __$DetailsMarvelDetailsFlowStateCopyWithImpl<_DetailsMarvelDetailsFlowState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DetailsMarvelDetailsFlowState&&(identical(other.selectedCharacter, selectedCharacter) || other.selectedCharacter == selectedCharacter));
}


@override
int get hashCode => Object.hash(runtimeType,selectedCharacter);

@override
String toString() {
  return 'MarvelDetailsFlowState.details(selectedCharacter: $selectedCharacter)';
}


}

/// @nodoc
abstract mixin class _$DetailsMarvelDetailsFlowStateCopyWith<$Res> implements $MarvelDetailsFlowStateCopyWith<$Res> {
  factory _$DetailsMarvelDetailsFlowStateCopyWith(_DetailsMarvelDetailsFlowState value, $Res Function(_DetailsMarvelDetailsFlowState) _then) = __$DetailsMarvelDetailsFlowStateCopyWithImpl;
@override @useResult
$Res call({
 MarvelCharacter? selectedCharacter
});


@override $MarvelCharacterCopyWith<$Res>? get selectedCharacter;

}
/// @nodoc
class __$DetailsMarvelDetailsFlowStateCopyWithImpl<$Res>
    implements _$DetailsMarvelDetailsFlowStateCopyWith<$Res> {
  __$DetailsMarvelDetailsFlowStateCopyWithImpl(this._self, this._then);

  final _DetailsMarvelDetailsFlowState _self;
  final $Res Function(_DetailsMarvelDetailsFlowState) _then;

/// Create a copy of MarvelDetailsFlowState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? selectedCharacter = freezed,}) {
  return _then(_DetailsMarvelDetailsFlowState(
selectedCharacter: freezed == selectedCharacter ? _self.selectedCharacter : selectedCharacter // ignore: cast_nullable_to_non_nullable
as MarvelCharacter?,
  ));
}

/// Create a copy of MarvelDetailsFlowState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MarvelCharacterCopyWith<$Res>? get selectedCharacter {
    if (_self.selectedCharacter == null) {
    return null;
  }

  return $MarvelCharacterCopyWith<$Res>(_self.selectedCharacter!, (value) {
    return _then(_self.copyWith(selectedCharacter: value));
  });
}
}

// dart format on
