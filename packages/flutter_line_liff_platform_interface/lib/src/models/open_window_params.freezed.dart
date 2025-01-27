// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_window_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OpenWindowParams {
  String get url => throw _privateConstructorUsedError;
  bool? get external => throw _privateConstructorUsedError;

  /// Create a copy of OpenWindowParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenWindowParamsCopyWith<OpenWindowParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenWindowParamsCopyWith<$Res> {
  factory $OpenWindowParamsCopyWith(
          OpenWindowParams value, $Res Function(OpenWindowParams) then) =
      _$OpenWindowParamsCopyWithImpl<$Res, OpenWindowParams>;
  @useResult
  $Res call({String url, bool? external});
}

/// @nodoc
class _$OpenWindowParamsCopyWithImpl<$Res, $Val extends OpenWindowParams>
    implements $OpenWindowParamsCopyWith<$Res> {
  _$OpenWindowParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenWindowParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? external = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      external: freezed == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenWindowParamsImplCopyWith<$Res>
    implements $OpenWindowParamsCopyWith<$Res> {
  factory _$$OpenWindowParamsImplCopyWith(_$OpenWindowParamsImpl value,
          $Res Function(_$OpenWindowParamsImpl) then) =
      __$$OpenWindowParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, bool? external});
}

/// @nodoc
class __$$OpenWindowParamsImplCopyWithImpl<$Res>
    extends _$OpenWindowParamsCopyWithImpl<$Res, _$OpenWindowParamsImpl>
    implements _$$OpenWindowParamsImplCopyWith<$Res> {
  __$$OpenWindowParamsImplCopyWithImpl(_$OpenWindowParamsImpl _value,
      $Res Function(_$OpenWindowParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of OpenWindowParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? external = freezed,
  }) {
    return _then(_$OpenWindowParamsImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      external: freezed == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$OpenWindowParamsImpl implements _OpenWindowParams {
  const _$OpenWindowParamsImpl({required this.url, this.external});

  @override
  final String url;
  @override
  final bool? external;

  @override
  String toString() {
    return 'OpenWindowParams(url: $url, external: $external)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenWindowParamsImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.external, external) ||
                other.external == external));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, external);

  /// Create a copy of OpenWindowParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenWindowParamsImplCopyWith<_$OpenWindowParamsImpl> get copyWith =>
      __$$OpenWindowParamsImplCopyWithImpl<_$OpenWindowParamsImpl>(
          this, _$identity);
}

abstract class _OpenWindowParams implements OpenWindowParams {
  const factory _OpenWindowParams(
      {required final String url,
      final bool? external}) = _$OpenWindowParamsImpl;

  @override
  String get url;
  @override
  bool? get external;

  /// Create a copy of OpenWindowParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenWindowParamsImplCopyWith<_$OpenWindowParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
