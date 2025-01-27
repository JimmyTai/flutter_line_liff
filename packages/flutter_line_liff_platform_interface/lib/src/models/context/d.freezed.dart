// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'd.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$D {
  bool get autoplay => throw _privateConstructorUsedError;
  AIdInterface get aId => throw _privateConstructorUsedError;

  /// Create a copy of D
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DCopyWith<D> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DCopyWith<$Res> {
  factory $DCopyWith(D value, $Res Function(D) then) = _$DCopyWithImpl<$Res, D>;
  @useResult
  $Res call({bool autoplay, AIdInterface aId});

  $AIdInterfaceCopyWith<$Res> get aId;
}

/// @nodoc
class _$DCopyWithImpl<$Res, $Val extends D> implements $DCopyWith<$Res> {
  _$DCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of D
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autoplay = null,
    Object? aId = null,
  }) {
    return _then(_value.copyWith(
      autoplay: null == autoplay
          ? _value.autoplay
          : autoplay // ignore: cast_nullable_to_non_nullable
              as bool,
      aId: null == aId
          ? _value.aId
          : aId // ignore: cast_nullable_to_non_nullable
              as AIdInterface,
    ) as $Val);
  }

  /// Create a copy of D
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AIdInterfaceCopyWith<$Res> get aId {
    return $AIdInterfaceCopyWith<$Res>(_value.aId, (value) {
      return _then(_value.copyWith(aId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DImplCopyWith<$Res> implements $DCopyWith<$Res> {
  factory _$$DImplCopyWith(_$DImpl value, $Res Function(_$DImpl) then) =
      __$$DImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool autoplay, AIdInterface aId});

  @override
  $AIdInterfaceCopyWith<$Res> get aId;
}

/// @nodoc
class __$$DImplCopyWithImpl<$Res> extends _$DCopyWithImpl<$Res, _$DImpl>
    implements _$$DImplCopyWith<$Res> {
  __$$DImplCopyWithImpl(_$DImpl _value, $Res Function(_$DImpl) _then)
      : super(_value, _then);

  /// Create a copy of D
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autoplay = null,
    Object? aId = null,
  }) {
    return _then(_$DImpl(
      autoplay: null == autoplay
          ? _value.autoplay
          : autoplay // ignore: cast_nullable_to_non_nullable
              as bool,
      aId: null == aId
          ? _value.aId
          : aId // ignore: cast_nullable_to_non_nullable
              as AIdInterface,
    ));
  }
}

/// @nodoc

class _$DImpl implements _D {
  const _$DImpl({required this.autoplay, required this.aId});

  @override
  final bool autoplay;
  @override
  final AIdInterface aId;

  @override
  String toString() {
    return 'D(autoplay: $autoplay, aId: $aId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DImpl &&
            (identical(other.autoplay, autoplay) ||
                other.autoplay == autoplay) &&
            (identical(other.aId, aId) || other.aId == aId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, autoplay, aId);

  /// Create a copy of D
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DImplCopyWith<_$DImpl> get copyWith =>
      __$$DImplCopyWithImpl<_$DImpl>(this, _$identity);
}

abstract class _D implements D {
  const factory _D(
      {required final bool autoplay,
      required final AIdInterface aId}) = _$DImpl;

  @override
  bool get autoplay;
  @override
  AIdInterface get aId;

  /// Create a copy of D
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DImplCopyWith<_$DImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AIdInterface {
  String get id => throw _privateConstructorUsedError;
  bool get t => throw _privateConstructorUsedError;
  num? get att => throw _privateConstructorUsedError;
  String? get skadids => throw _privateConstructorUsedError;
  String? get atskadvt => throw _privateConstructorUsedError;

  /// Create a copy of AIdInterface
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AIdInterfaceCopyWith<AIdInterface> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AIdInterfaceCopyWith<$Res> {
  factory $AIdInterfaceCopyWith(
          AIdInterface value, $Res Function(AIdInterface) then) =
      _$AIdInterfaceCopyWithImpl<$Res, AIdInterface>;
  @useResult
  $Res call({String id, bool t, num? att, String? skadids, String? atskadvt});
}

/// @nodoc
class _$AIdInterfaceCopyWithImpl<$Res, $Val extends AIdInterface>
    implements $AIdInterfaceCopyWith<$Res> {
  _$AIdInterfaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AIdInterface
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? t = null,
    Object? att = freezed,
    Object? skadids = freezed,
    Object? atskadvt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as bool,
      att: freezed == att
          ? _value.att
          : att // ignore: cast_nullable_to_non_nullable
              as num?,
      skadids: freezed == skadids
          ? _value.skadids
          : skadids // ignore: cast_nullable_to_non_nullable
              as String?,
      atskadvt: freezed == atskadvt
          ? _value.atskadvt
          : atskadvt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AIdInterfaceImplCopyWith<$Res>
    implements $AIdInterfaceCopyWith<$Res> {
  factory _$$AIdInterfaceImplCopyWith(
          _$AIdInterfaceImpl value, $Res Function(_$AIdInterfaceImpl) then) =
      __$$AIdInterfaceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, bool t, num? att, String? skadids, String? atskadvt});
}

/// @nodoc
class __$$AIdInterfaceImplCopyWithImpl<$Res>
    extends _$AIdInterfaceCopyWithImpl<$Res, _$AIdInterfaceImpl>
    implements _$$AIdInterfaceImplCopyWith<$Res> {
  __$$AIdInterfaceImplCopyWithImpl(
      _$AIdInterfaceImpl _value, $Res Function(_$AIdInterfaceImpl) _then)
      : super(_value, _then);

  /// Create a copy of AIdInterface
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? t = null,
    Object? att = freezed,
    Object? skadids = freezed,
    Object? atskadvt = freezed,
  }) {
    return _then(_$AIdInterfaceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as bool,
      att: freezed == att
          ? _value.att
          : att // ignore: cast_nullable_to_non_nullable
              as num?,
      skadids: freezed == skadids
          ? _value.skadids
          : skadids // ignore: cast_nullable_to_non_nullable
              as String?,
      atskadvt: freezed == atskadvt
          ? _value.atskadvt
          : atskadvt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AIdInterfaceImpl implements _AIdInterface {
  const _$AIdInterfaceImpl(
      {required this.id,
      required this.t,
      this.att,
      this.skadids,
      this.atskadvt});

  @override
  final String id;
  @override
  final bool t;
  @override
  final num? att;
  @override
  final String? skadids;
  @override
  final String? atskadvt;

  @override
  String toString() {
    return 'AIdInterface(id: $id, t: $t, att: $att, skadids: $skadids, atskadvt: $atskadvt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AIdInterfaceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.t, t) || other.t == t) &&
            (identical(other.att, att) || other.att == att) &&
            (identical(other.skadids, skadids) || other.skadids == skadids) &&
            (identical(other.atskadvt, atskadvt) ||
                other.atskadvt == atskadvt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, t, att, skadids, atskadvt);

  /// Create a copy of AIdInterface
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AIdInterfaceImplCopyWith<_$AIdInterfaceImpl> get copyWith =>
      __$$AIdInterfaceImplCopyWithImpl<_$AIdInterfaceImpl>(this, _$identity);
}

abstract class _AIdInterface implements AIdInterface {
  const factory _AIdInterface(
      {required final String id,
      required final bool t,
      final num? att,
      final String? skadids,
      final String? atskadvt}) = _$AIdInterfaceImpl;

  @override
  String get id;
  @override
  bool get t;
  @override
  num? get att;
  @override
  String? get skadids;
  @override
  String? get atskadvt;

  /// Create a copy of AIdInterface
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AIdInterfaceImplCopyWith<_$AIdInterfaceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
