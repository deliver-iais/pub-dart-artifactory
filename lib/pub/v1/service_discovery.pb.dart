///
//  Generated code. Do not modify.
//  source: pub/v1/service_discovery.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'service_discovery.pbenum.dart';

export 'service_discovery.pbenum.dart';

class GetAddressReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAddressReq', package: const $pb.PackageName('proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..e<Services>(1, 'service', $pb.PbFieldType.OE, defaultOrMaker: Services.PROFILE_SERVICES, valueOf: Services.valueOf, enumValues: Services.values)
    ..hasRequiredFields = false
  ;

  GetAddressReq._() : super();
  factory GetAddressReq() => create();
  factory GetAddressReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAddressReq clone() => GetAddressReq()..mergeFromMessage(this);
  GetAddressReq copyWith(void Function(GetAddressReq) updates) => super.copyWith((message) => updates(message as GetAddressReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAddressReq create() => GetAddressReq._();
  GetAddressReq createEmptyInstance() => create();
  static $pb.PbList<GetAddressReq> createRepeated() => $pb.PbList<GetAddressReq>();
  @$core.pragma('dart2js:noInline')
  static GetAddressReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressReq>(create);
  static GetAddressReq _defaultInstance;

  @$pb.TagNumber(1)
  Services get service => $_getN(0);
  @$pb.TagNumber(1)
  set service(Services v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
}

class GetAddressRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAddressRes', package: const $pb.PackageName('proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..aOS(1, 'url')
    ..a<$core.int>(2, 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetAddressRes._() : super();
  factory GetAddressRes() => create();
  factory GetAddressRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAddressRes clone() => GetAddressRes()..mergeFromMessage(this);
  GetAddressRes copyWith(void Function(GetAddressRes) updates) => super.copyWith((message) => updates(message as GetAddressRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAddressRes create() => GetAddressRes._();
  GetAddressRes createEmptyInstance() => create();
  static $pb.PbList<GetAddressRes> createRepeated() => $pb.PbList<GetAddressRes>();
  @$core.pragma('dart2js:noInline')
  static GetAddressRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressRes>(create);
  static GetAddressRes _defaultInstance;

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
}

class ShouldClientUpdateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShouldClientUpdateReq', package: const $pb.PackageName('proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..aOS(1, 'clientVersion')
    ..aOS(2, 'platform')
    ..aOS(3, 'osVersion')
    ..hasRequiredFields = false
  ;

  ShouldClientUpdateReq._() : super();
  factory ShouldClientUpdateReq() => create();
  factory ShouldClientUpdateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShouldClientUpdateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShouldClientUpdateReq clone() => ShouldClientUpdateReq()..mergeFromMessage(this);
  ShouldClientUpdateReq copyWith(void Function(ShouldClientUpdateReq) updates) => super.copyWith((message) => updates(message as ShouldClientUpdateReq));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShouldClientUpdateRes', package: const $pb.PackageName('proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..aOB(1, 'shouldUpdate')
    ..hasRequiredFields = false
  ;

  ShouldClientUpdateRes._() : super();
  factory ShouldClientUpdateRes() => create();
  factory ShouldClientUpdateRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShouldClientUpdateRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShouldClientUpdateRes clone() => ShouldClientUpdateRes()..mergeFromMessage(this);
  ShouldClientUpdateRes copyWith(void Function(ShouldClientUpdateRes) updates) => super.copyWith((message) => updates(message as ShouldClientUpdateRes));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerTimeReq', package: const $pb.PackageName('proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ServerTimeReq._() : super();
  factory ServerTimeReq() => create();
  factory ServerTimeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerTimeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerTimeReq clone() => ServerTimeReq()..mergeFromMessage(this);
  ServerTimeReq copyWith(void Function(ServerTimeReq) updates) => super.copyWith((message) => updates(message as ServerTimeReq));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerTimeRes', package: const $pb.PackageName('proto.pub.v1.service_discovery'), createEmptyInstance: create)
    ..aInt64(1, 'serverTime')
    ..hasRequiredFields = false
  ;

  ServerTimeRes._() : super();
  factory ServerTimeRes() => create();
  factory ServerTimeRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerTimeRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerTimeRes clone() => ServerTimeRes()..mergeFromMessage(this);
  ServerTimeRes copyWith(void Function(ServerTimeRes) updates) => super.copyWith((message) => updates(message as ServerTimeRes));
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

