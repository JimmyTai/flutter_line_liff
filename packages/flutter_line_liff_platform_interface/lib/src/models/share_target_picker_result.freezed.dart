// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'share_target_picker_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ShareTargetPickerResult {
  ShareTargetPickerStatus get status => throw _privateConstructorUsedError;

  /// Create a copy of ShareTargetPickerResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShareTargetPickerResultCopyWith<ShareTargetPickerResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShareTargetPickerResultCopyWith<$Res> {
  factory $ShareTargetPickerResultCopyWith(ShareTargetPickerResult value,
          $Res Function(ShareTargetPickerResult) then) =
      _$ShareTargetPickerResultCopyWithImpl<$Res, ShareTargetPickerResult>;
  @useResult
  $Res call({ShareTargetPickerStatus status});
}

/// @nodoc
class _$ShareTargetPickerResultCopyWithImpl<$Res,
        $Val extends ShareTargetPickerResult>
    implements $ShareTargetPickerResultCopyWith<$Res> {
  _$ShareTargetPickerResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShareTargetPickerResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ShareTargetPickerStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShareTargetPickerResultImplCopyWith<$Res>
    implements $ShareTargetPickerResultCopyWith<$Res> {
  factory _$$ShareTargetPickerResultImplCopyWith(
          _$ShareTargetPickerResultImpl value,
          $Res Function(_$ShareTargetPickerResultImpl) then) =
      __$$ShareTargetPickerResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ShareTargetPickerStatus status});
}

/// @nodoc
class __$$ShareTargetPickerResultImplCopyWithImpl<$Res>
    extends _$ShareTargetPickerResultCopyWithImpl<$Res,
        _$ShareTargetPickerResultImpl>
    implements _$$ShareTargetPickerResultImplCopyWith<$Res> {
  __$$ShareTargetPickerResultImplCopyWithImpl(
      _$ShareTargetPickerResultImpl _value,
      $Res Function(_$ShareTargetPickerResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShareTargetPickerResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$ShareTargetPickerResultImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ShareTargetPickerStatus,
    ));
  }
}

/// @nodoc

class _$ShareTargetPickerResultImpl implements _ShareTargetPickerResult {
  const _$ShareTargetPickerResultImpl({required this.status});

  @override
  final ShareTargetPickerStatus status;

  @override
  String toString() {
    return 'ShareTargetPickerResult(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShareTargetPickerResultImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  /// Create a copy of ShareTargetPickerResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShareTargetPickerResultImplCopyWith<_$ShareTargetPickerResultImpl>
      get copyWith => __$$ShareTargetPickerResultImplCopyWithImpl<
          _$ShareTargetPickerResultImpl>(this, _$identity);
}

abstract class _ShareTargetPickerResult implements ShareTargetPickerResult {
  const factory _ShareTargetPickerResult(
          {required final ShareTargetPickerStatus status}) =
      _$ShareTargetPickerResultImpl;

  @override
  ShareTargetPickerStatus get status;

  /// Create a copy of ShareTargetPickerResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShareTargetPickerResultImplCopyWith<_$ShareTargetPickerResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
