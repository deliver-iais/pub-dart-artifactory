///
//  Generated code. Do not modify.
//  source: pub/v1/service_discovery.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/location.pb.dart' as $17;
import 'models/phone.pb.dart' as $26;

import 'service_discovery.pbenum.dart';

export 'service_discovery.pbenum.dart';

class GetServiceInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServiceInfoReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..e<Services>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'service', $pb.PbFieldType.OE, defaultOrMaker: Services.PROFILE_SERVICES, valueOf: Services.valueOf, enumValues: Services.values)
    ..aOM<$17.Location>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: $17.Location.create)
    ..aOM<$26.PhoneNumber>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', subBuilder: $26.PhoneNumber.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..hasRequiredFields = false
  ;

  GetServiceInfoReq._() : super();
  factory GetServiceInfoReq({
    Services service,
    $17.Location location,
    $26.PhoneNumber phoneNumber,
    $core.String region,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    if (location != null) {
      _result.location = location;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory GetServiceInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceInfoReq clone() => GetServiceInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceInfoReq copyWith(void Function(GetServiceInfoReq) updates) => super.copyWith((message) => updates(message as GetServiceInfoReq)) as GetServiceInfoReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceInfoReq create() => GetServiceInfoReq._();
  GetServiceInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetServiceInfoReq> createRepeated() => $pb.PbList<GetServiceInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetServiceInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceInfoReq>(create);
  static GetServiceInfoReq _defaultInstance;

  @$pb.TagNumber(1)
  Services get service => $_getN(0);
  @$pb.TagNumber(1)
  set service(Services v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(4)
  $17.Location get location => $_getN(1);
  @$pb.TagNumber(4)
  set location($17.Location v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);
  @$pb.TagNumber(4)
  $17.Location ensureLocation() => $_ensure(1);

  @$pb.TagNumber(5)
  $26.PhoneNumber get phoneNumber => $_getN(2);
  @$pb.TagNumber(5)
  set phoneNumber($26.PhoneNumber v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(5)
  void clearPhoneNumber() => clearField(5);
  @$pb.TagNumber(5)
  $26.PhoneNumber ensurePhoneNumber() => $_ensure(2);

  @$pb.TagNumber(6)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(6)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(6)
  void clearRegion() => clearField(6);
}

class GetServiceInfoRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServiceInfoRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.O3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isUp')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocolVersion')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..hasRequiredFields = false
  ;

  GetServiceInfoRes._() : super();
  factory GetServiceInfoRes({
    $core.String url,
    $core.int port,
    $core.bool isUp,
    $core.String message,
    $core.String protocolVersion,
    $core.String region,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (port != null) {
      _result.port = port;
    }
    if (isUp != null) {
      _result.isUp = isUp;
    }
    if (message != null) {
      _result.message = message;
    }
    if (protocolVersion != null) {
      _result.protocolVersion = protocolVersion;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory GetServiceInfoRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceInfoRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceInfoRes clone() => GetServiceInfoRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceInfoRes copyWith(void Function(GetServiceInfoRes) updates) => super.copyWith((message) => updates(message as GetServiceInfoRes)) as GetServiceInfoRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceInfoRes create() => GetServiceInfoRes._();
  GetServiceInfoRes createEmptyInstance() => create();
  static $pb.PbList<GetServiceInfoRes> createRepeated() => $pb.PbList<GetServiceInfoRes>();
  @$core.pragma('dart2js:noInline')
  static GetServiceInfoRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceInfoRes>(create);
  static GetServiceInfoRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isUp => $_getBF(2);
  @$pb.TagNumber(3)
  set isUp($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsUp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsUp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get protocolVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set protocolVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProtocolVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtocolVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get region => $_getSZ(5);
  @$pb.TagNumber(6)
  set region($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegion() => clearField(6);
}

class ShouldClientUpdateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShouldClientUpdateReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientVersion')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osVersion')
    ..hasRequiredFields = false
  ;

  ShouldClientUpdateReq._() : super();
  factory ShouldClientUpdateReq({
    $core.String clientVersion,
    $core.String platform,
    $core.String osVersion,
  }) {
    final _result = create();
    if (clientVersion != null) {
      _result.clientVersion = clientVersion;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (osVersion != null) {
      _result.osVersion = osVersion;
    }
    return _result;
  }
  factory ShouldClientUpdateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShouldClientUpdateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShouldClientUpdateReq clone() => ShouldClientUpdateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShouldClientUpdateReq copyWith(void Function(ShouldClientUpdateReq) updates) => super.copyWith((message) => updates(message as ShouldClientUpdateReq)) as ShouldClientUpdateReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShouldClientUpdateReq create() => ShouldClientUpdateReq._();
  ShouldClientUpdateReq createEmptyInstance() => create();
  static $pb.PbList<ShouldClientUpdateReq> createRepeated() => $pb.PbList<ShouldClientUpdateReq>();
  @$core.pragma('dart2js:noInline')
  static ShouldClientUpdateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShouldClientUpdateReq>(create);
  static ShouldClientUpdateReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);
  @$pb.TagNumber(2)
  set platform($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get osVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set osVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOsVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearOsVersion() => clearField(3);
}

class ShouldClientUpdateRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShouldClientUpdateRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shouldUpdate')
    ..hasRequiredFields = false
  ;

  ShouldClientUpdateRes._() : super();
  factory ShouldClientUpdateRes({
    $core.bool shouldUpdate,
  }) {
    final _result = create();
    if (shouldUpdate != null) {
      _result.shouldUpdate = shouldUpdate;
    }
    return _result;
  }
  factory ShouldClientUpdateRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShouldClientUpdateRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShouldClientUpdateRes clone() => ShouldClientUpdateRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShouldClientUpdateRes copyWith(void Function(ShouldClientUpdateRes) updates) => super.copyWith((message) => updates(message as ShouldClientUpdateRes)) as ShouldClientUpdateRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShouldClientUpdateRes create() => ShouldClientUpdateRes._();
  ShouldClientUpdateRes createEmptyInstance() => create();
  static $pb.PbList<ShouldClientUpdateRes> createRepeated() => $pb.PbList<ShouldClientUpdateRes>();
  @$core.pragma('dart2js:noInline')
  static ShouldClientUpdateRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShouldClientUpdateRes>(create);
  static ShouldClientUpdateRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get shouldUpdate => $_getBF(0);
  @$pb.TagNumber(1)
  set shouldUpdate($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShouldUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearShouldUpdate() => clearField(1);
}

class ServerTimeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerTimeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ServerTimeReq._() : super();
  factory ServerTimeReq() => create();
  factory ServerTimeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerTimeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerTimeReq clone() => ServerTimeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerTimeReq copyWith(void Function(ServerTimeReq) updates) => super.copyWith((message) => updates(message as ServerTimeReq)) as ServerTimeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerTimeReq create() => ServerTimeReq._();
  ServerTimeReq createEmptyInstance() => create();
  static $pb.PbList<ServerTimeReq> createRepeated() => $pb.PbList<ServerTimeReq>();
  @$core.pragma('dart2js:noInline')
  static ServerTimeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerTimeReq>(create);
  static ServerTimeReq _defaultInstance;
}

class ServerTimeRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerTimeRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverTime')
    ..hasRequiredFields = false
  ;

  ServerTimeRes._() : super();
  factory ServerTimeRes({
    $fixnum.Int64 serverTime,
  }) {
    final _result = create();
    if (serverTime != null) {
      _result.serverTime = serverTime;
    }
    return _result;
  }
  factory ServerTimeRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerTimeRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerTimeRes clone() => ServerTimeRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerTimeRes copyWith(void Function(ServerTimeRes) updates) => super.copyWith((message) => updates(message as ServerTimeRes)) as ServerTimeRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerTimeRes create() => ServerTimeRes._();
  ServerTimeRes createEmptyInstance() => create();
  static $pb.PbList<ServerTimeRes> createRepeated() => $pb.PbList<ServerTimeRes>();
  @$core.pragma('dart2js:noInline')
  static ServerTimeRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerTimeRes>(create);
  static ServerTimeRes _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get serverTime => $_getI64(0);
  @$pb.TagNumber(1)
  set serverTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerTime() => clearField(1);
}

