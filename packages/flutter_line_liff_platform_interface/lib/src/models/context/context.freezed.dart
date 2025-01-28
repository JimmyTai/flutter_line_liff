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
  String? get utouId => throw _privateConstructorUsedError;
  String? get roomId => throw _privateConstructorUsedError;
  String? get groupId => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  String get endpointUrl => throw _privateConstructorUsedError;

  /// allow viewType = 'compact'|'tall'|'full'|'cover'|'frame'|'new full'|'full flex'
  String? get viewType => throw _privateConstructorUsedError;
  String? get accessTokenHash => throw _privateConstructorUsedError;

  /// allow permanentLinkPattern = 'concat'
  String get permanentLinkPattern => throw _privateConstructorUsedError;
  String? get tid => throw _privateConstructorUsedError;
  String? get squareId => throw _privateConstructorUsedError;
  String? get squareChatId => throw _privateConstructorUsedError;
  String? get squareMemberId => throw _privateConstructorUsedError;
  ProfilePlusInterface? get profilePlus => throw _privateConstructorUsedError;
  D? get d => throw _privateConstructorUsedError;
  Availabilities get availability => throw _privateConstructorUsedError;
  UtsTracking? get utsTracking => throw _privateConstructorUsedError;
  LiffMenuColorSettings? get menuColorSetting =>
      throw _privateConstructorUsedError;
  List<String> get scope => throw _privateConstructorUsedError;

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
      String? utouId,
      String? roomId,
      String? groupId,
      String? userId,
      String endpointUrl,
      String? viewType,
      String? accessTokenHash,
      String permanentLinkPattern,
      String? tid,
      String? squareId,
      String? squareChatId,
      String? squareMemberId,
      ProfilePlusInterface? profilePlus,
      D? d,
      Availabilities availability,
      UtsTracking? utsTracking,
      LiffMenuColorSettings? menuColorSetting,
      List<String> scope});

  $ProfilePlusInterfaceCopyWith<$Res>? get profilePlus;
  $DCopyWith<$Res>? get d;
  $AvailabilitiesCopyWith<$Res> get availability;
  $UtsTrackingCopyWith<$Res>? get utsTracking;
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
    Object? utouId = freezed,
    Object? roomId = freezed,
    Object? groupId = freezed,
    Object? userId = freezed,
    Object? endpointUrl = null,
    Object? viewType = freezed,
    Object? accessTokenHash = freezed,
    Object? permanentLinkPattern = null,
    Object? tid = freezed,
    Object? squareId = freezed,
    Object? squareChatId = freezed,
    Object? squareMemberId = freezed,
    Object? profilePlus = freezed,
    Object? d = freezed,
    Object? availability = null,
    Object? utsTracking = freezed,
    Object? menuColorSetting = freezed,
    Object? scope = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ScreenType,
      utouId: freezed == utouId
          ? _value.utouId
          : utouId // ignore: cast_nullable_to_non_nullable
              as String?,
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      endpointUrl: null == endpointUrl
          ? _value.endpointUrl
          : endpointUrl // ignore: cast_nullable_to_non_nullable
              as String,
      viewType: freezed == viewType
          ? _value.viewType
          : viewType // ignore: cast_nullable_to_non_nullable
              as String?,
      accessTokenHash: freezed == accessTokenHash
          ? _value.accessTokenHash
          : accessTokenHash // ignore: cast_nullable_to_non_nullable
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
      profilePlus: freezed == profilePlus
          ? _value.profilePlus
          : profilePlus // ignore: cast_nullable_to_non_nullable
              as ProfilePlusInterface?,
      d: freezed == d
          ? _value.d
          : d // ignore: cast_nullable_to_non_nullable
              as D?,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as Availabilities,
      utsTracking: freezed == utsTracking
          ? _value.utsTracking
          : utsTracking // ignore: cast_nullable_to_non_nullable
              as UtsTracking?,
      menuColorSetting: freezed == menuColorSetting
          ? _value.menuColorSetting
          : menuColorSetting // ignore: cast_nullable_to_non_nullable
              as LiffMenuColorSettings?,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfilePlusInterfaceCopyWith<$Res>? get profilePlus {
    if (_value.profilePlus == null) {
      return null;
    }

    return $ProfilePlusInterfaceCopyWith<$Res>(_value.profilePlus!, (value) {
      return _then(_value.copyWith(profilePlus: value) as $Val);
    });
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DCopyWith<$Res>? get d {
    if (_value.d == null) {
      return null;
    }

    return $DCopyWith<$Res>(_value.d!, (value) {
      return _then(_value.copyWith(d: value) as $Val);
    });
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
  $UtsTrackingCopyWith<$Res>? get utsTracking {
    if (_value.utsTracking == null) {
      return null;
    }

    return $UtsTrackingCopyWith<$Res>(_value.utsTracking!, (value) {
      return _then(_value.copyWith(utsTracking: value) as $Val);
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
      String? utouId,
      String? roomId,
      String? groupId,
      String? userId,
      String endpointUrl,
      String? viewType,
      String? accessTokenHash,
      String permanentLinkPattern,
      String? tid,
      String? squareId,
      String? squareChatId,
      String? squareMemberId,
      ProfilePlusInterface? profilePlus,
      D? d,
      Availabilities availability,
      UtsTracking? utsTracking,
      LiffMenuColorSettings? menuColorSetting,
      List<String> scope});

  @override
  $ProfilePlusInterfaceCopyWith<$Res>? get profilePlus;
  @override
  $DCopyWith<$Res>? get d;
  @override
  $AvailabilitiesCopyWith<$Res> get availability;
  @override
  $UtsTrackingCopyWith<$Res>? get utsTracking;
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
    Object? utouId = freezed,
    Object? roomId = freezed,
    Object? groupId = freezed,
    Object? userId = freezed,
    Object? endpointUrl = null,
    Object? viewType = freezed,
    Object? accessTokenHash = freezed,
    Object? permanentLinkPattern = null,
    Object? tid = freezed,
    Object? squareId = freezed,
    Object? squareChatId = freezed,
    Object? squareMemberId = freezed,
    Object? profilePlus = freezed,
    Object? d = freezed,
    Object? availability = null,
    Object? utsTracking = freezed,
    Object? menuColorSetting = freezed,
    Object? scope = null,
  }) {
    return _then(_$ContextImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ScreenType,
      utouId: freezed == utouId
          ? _value.utouId
          : utouId // ignore: cast_nullable_to_non_nullable
              as String?,
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      endpointUrl: null == endpointUrl
          ? _value.endpointUrl
          : endpointUrl // ignore: cast_nullable_to_non_nullable
              as String,
      viewType: freezed == viewType
          ? _value.viewType
          : viewType // ignore: cast_nullable_to_non_nullable
              as String?,
      accessTokenHash: freezed == accessTokenHash
          ? _value.accessTokenHash
          : accessTokenHash // ignore: cast_nullable_to_non_nullable
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
      profilePlus: freezed == profilePlus
          ? _value.profilePlus
          : profilePlus // ignore: cast_nullable_to_non_nullable
              as ProfilePlusInterface?,
      d: freezed == d
          ? _value.d
          : d // ignore: cast_nullable_to_non_nullable
              as D?,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as Availabilities,
      utsTracking: freezed == utsTracking
          ? _value.utsTracking
          : utsTracking // ignore: cast_nullable_to_non_nullable
              as UtsTracking?,
      menuColorSetting: freezed == menuColorSetting
          ? _value.menuColorSetting
          : menuColorSetting // ignore: cast_nullable_to_non_nullable
              as LiffMenuColorSettings?,
      scope: null == scope
          ? _value._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$ContextImpl implements _Context {
  const _$ContextImpl(
      {required this.type,
      this.utouId,
      this.roomId,
      this.groupId,
      this.userId,
      required this.endpointUrl,
      this.viewType,
      this.accessTokenHash,
      required this.permanentLinkPattern,
      this.tid,
      this.squareId,
      this.squareChatId,
      this.squareMemberId,
      this.profilePlus,
      this.d,
      required this.availability,
      this.utsTracking,
      this.menuColorSetting,
      required final List<String> scope})
      : _scope = scope;

  /// The type of screen from where the LIFF app was launched.
  @override
  final ScreenType type;
  @override
  final String? utouId;
  @override
  final String? roomId;
  @override
  final String? groupId;
  @override
  final String? userId;
  @override
  final String endpointUrl;

  /// allow viewType = 'compact'|'tall'|'full'|'cover'|'frame'|'new full'|'full flex'
  @override
  final String? viewType;
  @override
  final String? accessTokenHash;

  /// allow permanentLinkPattern = 'concat'
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
  final ProfilePlusInterface? profilePlus;
  @override
  final D? d;
  @override
  final Availabilities availability;
  @override
  final UtsTracking? utsTracking;
  @override
  final LiffMenuColorSettings? menuColorSetting;
  final List<String> _scope;
  @override
  List<String> get scope {
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scope);
  }

  @override
  String toString() {
    return 'Context(type: $type, utouId: $utouId, roomId: $roomId, groupId: $groupId, userId: $userId, endpointUrl: $endpointUrl, viewType: $viewType, accessTokenHash: $accessTokenHash, permanentLinkPattern: $permanentLinkPattern, tid: $tid, squareId: $squareId, squareChatId: $squareChatId, squareMemberId: $squareMemberId, profilePlus: $profilePlus, d: $d, availability: $availability, utsTracking: $utsTracking, menuColorSetting: $menuColorSetting, scope: $scope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContextImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.utouId, utouId) || other.utouId == utouId) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.endpointUrl, endpointUrl) ||
                other.endpointUrl == endpointUrl) &&
            (identical(other.viewType, viewType) ||
                other.viewType == viewType) &&
            (identical(other.accessTokenHash, accessTokenHash) ||
                other.accessTokenHash == accessTokenHash) &&
            (identical(other.permanentLinkPattern, permanentLinkPattern) ||
                other.permanentLinkPattern == permanentLinkPattern) &&
            (identical(other.tid, tid) || other.tid == tid) &&
            (identical(other.squareId, squareId) ||
                other.squareId == squareId) &&
            (identical(other.squareChatId, squareChatId) ||
                other.squareChatId == squareChatId) &&
            (identical(other.squareMemberId, squareMemberId) ||
                other.squareMemberId == squareMemberId) &&
            (identical(other.profilePlus, profilePlus) ||
                other.profilePlus == profilePlus) &&
            (identical(other.d, d) || other.d == d) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.utsTracking, utsTracking) ||
                other.utsTracking == utsTracking) &&
            (identical(other.menuColorSetting, menuColorSetting) ||
                other.menuColorSetting == menuColorSetting) &&
            const DeepCollectionEquality().equals(other._scope, _scope));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        type,
        utouId,
        roomId,
        groupId,
        userId,
        endpointUrl,
        viewType,
        accessTokenHash,
        permanentLinkPattern,
        tid,
        squareId,
        squareChatId,
        squareMemberId,
        profilePlus,
        d,
        availability,
        utsTracking,
        menuColorSetting,
        const DeepCollectionEquality().hash(_scope)
      ]);

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
      final String? utouId,
      final String? roomId,
      final String? groupId,
      final String? userId,
      required final String endpointUrl,
      final String? viewType,
      final String? accessTokenHash,
      required final String permanentLinkPattern,
      final String? tid,
      final String? squareId,
      final String? squareChatId,
      final String? squareMemberId,
      final ProfilePlusInterface? profilePlus,
      final D? d,
      required final Availabilities availability,
      final UtsTracking? utsTracking,
      final LiffMenuColorSettings? menuColorSetting,
      required final List<String> scope}) = _$ContextImpl;

  /// The type of screen from where the LIFF app was launched.
  @override
  ScreenType get type;
  @override
  String? get utouId;
  @override
  String? get roomId;
  @override
  String? get groupId;
  @override
  String? get userId;
  @override
  String get endpointUrl;

  /// allow viewType = 'compact'|'tall'|'full'|'cover'|'frame'|'new full'|'full flex'
  @override
  String? get viewType;
  @override
  String? get accessTokenHash;

  /// allow permanentLinkPattern = 'concat'
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
  @override
  ProfilePlusInterface? get profilePlus;
  @override
  D? get d;
  @override
  Availabilities get availability;
  @override
  UtsTracking? get utsTracking;
  @override
  LiffMenuColorSettings? get menuColorSetting;
  @override
  List<String> get scope;

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContextImplCopyWith<_$ContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
