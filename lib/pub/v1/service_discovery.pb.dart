///
//  Generated code. Do not modify.
//  source: pub/v1/service_discovery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/platform.pb.dart' as $16;
import 'models/location.pb.dart' as $23;
import 'models/showcase.pb.dart' as $42;
import 'models/announcement.pb.dart' as $43;

class UserPreference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPreference', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..aOM<$16.Platform>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', subBuilder: $16.Platform.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..aOM<$23.Location>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: $23.Location.create)
    ..hasRequiredFields = false
  ;

  UserPreference._() : super();
  factory UserPreference({
    $16.Platform? platform,
    $core.String? language,
    $23.Location? location,
  }) {
    final _result = create();
    if (platform != null) {
      _result.platform = platform;
    }
    if (language != null) {
      _result.language = language;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory UserPreference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPreference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPreference clone() => UserPreference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPreference copyWith(void Function(UserPreference) updates) => super.copyWith((message) => updates(message as UserPreference)) as UserPreference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPreference create() => UserPreference._();
  UserPreference createEmptyInstance() => create();
  static $pb.PbList<UserPreference> createRepeated() => $pb.PbList<UserPreference>();
  @$core.pragma('dart2js:noInline')
  static UserPreference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPreference>(create);
  static UserPreference? _defaultInstance;

  @$pb.TagNumber(1)
  $16.Platform get platform => $_getN(0);
  @$pb.TagNumber(1)
  set platform($16.Platform v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);
  @$pb.TagNumber(1)
  $16.Platform ensurePlatform() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $23.Location get location => $_getN(2);
  @$pb.TagNumber(3)
  set location($23.Location v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);
  @$pb.TagNumber(3)
  $23.Location ensureLocation() => $_ensure(2);
}

class GetShowCaseReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetShowCaseReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..aOM<UserPreference>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userPreference', subBuilder: UserPreference.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointer')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..hasRequiredFields = false
  ;

  GetShowCaseReq._() : super();
  factory GetShowCaseReq({
    UserPreference? userPreference,
    $fixnum.Int64? pointer,
    $fixnum.Int64? limit,
  }) {
    final _result = create();
    if (userPreference != null) {
      _result.userPreference = userPreference;
    }
    if (pointer != null) {
      _result.pointer = pointer;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory GetShowCaseReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShowCaseReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShowCaseReq clone() => GetShowCaseReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShowCaseReq copyWith(void Function(GetShowCaseReq) updates) => super.copyWith((message) => updates(message as GetShowCaseReq)) as GetShowCaseReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetShowCaseReq create() => GetShowCaseReq._();
  GetShowCaseReq createEmptyInstance() => create();
  static $pb.PbList<GetShowCaseReq> createRepeated() => $pb.PbList<GetShowCaseReq>();
  @$core.pragma('dart2js:noInline')
  static GetShowCaseReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShowCaseReq>(create);
  static GetShowCaseReq? _defaultInstance;

  @$pb.TagNumber(1)
  UserPreference get userPreference => $_getN(0);
  @$pb.TagNumber(1)
  set userPreference(UserPreference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserPreference() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserPreference() => clearField(1);
  @$pb.TagNumber(1)
  UserPreference ensureUserPreference() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pointer => $_getI64(1);
  @$pb.TagNumber(2)
  set pointer($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointer() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class GetShowCaseRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetShowCaseRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..aOM<$42.Showcase>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showcase', subBuilder: $42.Showcase.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finished')
    ..hasRequiredFields = false
  ;

  GetShowCaseRes._() : super();
  factory GetShowCaseRes({
    $42.Showcase? showcase,
    $core.bool? finished,
  }) {
    final _result = create();
    if (showcase != null) {
      _result.showcase = showcase;
    }
    if (finished != null) {
      _result.finished = finished;
    }
    return _result;
  }
  factory GetShowCaseRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShowCaseRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShowCaseRes clone() => GetShowCaseRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShowCaseRes copyWith(void Function(GetShowCaseRes) updates) => super.copyWith((message) => updates(message as GetShowCaseRes)) as GetShowCaseRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetShowCaseRes create() => GetShowCaseRes._();
  GetShowCaseRes createEmptyInstance() => create();
  static $pb.PbList<GetShowCaseRes> createRepeated() => $pb.PbList<GetShowCaseRes>();
  @$core.pragma('dart2js:noInline')
  static GetShowCaseRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShowCaseRes>(create);
  static GetShowCaseRes? _defaultInstance;

  @$pb.TagNumber(1)
  $42.Showcase get showcase => $_getN(0);
  @$pb.TagNumber(1)
  set showcase($42.Showcase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShowcase() => $_has(0);
  @$pb.TagNumber(1)
  void clearShowcase() => clearField(1);
  @$pb.TagNumber(1)
  $42.Showcase ensureShowcase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get finished => $_getBF(1);
  @$pb.TagNumber(2)
  set finished($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinished() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinished() => clearField(2);
}

class GetAnnouncementReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAnnouncementReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..aOM<UserPreference>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userPreference', subBuilder: UserPreference.create)
    ..hasRequiredFields = false
  ;

  GetAnnouncementReq._() : super();
  factory GetAnnouncementReq({
    UserPreference? userPreference,
  }) {
    final _result = create();
    if (userPreference != null) {
      _result.userPreference = userPreference;
    }
    return _result;
  }
  factory GetAnnouncementReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnnouncementReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnnouncementReq clone() => GetAnnouncementReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnnouncementReq copyWith(void Function(GetAnnouncementReq) updates) => super.copyWith((message) => updates(message as GetAnnouncementReq)) as GetAnnouncementReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAnnouncementReq create() => GetAnnouncementReq._();
  GetAnnouncementReq createEmptyInstance() => create();
  static $pb.PbList<GetAnnouncementReq> createRepeated() => $pb.PbList<GetAnnouncementReq>();
  @$core.pragma('dart2js:noInline')
  static GetAnnouncementReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnnouncementReq>(create);
  static GetAnnouncementReq? _defaultInstance;

  @$pb.TagNumber(1)
  UserPreference get userPreference => $_getN(0);
  @$pb.TagNumber(1)
  set userPreference(UserPreference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserPreference() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserPreference() => clearField(1);
  @$pb.TagNumber(1)
  UserPreference ensureUserPreference() => $_ensure(0);
}

class GetAnnouncementRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAnnouncementRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..aOM<$43.Announcement>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'announcement', subBuilder: $43.Announcement.create)
    ..hasRequiredFields = false
  ;

  GetAnnouncementRes._() : super();
  factory GetAnnouncementRes({
    $43.Announcement? announcement,
  }) {
    final _result = create();
    if (announcement != null) {
      _result.announcement = announcement;
    }
    return _result;
  }
  factory GetAnnouncementRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnnouncementRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnnouncementRes clone() => GetAnnouncementRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnnouncementRes copyWith(void Function(GetAnnouncementRes) updates) => super.copyWith((message) => updates(message as GetAnnouncementRes)) as GetAnnouncementRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAnnouncementRes create() => GetAnnouncementRes._();
  GetAnnouncementRes createEmptyInstance() => create();
  static $pb.PbList<GetAnnouncementRes> createRepeated() => $pb.PbList<GetAnnouncementRes>();
  @$core.pragma('dart2js:noInline')
  static GetAnnouncementRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnnouncementRes>(create);
  static GetAnnouncementRes? _defaultInstance;

  @$pb.TagNumber(1)
  $43.Announcement get announcement => $_getN(0);
  @$pb.TagNumber(1)
  set announcement($43.Announcement v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnouncement() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnouncement() => clearField(1);
  @$pb.TagNumber(1)
  $43.Announcement ensureAnnouncement() => $_ensure(0);
}

