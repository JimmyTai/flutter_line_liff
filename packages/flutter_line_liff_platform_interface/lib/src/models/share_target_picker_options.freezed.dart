// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'share_target_picker_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ShareTargetPickerOptions {
  bool? get isMultiple => throw _privateConstructorUsedError;

  /// Create a copy of ShareTargetPickerOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShareTargetPickerOptionsCopyWith<ShareTargetPickerOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShareTargetPickerOptionsCopyWith<$Res> {
  factory $ShareTargetPickerOptionsCopyWith(ShareTargetPickerOptions value,
          $Res Function(ShareTargetPickerOptions) then) =
      _$ShareTargetPickerOptionsCopyWithImpl<$Res, ShareTargetPickerOptions>;
  @useResult
  $Res call({bool? isMultiple});
}

/// @nodoc
class _$ShareTargetPickerOptionsCopyWithImpl<$Res,
        $Val extends ShareTargetPickerOptions>
    implements $ShareTargetPickerOptionsCopyWith<$Res> {
  _$ShareTargetPickerOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShareTargetPickerOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMultiple = freezed,
  }) {
    return _then(_value.copyWith(
      isMultiple: freezed == isMultiple
          ? _value.isMultiple
          : isMultiple // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShareTargetPickerOptionsImplCopyWith<$Res>
    implements $ShareTargetPickerOptionsCopyWith<$Res> {
  factory _$$ShareTargetPickerOptionsImplCopyWith(
          _$ShareTargetPickerOptionsImpl value,
          $Res Function(_$ShareTargetPickerOptionsImpl) then) =
      __$$ShareTargetPickerOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? isMultiple});
}

/// @nodoc
class __$$ShareTargetPickerOptionsImplCopyWithImpl<$Res>
    extends _$ShareTargetPickerOptionsCopyWithImpl<$Res,
        _$ShareTargetPickerOptionsImpl>
    implements _$$ShareTargetPickerOptionsImplCopyWith<$Res> {
  __$$ShareTargetPickerOptionsImplCopyWithImpl(
      _$ShareTargetPickerOptionsImpl _value,
      $Res Function(_$ShareTargetPickerOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShareTargetPickerOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMultiple = freezed,
  }) {
    return _then(_$ShareTargetPickerOptionsImpl(
      isMultiple: freezed == isMultiple
          ? _value.isMultiple
          : isMultiple // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$ShareTargetPickerOptionsImpl implements _ShareTargetPickerOptions {
  const _$ShareTargetPickerOptionsImpl({this.isMultiple});

  @override
  final bool? isMultiple;

  @override
  String toString() {
    return 'ShareTargetPickerOptions(isMultiple: $isMultiple)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShareTargetPickerOptionsImpl &&
            (identical(other.isMultiple, isMultiple) ||
                other.isMultiple == isMultiple));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isMultiple);

  /// Create a copy of ShareTargetPickerOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShareTargetPickerOptionsImplCopyWith<_$ShareTargetPickerOptionsImpl>
      get copyWith => __$$ShareTargetPickerOptionsImplCopyWithImpl<
          _$ShareTargetPickerOptionsImpl>(this, _$identity);
}

abstract class _ShareTargetPickerOptions implements ShareTargetPickerOptions {
  const factory _ShareTargetPickerOptions({final bool? isMultiple}) =
      _$ShareTargetPickerOptionsImpl;

  @override
  bool? get isMultiple;

  /// Create a copy of ShareTargetPickerOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShareTargetPickerOptionsImplCopyWith<_$ShareTargetPickerOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
