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
mixin _$LiffException {
  String get name => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String? get stack => throw _privateConstructorUsedError;

  /// Create a copy of LiffException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LiffExceptionCopyWith<LiffException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiffExceptionCopyWith<$Res> {
  factory $LiffExceptionCopyWith(
          LiffException value, $Res Function(LiffException) then) =
      _$LiffExceptionCopyWithImpl<$Res, LiffException>;
  @useResult
  $Res call({String name, String message, String? stack});
}

/// @nodoc
class _$LiffExceptionCopyWithImpl<$Res, $Val extends LiffException>
    implements $LiffExceptionCopyWith<$Res> {
  _$LiffExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LiffException
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
abstract class _$$LiffExceptionImplCopyWith<$Res>
    implements $LiffExceptionCopyWith<$Res> {
  factory _$$LiffExceptionImplCopyWith(
          _$LiffExceptionImpl value, $Res Function(_$LiffExceptionImpl) then) =
      __$$LiffExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String message, String? stack});
}

/// @nodoc
class __$$LiffExceptionImplCopyWithImpl<$Res>
    extends _$LiffExceptionCopyWithImpl<$Res, _$LiffExceptionImpl>
    implements _$$LiffExceptionImplCopyWith<$Res> {
  __$$LiffExceptionImplCopyWithImpl(
      _$LiffExceptionImpl _value, $Res Function(_$LiffExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LiffException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
    Object? stack = freezed,
  }) {
    return _then(_$LiffExceptionImpl(
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

class _$LiffExceptionImpl implements _LiffException {
  const _$LiffExceptionImpl(
      {required this.name, required this.message, this.stack});

  @override
  final String name;
  @override
  final String message;
  @override
  final String? stack;

  @override
  String toString() {
    return 'LiffException(name: $name, message: $message, stack: $stack)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiffExceptionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.stack, stack) || other.stack == stack));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message, stack);

  /// Create a copy of LiffException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LiffExceptionImplCopyWith<_$LiffExceptionImpl> get copyWith =>
      __$$LiffExceptionImplCopyWithImpl<_$LiffExceptionImpl>(this, _$identity);
}

abstract class _LiffException implements LiffException {
  const factory _LiffException(
      {required final String name,
      required final String message,
      final String? stack}) = _$LiffExceptionImpl;

  @override
  String get name;
  @override
  String get message;
  @override
  String? get stack;

  /// Create a copy of LiffException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LiffExceptionImplCopyWith<_$LiffExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
