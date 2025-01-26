// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uts_tracking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UtsTracking {
  /// allow mode = 'force' | 'auto' | 'none'
  String get mode => throw _privateConstructorUsedError;
  num get sendRatio => throw _privateConstructorUsedError;

  /// Create a copy of UtsTracking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UtsTrackingCopyWith<UtsTracking> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UtsTrackingCopyWith<$Res> {
  factory $UtsTrackingCopyWith(
          UtsTracking value, $Res Function(UtsTracking) then) =
      _$UtsTrackingCopyWithImpl<$Res, UtsTracking>;
  @useResult
  $Res call({String mode, num sendRatio});
}

/// @nodoc
class _$UtsTrackingCopyWithImpl<$Res, $Val extends UtsTracking>
    implements $UtsTrackingCopyWith<$Res> {
  _$UtsTrackingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UtsTracking
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? sendRatio = null,
  }) {
    return _then(_value.copyWith(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      sendRatio: null == sendRatio
          ? _value.sendRatio
          : sendRatio // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UtsTrackingImplCopyWith<$Res>
    implements $UtsTrackingCopyWith<$Res> {
  factory _$$UtsTrackingImplCopyWith(
          _$UtsTrackingImpl value, $Res Function(_$UtsTrackingImpl) then) =
      __$$UtsTrackingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String mode, num sendRatio});
}

/// @nodoc
class __$$UtsTrackingImplCopyWithImpl<$Res>
    extends _$UtsTrackingCopyWithImpl<$Res, _$UtsTrackingImpl>
    implements _$$UtsTrackingImplCopyWith<$Res> {
  __$$UtsTrackingImplCopyWithImpl(
      _$UtsTrackingImpl _value, $Res Function(_$UtsTrackingImpl) _then)
      : super(_value, _then);

  /// Create a copy of UtsTracking
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? sendRatio = null,
  }) {
    return _then(_$UtsTrackingImpl(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      sendRatio: null == sendRatio
          ? _value.sendRatio
          : sendRatio // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$UtsTrackingImpl implements _UtsTracking {
  const _$UtsTrackingImpl({required this.mode, required this.sendRatio});

  /// allow mode = 'force' | 'auto' | 'none'
  @override
  final String mode;
  @override
  final num sendRatio;

  @override
  String toString() {
    return 'UtsTracking(mode: $mode, sendRatio: $sendRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UtsTrackingImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.sendRatio, sendRatio) ||
                other.sendRatio == sendRatio));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode, sendRatio);

  /// Create a copy of UtsTracking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UtsTrackingImplCopyWith<_$UtsTrackingImpl> get copyWith =>
      __$$UtsTrackingImplCopyWithImpl<_$UtsTrackingImpl>(this, _$identity);
}

abstract class _UtsTracking implements UtsTracking {
  const factory _UtsTracking(
      {required final String mode,
      required final num sendRatio}) = _$UtsTrackingImpl;

  /// allow mode = 'force' | 'auto' | 'none'
  @override
  String get mode;
  @override
  num get sendRatio;

  /// Create a copy of UtsTracking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UtsTrackingImplCopyWith<_$UtsTrackingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
