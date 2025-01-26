// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_plus_interface.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProfilePlusInterface {
  String get regionCode => throw _privateConstructorUsedError;

  /// Create a copy of ProfilePlusInterface
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfilePlusInterfaceCopyWith<ProfilePlusInterface> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfilePlusInterfaceCopyWith<$Res> {
  factory $ProfilePlusInterfaceCopyWith(ProfilePlusInterface value,
          $Res Function(ProfilePlusInterface) then) =
      _$ProfilePlusInterfaceCopyWithImpl<$Res, ProfilePlusInterface>;
  @useResult
  $Res call({String regionCode});
}

/// @nodoc
class _$ProfilePlusInterfaceCopyWithImpl<$Res,
        $Val extends ProfilePlusInterface>
    implements $ProfilePlusInterfaceCopyWith<$Res> {
  _$ProfilePlusInterfaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfilePlusInterface
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regionCode = null,
  }) {
    return _then(_value.copyWith(
      regionCode: null == regionCode
          ? _value.regionCode
          : regionCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfilePlusInterfaceImplCopyWith<$Res>
    implements $ProfilePlusInterfaceCopyWith<$Res> {
  factory _$$ProfilePlusInterfaceImplCopyWith(_$ProfilePlusInterfaceImpl value,
          $Res Function(_$ProfilePlusInterfaceImpl) then) =
      __$$ProfilePlusInterfaceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String regionCode});
}

/// @nodoc
class __$$ProfilePlusInterfaceImplCopyWithImpl<$Res>
    extends _$ProfilePlusInterfaceCopyWithImpl<$Res, _$ProfilePlusInterfaceImpl>
    implements _$$ProfilePlusInterfaceImplCopyWith<$Res> {
  __$$ProfilePlusInterfaceImplCopyWithImpl(_$ProfilePlusInterfaceImpl _value,
      $Res Function(_$ProfilePlusInterfaceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfilePlusInterface
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regionCode = null,
  }) {
    return _then(_$ProfilePlusInterfaceImpl(
      regionCode: null == regionCode
          ? _value.regionCode
          : regionCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProfilePlusInterfaceImpl implements _ProfilePlusInterface {
  const _$ProfilePlusInterfaceImpl({required this.regionCode});

  @override
  final String regionCode;

  @override
  String toString() {
    return 'ProfilePlusInterface(regionCode: $regionCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfilePlusInterfaceImpl &&
            (identical(other.regionCode, regionCode) ||
                other.regionCode == regionCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, regionCode);

  /// Create a copy of ProfilePlusInterface
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfilePlusInterfaceImplCopyWith<_$ProfilePlusInterfaceImpl>
      get copyWith =>
          __$$ProfilePlusInterfaceImplCopyWithImpl<_$ProfilePlusInterfaceImpl>(
              this, _$identity);
}

abstract class _ProfilePlusInterface implements ProfilePlusInterface {
  const factory _ProfilePlusInterface({required final String regionCode}) =
      _$ProfilePlusInterfaceImpl;

  @override
  String get regionCode;

  /// Create a copy of ProfilePlusInterface
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfilePlusInterfaceImplCopyWith<_$ProfilePlusInterfaceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
