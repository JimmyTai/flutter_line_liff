// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LiffError {
  String get name => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String? get stack => throw _privateConstructorUsedError;

  /// Create a copy of LiffError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LiffErrorCopyWith<LiffError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiffErrorCopyWith<$Res> {
  factory $LiffErrorCopyWith(LiffError value, $Res Function(LiffError) then) =
      _$LiffErrorCopyWithImpl<$Res, LiffError>;
  @useResult
  $Res call({String name, String message, String? stack});
}

/// @nodoc
class _$LiffErrorCopyWithImpl<$Res, $Val extends LiffError>
    implements $LiffErrorCopyWith<$Res> {
  _$LiffErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LiffError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
    Object? stack = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      stack: freezed == stack
          ? _value.stack
          : stack // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LiffErrorImplCopyWith<$Res>
    implements $LiffErrorCopyWith<$Res> {
  factory _$$LiffErrorImplCopyWith(
          _$LiffErrorImpl value, $Res Function(_$LiffErrorImpl) then) =
      __$$LiffErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String message, String? stack});
}

/// @nodoc
class __$$LiffErrorImplCopyWithImpl<$Res>
    extends _$LiffErrorCopyWithImpl<$Res, _$LiffErrorImpl>
    implements _$$LiffErrorImplCopyWith<$Res> {
  __$$LiffErrorImplCopyWithImpl(
      _$LiffErrorImpl _value, $Res Function(_$LiffErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of LiffError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
    Object? stack = freezed,
  }) {
    return _then(_$LiffErrorImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      stack: freezed == stack
          ? _value.stack
          : stack // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LiffErrorImpl implements _LiffError {
  const _$LiffErrorImpl(
      {required this.name, required this.message, this.stack});

  @override
  final String name;
  @override
  final String message;
  @override
  final String? stack;

  @override
  String toString() {
    return 'LiffError(name: $name, message: $message, stack: $stack)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiffErrorImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.stack, stack) || other.stack == stack));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message, stack);

  /// Create a copy of LiffError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LiffErrorImplCopyWith<_$LiffErrorImpl> get copyWith =>
      __$$LiffErrorImplCopyWithImpl<_$LiffErrorImpl>(this, _$identity);
}

abstract class _LiffError implements LiffError {
  const factory _LiffError(
      {required final String name,
      required final String message,
      final String? stack}) = _$LiffErrorImpl;

  @override
  String get name;
  @override
  String get message;
  @override
  String? get stack;

  /// Create a copy of LiffError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LiffErrorImplCopyWith<_$LiffErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
