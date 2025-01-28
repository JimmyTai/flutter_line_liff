// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Context {
  /// The type of screen from where the LIFF app was launched.
  ScreenType get type => throw _privateConstructorUsedError;

  /// User ID. Included when the type property is utou, room, group, none or external.
  /// However, null may be returned when type is external.
  String? get userId => throw _privateConstructorUsedError;

  /// LIFF ID.
  String? get liffId => throw _privateConstructorUsedError;

  /// Size of the LIFF app view, only returned if the type property isn't external.
  ViewType? get viewType => throw _privateConstructorUsedError;

  /// URL of the service endpoint.
  String get endpointUrl => throw _privateConstructorUsedError;

  /// First half of the hashed SHA256 value of the access token.
  /// Used to validate the access token.
  String? get accessTokenHash => throw _privateConstructorUsedError;

  /// Returns the [Availability] that indicates whether the LIFF features are available in the environment in which the LIFF app was launched.
  Availabilities get availability => throw _privateConstructorUsedError;

  /// The scopes the LIFF app has within the scope required to use some of the LIFF SDK methods
  List<Scope> get scope => throw _privateConstructorUsedError;

  /// The color setting of the LIFF browser header as a [LiffMenuColorSetting]
  ///
  /// **Note that we currently don't provide the ability to change the header color setting.**
  LiffMenuColorSettings? get menuColorSetting =>
      throw _privateConstructorUsedError;

  /// The string set by the Custom Path feature of the LINE MINI App
  String? get miniAppId => throw _privateConstructorUsedError;

  /// Whether the LINE MINI App is available on the miniapp.line.me domain.
  String? get miniDomainAllowed => throw _privateConstructorUsedError;

  /// How additional information in LIFF URLs is handled. concat is returned.
  String get permanentLinkPattern => throw _privateConstructorUsedError;
  String? get tid => throw _privateConstructorUsedError;
  String? get squareId => throw _privateConstructorUsedError;
  String? get squareChatId => throw _privateConstructorUsedError;
  String? get squareMemberId => throw _privateConstructorUsedError;

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContextCopyWith<Context> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextCopyWith<$Res> {
  factory $ContextCopyWith(Context value, $Res Function(Context) then) =
      _$ContextCopyWithImpl<$Res, Context>;
  @useResult
  $Res call(
      {ScreenType type,
      String? userId,
      String? liffId,
      ViewType? viewType,
      String endpointUrl,
      String? accessTokenHash,
      Availabilities availability,
      List<Scope> scope,
      LiffMenuColorSettings? menuColorSetting,
      String? miniAppId,
      String? miniDomainAllowed,
      String permanentLinkPattern,
      String? tid,
      String? squareId,
      String? squareChatId,
      String? squareMemberId});

  $AvailabilitiesCopyWith<$Res> get availability;
  $LiffMenuColorSettingsCopyWith<$Res>? get menuColorSetting;
}

