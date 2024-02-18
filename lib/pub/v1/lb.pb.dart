///
//  Generated code. Do not modify.
//  source: pub/v1/lb.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/file.pb.dart' as $18;
import 'models/platform.pb.dart' as $17;
import 'models/location.pb.dart' as $24;

import 'lb.pbenum.dart';

export 'lb.pbenum.dart';

class ClientVersionLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientVersionLink', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.lb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDirectLink')
    ..hasRequiredFields = false
  ;

  ClientVersionLink._() : super();
  factory ClientVersionLink({
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
  factory ClientVersionLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientVersionLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientVersionLink clone() => ClientVersionLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientVersionLink copyWith(void Function(ClientVersionLink) updates) => super.copyWith((message) => updates(message as ClientVersionLink)) as ClientVersionLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientVersionLink create() => ClientVersionLink._();
  ClientVersionLink createEmptyInstance() => create();
  static $pb.PbList<ClientVersionLink> createRepeated() => $pb.PbList<ClientVersionLink>();
  @$core.pragma('dart2js:noInline')
  static ClientVersionLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientVersionLink>(create);
  static ClientVersionLink? _defaultInstance;

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

class ClientVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientVersion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.lb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'revision', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aOM<$18.File>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'animation', subBuilder: $18.File.create)
    ..pc<ClientVersionLink>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'links', $pb.PbFieldType.PM, subBuilder: ClientVersionLink.create)
    ..hasRequiredFields = false
  ;

  ClientVersion._() : super();
  factory ClientVersion({
    $core.int? version,
    $core.int? revision,
    $core.String? description,
    $core.String? size,
    $18.File? animation,
    $core.Iterable<ClientVersionLink>? links,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (revision != null) {
      _result.revision = revision;
    }
    if (description != null) {
      _result.description = description;
    }
    if (size != null) {
      _result.size = size;
    }
    if (animation != null) {
      _result.animation = animation;
    }
    if (links != null) {
      _result.links.addAll(links);
    }
    return _result;
  }
  factory ClientVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientVersion clone() => ClientVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientVersion copyWith(void Function(ClientVersion) updates) => super.copyWith((message) => updates(message as ClientVersion)) as ClientVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientVersion create() => ClientVersion._();
  ClientVersion createEmptyInstance() => create();
  static $pb.PbList<ClientVersion> createRepeated() => $pb.PbList<ClientVersion>();
  @$core.pragma('dart2js:noInline')
  static ClientVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientVersion>(create);
  static ClientVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get revision => $_getIZ(1);
  @$pb.TagNumber(2)
  set revision($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get size => $_getSZ(3);
  @$pb.TagNumber(4)
  set size($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  $18.File get animation => $_getN(4);
  @$pb.TagNumber(5)
  set animation($18.File v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnimation() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnimation() => clearField(5);
  @$pb.TagNumber(5)
  $18.File ensureAnimation() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<ClientVersionLink> get links => $_getList(5);
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

class ClientSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.lb'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showStore')
    ..hasRequiredFields = false
  ;

  ClientSettings._() : super();
  factory ClientSettings({
    $core.bool? showStore,
  }) {
    final _result = create();
    if (showStore != null) {
      _result.showStore = showStore;
    }
    return _result;
  }
  factory ClientSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientSettings clone() => ClientSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientSettings copyWith(void Function(ClientSettings) updates) => super.copyWith((message) => updates(message as ClientSettings)) as ClientSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientSettings create() => ClientSettings._();
  ClientSettings createEmptyInstance() => create();
  static $pb.PbList<ClientSettings> createRepeated() => $pb.PbList<ClientSettings>();
  @$core.pragma('dart2js:noInline')
  static ClientSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientSettings>(create);
  static ClientSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get showStore => $_getBF(0);
  @$pb.TagNumber(1)
  set showStore($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShowStore() => $_has(0);
  @$pb.TagNumber(1)
  void clearShowStore() => clearField(1);
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
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outOfService')
    ..aOM<ClientVersion>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastVersion', subBuilder: ClientVersion.create)
    ..aOM<WebRTCServicesConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webrtc', subBuilder: WebRTCServicesConfig.create)
    ..aOM<ServiceConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msProfile', subBuilder: ServiceConfig.create)
    ..aOM<ServiceConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'core', subBuilder: ServiceConfig.create)
    ..aOM<ServiceConfig>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: ServiceConfig.create)
    ..aOM<ServiceConfig>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msFile', subBuilder: ServiceConfig.create)
    ..aOM<ServiceConfig>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msBot', subBuilder: ServiceConfig.create)
    ..aOM<ServiceConfig>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msSticker', subBuilder: ServiceConfig.create)
    ..aOM<ServiceConfig>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msAvatar', subBuilder: ServiceConfig.create)
    ..aOM<ServiceConfig>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msFirebase', subBuilder: ServiceConfig.create)
    ..aOM<ServiceConfig>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msLivelocation', subBuilder: ServiceConfig.create)
    ..aOM<ServiceConfig>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msSd', subBuilder: ServiceConfig.create)
    ..aOM<ClientSettings>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientSettings', subBuilder: ClientSettings.create)
    ..hasRequiredFields = false
  ;

  GetInfoRes._() : super();
  factory GetInfoRes({
    $fixnum.Int64? currentTime,
    $fixnum.Int64? cacheTime,
    $core.bool? outOfService,
    ClientVersion? lastVersion,
    WebRTCServicesConfig? webrtc,
    ServiceConfig? msProfile,
    ServiceConfig? core,
    ServiceConfig? query,
    ServiceConfig? msFile,
    ServiceConfig? msBot,
    ServiceConfig? msSticker,
    ServiceConfig? msAvatar,
    ServiceConfig? msFirebase,
    ServiceConfig? msLivelocation,
    ServiceConfig? msSd,
    ClientSettings? clientSettings,
  }) {
    final _result = create();
    if (currentTime != null) {
      _result.currentTime = currentTime;
    }
    if (cacheTime != null) {
      _result.cacheTime = cacheTime;
    }
    if (outOfService != null) {
      _result.outOfService = outOfService;
    }
    if (lastVersion != null) {
      _result.lastVersion = lastVersion;
    }
    if (webrtc != null) {
      _result.webrtc = webrtc;
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
    if (msBot != null) {
      _result.msBot = msBot;
    }
    if (msSticker != null) {
      _result.msSticker = msSticker;
    }
    if (msAvatar != null) {
      _result.msAvatar = msAvatar;
    }
    if (msFirebase != null) {
      _result.msFirebase = msFirebase;
    }
    if (msLivelocation != null) {
      _result.msLivelocation = msLivelocation;
    }
    if (msSd != null) {
      _result.msSd = msSd;
    }
    if (clientSettings != null) {
      _result.clientSettings = clientSettings;
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
  $core.bool get outOfService => $_getBF(2);
  @$pb.TagNumber(3)
  set outOfService($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutOfService() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutOfService() => clearField(3);

  @$pb.TagNumber(4)
  ClientVersion get lastVersion => $_getN(3);
  @$pb.TagNumber(4)
  set lastVersion(ClientVersion v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastVersion() => clearField(4);
  @$pb.TagNumber(4)
  ClientVersion ensureLastVersion() => $_ensure(3);

  @$pb.TagNumber(5)
  WebRTCServicesConfig get webrtc => $_getN(4);
  @$pb.TagNumber(5)
  set webrtc(WebRTCServicesConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWebrtc() => $_has(4);
  @$pb.TagNumber(5)
  void clearWebrtc() => clearField(5);
  @$pb.TagNumber(5)
  WebRTCServicesConfig ensureWebrtc() => $_ensure(4);

  @$pb.TagNumber(6)
  ServiceConfig get msProfile => $_getN(5);
  @$pb.TagNumber(6)
  set msProfile(ServiceConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMsProfile() => $_has(5);
  @$pb.TagNumber(6)
  void clearMsProfile() => clearField(6);
  @$pb.TagNumber(6)
  ServiceConfig ensureMsProfile() => $_ensure(5);

  @$pb.TagNumber(7)
  ServiceConfig get core => $_getN(6);
  @$pb.TagNumber(7)
  set core(ServiceConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCore() => $_has(6);
  @$pb.TagNumber(7)
  void clearCore() => clearField(7);
  @$pb.TagNumber(7)
  ServiceConfig ensureCore() => $_ensure(6);

  @$pb.TagNumber(8)
  ServiceConfig get query => $_getN(7);
  @$pb.TagNumber(8)
  set query(ServiceConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasQuery() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuery() => clearField(8);
  @$pb.TagNumber(8)
  ServiceConfig ensureQuery() => $_ensure(7);

  @$pb.TagNumber(9)
  ServiceConfig get msFile => $_getN(8);
  @$pb.TagNumber(9)
  set msFile(ServiceConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMsFile() => $_has(8);
  @$pb.TagNumber(9)
  void clearMsFile() => clearField(9);
  @$pb.TagNumber(9)
  ServiceConfig ensureMsFile() => $_ensure(8);

  @$pb.TagNumber(10)
  ServiceConfig get msBot => $_getN(9);
  @$pb.TagNumber(10)
  set msBot(ServiceConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMsBot() => $_has(9);
  @$pb.TagNumber(10)
  void clearMsBot() => clearField(10);
  @$pb.TagNumber(10)
  ServiceConfig ensureMsBot() => $_ensure(9);

  @$pb.TagNumber(11)
  ServiceConfig get msSticker => $_getN(10);
  @$pb.TagNumber(11)
  set msSticker(ServiceConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMsSticker() => $_has(10);
  @$pb.TagNumber(11)
  void clearMsSticker() => clearField(11);
  @$pb.TagNumber(11)
  ServiceConfig ensureMsSticker() => $_ensure(10);

  @$pb.TagNumber(12)
  ServiceConfig get msAvatar => $_getN(11);
  @$pb.TagNumber(12)
  set msAvatar(ServiceConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMsAvatar() => $_has(11);
  @$pb.TagNumber(12)
  void clearMsAvatar() => clearField(12);
  @$pb.TagNumber(12)
  ServiceConfig ensureMsAvatar() => $_ensure(11);

  @$pb.TagNumber(13)
  ServiceConfig get msFirebase => $_getN(12);
  @$pb.TagNumber(13)
  set msFirebase(ServiceConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMsFirebase() => $_has(12);
  @$pb.TagNumber(13)
  void clearMsFirebase() => clearField(13);
  @$pb.TagNumber(13)
  ServiceConfig ensureMsFirebase() => $_ensure(12);

  @$pb.TagNumber(14)
  ServiceConfig get msLivelocation => $_getN(13);
  @$pb.TagNumber(14)
  set msLivelocation(ServiceConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMsLivelocation() => $_has(13);
  @$pb.TagNumber(14)
  void clearMsLivelocation() => clearField(14);
  @$pb.TagNumber(14)
  ServiceConfig ensureMsLivelocation() => $_ensure(13);

  @$pb.TagNumber(15)
  ServiceConfig get msSd => $_getN(14);
  @$pb.TagNumber(15)
  set msSd(ServiceConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMsSd() => $_has(14);
  @$pb.TagNumber(15)
  void clearMsSd() => clearField(15);
  @$pb.TagNumber(15)
  ServiceConfig ensureMsSd() => $_ensure(14);

  @$pb.TagNumber(16)
  ClientSettings get clientSettings => $_getN(15);
  @$pb.TagNumber(16)
  set clientSettings(ClientSettings v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasClientSettings() => $_has(15);
  @$pb.TagNumber(16)
  void clearClientSettings() => clearField(16);
  @$pb.TagNumber(16)
  ClientSettings ensureClientSettings() => $_ensure(15);
}

