///
//  Generated code. Do not modify.
//  source: pub/v1/lb.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/platform.pb.dart' as $17;
import 'models/location.pb.dart' as $24;

import 'lb.pbenum.dart';

export 'lb.pbenum.dart';

class LastAvailableClientVersionLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LastAvailableClientVersionLink', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.lb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDirectLink')
    ..hasRequiredFields = false
  ;

  LastAvailableClientVersionLink._() : super();
  factory LastAvailableClientVersionLink({
    $core.String? url,
    $core.String? label,
    $core.bool? isDirectLink,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (label != null) {
      _result.label = label;
    }
    if (isDirectLink != null) {
      _result.isDirectLink = isDirectLink;
    }
    return _result;
  }
  factory LastAvailableClientVersionLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LastAvailableClientVersionLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LastAvailableClientVersionLink clone() => LastAvailableClientVersionLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LastAvailableClientVersionLink copyWith(void Function(LastAvailableClientVersionLink) updates) => super.copyWith((message) => updates(message as LastAvailableClientVersionLink)) as LastAvailableClientVersionLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LastAvailableClientVersionLink create() => LastAvailableClientVersionLink._();
  LastAvailableClientVersionLink createEmptyInstance() => create();
  static $pb.PbList<LastAvailableClientVersionLink> createRepeated() => $pb.PbList<LastAvailableClientVersionLink>();
  @$core.pragma('dart2js:noInline')
  static LastAvailableClientVersionLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LastAvailableClientVersionLink>(create);
  static LastAvailableClientVersionLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDirectLink => $_getBF(2);
  @$pb.TagNumber(3)
  set isDirectLink($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsDirectLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDirectLink() => clearField(3);
}

class LastAvailableClientVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LastAvailableClientVersion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.lb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..pc<LastAvailableClientVersionLink>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'links', $pb.PbFieldType.PM, subBuilder: LastAvailableClientVersionLink.create)
    ..hasRequiredFields = false
  ;

  LastAvailableClientVersion._() : super();
  factory LastAvailableClientVersion({
    $core.int? version,
    $core.String? description,
    $core.String? size,
    $core.Iterable<LastAvailableClientVersionLink>? links,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (description != null) {
      _result.description = description;
    }
    if (size != null) {
      _result.size = size;
    }
    if (links != null) {
      _result.links.addAll(links);
    }
    return _result;
  }
  factory LastAvailableClientVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LastAvailableClientVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LastAvailableClientVersion clone() => LastAvailableClientVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LastAvailableClientVersion copyWith(void Function(LastAvailableClientVersion) updates) => super.copyWith((message) => updates(message as LastAvailableClientVersion)) as LastAvailableClientVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LastAvailableClientVersion create() => LastAvailableClientVersion._();
  LastAvailableClientVersion createEmptyInstance() => create();
  static $pb.PbList<LastAvailableClientVersion> createRepeated() => $pb.PbList<LastAvailableClientVersion>();
  @$core.pragma('dart2js:noInline')
  static LastAvailableClientVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LastAvailableClientVersion>(create);
  static LastAvailableClientVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get size => $_getSZ(2);
  @$pb.TagNumber(3)
  set size($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<LastAvailableClientVersionLink> get links => $_getList(3);
}

class ServiceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.lb'), createEmptyInstance: create)
    ..e<ServiceStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ServiceStatus.OK, valueOf: ServiceStatus.valueOf, enumValues: ServiceStatus.values)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bareAddresses')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extraHeaders', entryClassName: 'ServiceConfig.ExtraHeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto.pub.v1.lb'))
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extraConfigs', entryClassName: 'ServiceConfig.ExtraConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto.pub.v1.lb'))
    ..hasRequiredFields = false
  ;

  ServiceConfig._() : super();
  factory ServiceConfig({
    ServiceStatus? status,
    $core.Iterable<$core.String>? bareAddresses,
    $core.Map<$core.String, $core.String>? extraHeaders,
    $core.Map<$core.String, $core.String>? extraConfigs,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (bareAddresses != null) {
      _result.bareAddresses.addAll(bareAddresses);
    }
    if (extraHeaders != null) {
      _result.extraHeaders.addAll(extraHeaders);
    }
    if (extraConfigs != null) {
      _result.extraConfigs.addAll(extraConfigs);
    }
    return _result;
  }
  factory ServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConfig clone() => ServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConfig copyWith(void Function(ServiceConfig) updates) => super.copyWith((message) => updates(message as ServiceConfig)) as ServiceConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceConfig create() => ServiceConfig._();
  ServiceConfig createEmptyInstance() => create();
  static $pb.PbList<ServiceConfig> createRepeated() => $pb.PbList<ServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static ServiceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConfig>(create);
  static ServiceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ServiceStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get bareAddresses => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get extraHeaders => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get extraConfigs => $_getMap(3);
}

class WebRTCStunServiceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WebRTCStunServiceConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.lb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  WebRTCStunServiceConfig._() : super();
  factory WebRTCStunServiceConfig({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory WebRTCStunServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebRTCStunServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebRTCStunServiceConfig clone() => WebRTCStunServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebRTCStunServiceConfig copyWith(void Function(WebRTCStunServiceConfig) updates) => super.copyWith((message) => updates(message as WebRTCStunServiceConfig)) as WebRTCStunServiceConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebRTCStunServiceConfig create() => WebRTCStunServiceConfig._();
  WebRTCStunServiceConfig createEmptyInstance() => create();
  static $pb.PbList<WebRTCStunServiceConfig> createRepeated() => $pb.PbList<WebRTCStunServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static WebRTCStunServiceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebRTCStunServiceConfig>(create);
  static WebRTCStunServiceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class WebRTCTurnServiceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WebRTCTurnServiceConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.lb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  WebRTCTurnServiceConfig._() : super();
  factory WebRTCTurnServiceConfig({
    $core.String? address,
    $core.String? username,
    $core.String? password,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory WebRTCTurnServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebRTCTurnServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebRTCTurnServiceConfig clone() => WebRTCTurnServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebRTCTurnServiceConfig copyWith(void Function(WebRTCTurnServiceConfig) updates) => super.copyWith((message) => updates(message as WebRTCTurnServiceConfig)) as WebRTCTurnServiceConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebRTCTurnServiceConfig create() => WebRTCTurnServiceConfig._();
  WebRTCTurnServiceConfig createEmptyInstance() => create();
  static $pb.PbList<WebRTCTurnServiceConfig> createRepeated() => $pb.PbList<WebRTCTurnServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static WebRTCTurnServiceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebRTCTurnServiceConfig>(create);
  static WebRTCTurnServiceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class WebRTCServicesConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WebRTCServicesConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.lb'), createEmptyInstance: create)
    ..pc<WebRTCStunServiceConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stunServices', $pb.PbFieldType.PM, subBuilder: WebRTCStunServiceConfig.create)
    ..pc<WebRTCTurnServiceConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'turnServices', $pb.PbFieldType.PM, subBuilder: WebRTCTurnServiceConfig.create)
    ..hasRequiredFields = false
  ;

  WebRTCServicesConfig._() : super();
  factory WebRTCServicesConfig({
    $core.Iterable<WebRTCStunServiceConfig>? stunServices,
    $core.Iterable<WebRTCTurnServiceConfig>? turnServices,
  }) {
    final _result = create();
    if (stunServices != null) {
      _result.stunServices.addAll(stunServices);
    }
    if (turnServices != null) {
      _result.turnServices.addAll(turnServices);
    }
    return _result;
  }
  factory WebRTCServicesConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebRTCServicesConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebRTCServicesConfig clone() => WebRTCServicesConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebRTCServicesConfig copyWith(void Function(WebRTCServicesConfig) updates) => super.copyWith((message) => updates(message as WebRTCServicesConfig)) as WebRTCServicesConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebRTCServicesConfig create() => WebRTCServicesConfig._();
  WebRTCServicesConfig createEmptyInstance() => create();
  static $pb.PbList<WebRTCServicesConfig> createRepeated() => $pb.PbList<WebRTCServicesConfig>();
  @$core.pragma('dart2js:noInline')
  static WebRTCServicesConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebRTCServicesConfig>(create);
  static WebRTCServicesConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WebRTCStunServiceConfig> get stunServices => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<WebRTCTurnServiceConfig> get turnServices => $_getList(1);
}

class GetInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInfoReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.lb'), createEmptyInstance: create)
    ..aOM<$17.Platform>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', subBuilder: $17.Platform.create)
    ..aOM<$24.Location>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: $24.Location.create)
    ..hasRequiredFields = false
  ;

  GetInfoReq._() : super();
  factory GetInfoReq({
    $17.Platform? platform,
    $24.Location? location,
  }) {
    final _result = create();
    if (platform != null) {
      _result.platform = platform;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory GetInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInfoReq clone() => GetInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInfoReq copyWith(void Function(GetInfoReq) updates) => super.copyWith((message) => updates(message as GetInfoReq)) as GetInfoReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoReq create() => GetInfoReq._();
  GetInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetInfoReq> createRepeated() => $pb.PbList<GetInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoReq>(create);
  static GetInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $17.Platform get platform => $_getN(0);
  @$pb.TagNumber(1)
  set platform($17.Platform v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);
  @$pb.TagNumber(1)
  $17.Platform ensurePlatform() => $_ensure(0);

  @$pb.TagNumber(2)
  $24.Location get location => $_getN(1);
  @$pb.TagNumber(2)
  set location($24.Location v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  $24.Location ensureLocation() => $_ensure(1);
}

class GetInfoRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInfoRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.lb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentTime')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cacheTime')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'necessaryToUpdateClient')
    ..aOM<LastAvailableClientVersion>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastVersionInformation', subBuilder: LastAvailableClientVersion.create)
    ..aOM<ServiceConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msProfile', subBuilder: ServiceConfig.create)
    ..aOM<ServiceConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'core', subBuilder: ServiceConfig.create)
    ..aOM<ServiceConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: ServiceConfig.create)
    ..aOM<ServiceConfig>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msFile', subBuilder: ServiceConfig.create)
    ..aOM<WebRTCServicesConfig>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webrtc', subBuilder: WebRTCServicesConfig.create)
    ..hasRequiredFields = false
  ;

  GetInfoRes._() : super();
  factory GetInfoRes({
    $fixnum.Int64? currentTime,
    $fixnum.Int64? cacheTime,
    $core.bool? necessaryToUpdateClient,
    LastAvailableClientVersion? lastVersionInformation,
    ServiceConfig? msProfile,
    ServiceConfig? core,
    ServiceConfig? query,
    ServiceConfig? msFile,
    WebRTCServicesConfig? webrtc,
  }) {
    final _result = create();
    if (currentTime != null) {
      _result.currentTime = currentTime;
    }
    if (cacheTime != null) {
      _result.cacheTime = cacheTime;
    }
    if (necessaryToUpdateClient != null) {
      _result.necessaryToUpdateClient = necessaryToUpdateClient;
    }
    if (lastVersionInformation != null) {
      _result.lastVersionInformation = lastVersionInformation;
    }
    if (msProfile != null) {
      _result.msProfile = msProfile;
    }
    if (core != null) {
      _result.core = core;
    }
    if (query != null) {
      _result.query = query;
    }
    if (msFile != null) {
      _result.msFile = msFile;
    }
    if (webrtc != null) {
      _result.webrtc = webrtc;
    }
    return _result;
  }
  factory GetInfoRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInfoRes clone() => GetInfoRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInfoRes copyWith(void Function(GetInfoRes) updates) => super.copyWith((message) => updates(message as GetInfoRes)) as GetInfoRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoRes create() => GetInfoRes._();
  GetInfoRes createEmptyInstance() => create();
  static $pb.PbList<GetInfoRes> createRepeated() => $pb.PbList<GetInfoRes>();
  @$core.pragma('dart2js:noInline')
  static GetInfoRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoRes>(create);
  static GetInfoRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get currentTime => $_getI64(0);
  @$pb.TagNumber(1)
  set currentTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentTime() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cacheTime => $_getI64(1);
  @$pb.TagNumber(2)
  set cacheTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCacheTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCacheTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get necessaryToUpdateClient => $_getBF(2);
  @$pb.TagNumber(3)
  set necessaryToUpdateClient($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNecessaryToUpdateClient() => $_has(2);
  @$pb.TagNumber(3)
  void clearNecessaryToUpdateClient() => clearField(3);

  @$pb.TagNumber(4)
  LastAvailableClientVersion get lastVersionInformation => $_getN(3);
  @$pb.TagNumber(4)
  set lastVersionInformation(LastAvailableClientVersion v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastVersionInformation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastVersionInformation() => clearField(4);
  @$pb.TagNumber(4)
  LastAvailableClientVersion ensureLastVersionInformation() => $_ensure(3);

  @$pb.TagNumber(5)
  ServiceConfig get msProfile => $_getN(4);
  @$pb.TagNumber(5)
  set msProfile(ServiceConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMsProfile() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsProfile() => clearField(5);
  @$pb.TagNumber(5)
  ServiceConfig ensureMsProfile() => $_ensure(4);

  @$pb.TagNumber(6)
  ServiceConfig get core => $_getN(5);
  @$pb.TagNumber(6)
  set core(ServiceConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCore() => $_has(5);
  @$pb.TagNumber(6)
  void clearCore() => clearField(6);
  @$pb.TagNumber(6)
  ServiceConfig ensureCore() => $_ensure(5);

  @$pb.TagNumber(7)
  ServiceConfig get query => $_getN(6);
  @$pb.TagNumber(7)
  set query(ServiceConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuery() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuery() => clearField(7);
  @$pb.TagNumber(7)
  ServiceConfig ensureQuery() => $_ensure(6);

  @$pb.TagNumber(8)
  ServiceConfig get msFile => $_getN(7);
  @$pb.TagNumber(8)
  set msFile(ServiceConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMsFile() => $_has(7);
  @$pb.TagNumber(8)
  void clearMsFile() => clearField(8);
  @$pb.TagNumber(8)
  ServiceConfig ensureMsFile() => $_ensure(7);

  @$pb.TagNumber(9)
  WebRTCServicesConfig get webrtc => $_getN(8);
  @$pb.TagNumber(9)
  set webrtc(WebRTCServicesConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWebrtc() => $_has(8);
  @$pb.TagNumber(9)
  void clearWebrtc() => clearField(9);
  @$pb.TagNumber(9)
  WebRTCServicesConfig ensureWebrtc() => $_ensure(8);
}