/// @nodoc
class _$ContextCopyWithImpl<$Res, $Val extends Context>
    implements $ContextCopyWith<$Res> {
  _$ContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? userId = freezed,
    Object? liffId = freezed,
    Object? viewType = freezed,
    Object? endpointUrl = null,
    Object? accessTokenHash = freezed,
    Object? availability = null,
    Object? scope = null,
    Object? menuColorSetting = freezed,
    Object? miniAppId = freezed,
    Object? miniDomainAllowed = freezed,
    Object? permanentLinkPattern = null,
    Object? tid = freezed,
    Object? squareId = freezed,
    Object? squareChatId = freezed,
    Object? squareMemberId = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ScreenType,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      liffId: freezed == liffId
          ? _value.liffId
          : liffId // ignore: cast_nullable_to_non_nullable
              as String?,
      viewType: freezed == viewType
          ? _value.viewType
          : viewType // ignore: cast_nullable_to_non_nullable
              as ViewType?,
      endpointUrl: null == endpointUrl
          ? _value.endpointUrl
          : endpointUrl // ignore: cast_nullable_to_non_nullable
              as String,
      accessTokenHash: freezed == accessTokenHash
          ? _value.accessTokenHash
          : accessTokenHash // ignore: cast_nullable_to_non_nullable
              as String?,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as Availabilities,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<Scope>,
      menuColorSetting: freezed == menuColorSetting
          ? _value.menuColorSetting
          : menuColorSetting // ignore: cast_nullable_to_non_nullable
              as LiffMenuColorSettings?,
      miniAppId: freezed == miniAppId
          ? _value.miniAppId
          : miniAppId // ignore: cast_nullable_to_non_nullable
              as String?,
      miniDomainAllowed: freezed == miniDomainAllowed
          ? _value.miniDomainAllowed
          : miniDomainAllowed // ignore: cast_nullable_to_non_nullable
              as String?,
      permanentLinkPattern: null == permanentLinkPattern
          ? _value.permanentLinkPattern
          : permanentLinkPattern // ignore: cast_nullable_to_non_nullable
              as String,
      tid: freezed == tid
          ? _value.tid
          : tid // ignore: cast_nullable_to_non_nullable
              as String?,
      squareId: freezed == squareId
          ? _value.squareId
          : squareId // ignore: cast_nullable_to_non_nullable
              as String?,
      squareChatId: freezed == squareChatId
          ? _value.squareChatId
          : squareChatId // ignore: cast_nullable_to_non_nullable
              as String?,
      squareMemberId: freezed == squareMemberId
          ? _value.squareMemberId
          : squareMemberId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailabilitiesCopyWith<$Res> get availability {
    return $AvailabilitiesCopyWith<$Res>(_value.availability, (value) {
      return _then(_value.copyWith(availability: value) as $Val);
    });
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LiffMenuColorSettingsCopyWith<$Res>? get menuColorSetting {
    if (_value.menuColorSetting == null) {
      return null;
    }

    return $LiffMenuColorSettingsCopyWith<$Res>(_value.menuColorSetting!,
        (value) {
      return _then(_value.copyWith(menuColorSetting: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContextImplCopyWith<$Res> implements $ContextCopyWith<$Res> {
  factory _$$ContextImplCopyWith(
          _$ContextImpl value, $Res Function(_$ContextImpl) then) =
      __$$ContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ScreenType type,
      String? userId,
      String? liffId,
      ViewType? viewType,
      String endpointUrl,
      String? accessTokenHash,
      Availabilities availability,
      List<Scope> scope,
      LiffMenuColorSettings? menuColorSetting,
      String? miniAppId,
      String? miniDomainAllowed,
      String permanentLinkPattern,
      String? tid,
      String? squareId,
      String? squareChatId,
      String? squareMemberId});

  @override
  $AvailabilitiesCopyWith<$Res> get availability;
  @override
  $LiffMenuColorSettingsCopyWith<$Res>? get menuColorSetting;
}

/// @nodoc
class __$$ContextImplCopyWithImpl<$Res>
    extends _$ContextCopyWithImpl<$Res, _$ContextImpl>
    implements _$$ContextImplCopyWith<$Res> {
  __$$ContextImplCopyWithImpl(
      _$ContextImpl _value, $Res Function(_$ContextImpl) _then)
      : super(_value, _then);

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? userId = freezed,
    Object? liffId = freezed,
    Object? viewType = freezed,
    Object? endpointUrl = null,
    Object? accessTokenHash = freezed,
    Object? availability = null,
    Object? scope = null,
    Object? menuColorSetting = freezed,
    Object? miniAppId = freezed,
    Object? miniDomainAllowed = freezed,
    Object? permanentLinkPattern = null,
    Object? tid = freezed,
    Object? squareId = freezed,
    Object? squareChatId = freezed,
    Object? squareMemberId = freezed,
  }) {
    return _then(_$ContextImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ScreenType,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      liffId: freezed == liffId
          ? _value.liffId
          : liffId // ignore: cast_nullable_to_non_nullable
              as String?,
      viewType: freezed == viewType
          ? _value.viewType
          : viewType // ignore: cast_nullable_to_non_nullable
              as ViewType?,
      endpointUrl: null == endpointUrl
          ? _value.endpointUrl
          : endpointUrl // ignore: cast_nullable_to_non_nullable
              as String,
      accessTokenHash: freezed == accessTokenHash
          ? _value.accessTokenHash
          : accessTokenHash // ignore: cast_nullable_to_non_nullable
              as String?,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as Availabilities,
      scope: null == scope
          ? _value._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<Scope>,
      menuColorSetting: freezed == menuColorSetting
          ? _value.menuColorSetting
          : menuColorSetting // ignore: cast_nullable_to_non_nullable
              as LiffMenuColorSettings?,
      miniAppId: freezed == miniAppId
          ? _value.miniAppId
          : miniAppId // ignore: cast_nullable_to_non_nullable
              as String?,
      miniDomainAllowed: freezed == miniDomainAllowed
          ? _value.miniDomainAllowed
          : miniDomainAllowed // ignore: cast_nullable_to_non_nullable
              as String?,
      permanentLinkPattern: null == permanentLinkPattern
          ? _value.permanentLinkPattern
          : permanentLinkPattern // ignore: cast_nullable_to_non_nullable
              as String,
      tid: freezed == tid
          ? _value.tid
          : tid // ignore: cast_nullable_to_non_nullable
              as String?,
      squareId: freezed == squareId
          ? _value.squareId
          : squareId // ignore: cast_nullable_to_non_nullable
              as String?,
      squareChatId: freezed == squareChatId
          ? _value.squareChatId
          : squareChatId // ignore: cast_nullable_to_non_nullable
              as String?,
      squareMemberId: freezed == squareMemberId
          ? _value.squareMemberId
          : squareMemberId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ContextImpl implements _Context {
  const _$ContextImpl(
      {required this.type,
      this.userId,
      this.liffId,
      this.viewType,
      required this.endpointUrl,
      this.accessTokenHash,
      required this.availability,
      required final List<Scope> scope,
      this.menuColorSetting,
      this.miniAppId,
      this.miniDomainAllowed,
      required this.permanentLinkPattern,
      this.tid,
      this.squareId,
      this.squareChatId,
      this.squareMemberId})
      : _scope = scope;

  /// The type of screen from where the LIFF app was launched.
  @override
  final ScreenType type;

  /// User ID. Included when the type property is utou, room, group, none or external.
  /// However, null may be returned when type is external.
  @override
  final String? userId;

  /// LIFF ID.
  @override
  final String? liffId;

  /// Size of the LIFF app view, only returned if the type property isn't external.
  @override
  final ViewType? viewType;

  /// URL of the service endpoint.
  @override
  final String endpointUrl;

  /// First half of the hashed SHA256 value of the access token.
  /// Used to validate the access token.
  @override
  final String? accessTokenHash;

  /// Returns the [Availability] that indicates whether the LIFF features are available in the environment in which the LIFF app was launched.
  @override
  final Availabilities availability;

  /// The scopes the LIFF app has within the scope required to use some of the LIFF SDK methods
  final List<Scope> _scope;

  /// The scopes the LIFF app has within the scope required to use some of the LIFF SDK methods
  @override
  List<Scope> get scope {
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scope);
  }

  /// The color setting of the LIFF browser header as a [LiffMenuColorSetting]
  ///
  /// **Note that we currently don't provide the ability to change the header color setting.**
  @override
  final LiffMenuColorSettings? menuColorSetting;

  /// The string set by the Custom Path feature of the LINE MINI App
  @override
  final String? miniAppId;

  /// Whether the LINE MINI App is available on the miniapp.line.me domain.
  @override
  final String? miniDomainAllowed;

  /// How additional information in LIFF URLs is handled. concat is returned.
  @override
  final String permanentLinkPattern;
  @override
  final String? tid;
  @override
  final String? squareId;
  @override
  final String? squareChatId;
  @override
  final String? squareMemberId;

  @override
  String toString() {
    return 'Context(type: $type, userId: $userId, liffId: $liffId, viewType: $viewType, endpointUrl: $endpointUrl, accessTokenHash: $accessTokenHash, availability: $availability, scope: $scope, menuColorSetting: $menuColorSetting, miniAppId: $miniAppId, miniDomainAllowed: $miniDomainAllowed, permanentLinkPattern: $permanentLinkPattern, tid: $tid, squareId: $squareId, squareChatId: $squareChatId, squareMemberId: $squareMemberId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContextImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.liffId, liffId) || other.liffId == liffId) &&
            (identical(other.viewType, viewType) ||
                other.viewType == viewType) &&
            (identical(other.endpointUrl, endpointUrl) ||
                other.endpointUrl == endpointUrl) &&
            (identical(other.accessTokenHash, accessTokenHash) ||
                other.accessTokenHash == accessTokenHash) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.menuColorSetting, menuColorSetting) ||
                other.menuColorSetting == menuColorSetting) &&
            (identical(other.miniAppId, miniAppId) ||
                other.miniAppId == miniAppId) &&
            (identical(other.miniDomainAllowed, miniDomainAllowed) ||
                other.miniDomainAllowed == miniDomainAllowed) &&
            (identical(other.permanentLinkPattern, permanentLinkPattern) ||
                other.permanentLinkPattern == permanentLinkPattern) &&
            (identical(other.tid, tid) || other.tid == tid) &&
            (identical(other.squareId, squareId) ||
                other.squareId == squareId) &&
            (identical(other.squareChatId, squareChatId) ||
                other.squareChatId == squareChatId) &&
            (identical(other.squareMemberId, squareMemberId) ||
                other.squareMemberId == squareMemberId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      userId,
      liffId,
      viewType,
      endpointUrl,
      accessTokenHash,
      availability,
      const DeepCollectionEquality().hash(_scope),
      menuColorSetting,
      miniAppId,
      miniDomainAllowed,
      permanentLinkPattern,
      tid,
      squareId,
      squareChatId,
      squareMemberId);

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContextImplCopyWith<_$ContextImpl> get copyWith =>
      __$$ContextImplCopyWithImpl<_$ContextImpl>(this, _$identity);
}

abstract class _Context implements Context {
  const factory _Context(
      {required final ScreenType type,
      final String? userId,
      final String? liffId,
      final ViewType? viewType,
      required final String endpointUrl,
      final String? accessTokenHash,
      required final Availabilities availability,
      required final List<Scope> scope,
      final LiffMenuColorSettings? menuColorSetting,
      final String? miniAppId,
      final String? miniDomainAllowed,
      required final String permanentLinkPattern,
      final String? tid,
      final String? squareId,
      final String? squareChatId,
      final String? squareMemberId}) = _$ContextImpl;

  /// The type of screen from where the LIFF app was launched.
  @override
  ScreenType get type;

  /// User ID. Included when the type property is utou, room, group, none or external.
  /// However, null may be returned when type is external.
  @override
  String? get userId;

  /// LIFF ID.
  @override
  String? get liffId;

  /// Size of the LIFF app view, only returned if the type property isn't external.
  @override
  ViewType? get viewType;

  /// URL of the service endpoint.
  @override
  String get endpointUrl;

  /// First half of the hashed SHA256 value of the access token.
  /// Used to validate the access token.
  @override
  String? get accessTokenHash;

  /// Returns the [Availability] that indicates whether the LIFF features are available in the environment in which the LIFF app was launched.
  @override
  Availabilities get availability;

  /// The scopes the LIFF app has within the scope required to use some of the LIFF SDK methods
  @override
  List<Scope> get scope;

  /// The color setting of the LIFF browser header as a [LiffMenuColorSetting]
  ///
  /// **Note that we currently don't provide the ability to change the header color setting.**
  @override
  LiffMenuColorSettings? get menuColorSetting;

  /// The string set by the Custom Path feature of the LINE MINI App
  @override
  String? get miniAppId;

  /// Whether the LINE MINI App is available on the miniapp.line.me domain.
  @override
  String? get miniDomainAllowed;

  /// How additional information in LIFF URLs is handled. concat is returned.
  @override
  String get permanentLinkPattern;
  @override
  String? get tid;
  @override
  String? get squareId;
  @override
  String? get squareChatId;
  @override
  String? get squareMemberId;

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContextImplCopyWith<_$ContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
