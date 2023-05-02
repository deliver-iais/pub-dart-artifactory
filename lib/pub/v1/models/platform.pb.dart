///
//  Generated code. Do not modify.
//  source: pub/v1/models/platform.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'platform.pbenum.dart';

export 'platform.pbenum.dart';

class Platform extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Platform', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..e<PlatformsType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platformType', $pb.PbFieldType.OE, defaultOrMaker: PlatformsType.ANDROID, valueOf: PlatformsType.valueOf, enumValues: PlatformsType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osVersion')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientVersion')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicationName')
    ..e<Applications>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'application', $pb.PbFieldType.OE, defaultOrMaker: Applications.we, valueOf: Applications.valueOf, enumValues: Applications.values)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.O3)
    ..e<Sources>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: Sources.DIRECT, valueOf: Sources.valueOf, enumValues: Sources.values)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..hasRequiredFields = false
  ;

  Platform._() : super();
  factory Platform({
    PlatformsType? platformType,
    $core.String? osVersion,
  @$core.Deprecated('This field is deprecated.')
    $core.String? clientVersion,
  @$core.Deprecated('This field is deprecated.')
    $core.String? applicationName,
    Applications? application,
    $core.int? version,
    Sources? source,
    $core.String? ip,
  }) {
    final _result = create();
    if (platformType != null) {
      _result.platformType = platformType;
    }
    if (osVersion != null) {
      _result.osVersion = osVersion;
    }
    if (clientVersion != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clientVersion = clientVersion;
    }
    if (applicationName != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.applicationName = applicationName;
    }
    if (application != null) {
      _result.application = application;
    }
    if (version != null) {
      _result.version = version;
    }
    if (source != null) {
      _result.source = source;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    return _result;
  }
  factory Platform.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Platform.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Platform clone() => Platform()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Platform copyWith(void Function(Platform) updates) => super.copyWith((message) => updates(message as Platform)) as Platform; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Platform create() => Platform._();
  Platform createEmptyInstance() => create();
  static $pb.PbList<Platform> createRepeated() => $pb.PbList<Platform>();
  @$core.pragma('dart2js:noInline')
  static Platform getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Platform>(create);
  static Platform? _defaultInstance;

  @$pb.TagNumber(1)
  PlatformsType get platformType => $_getN(0);
  @$pb.TagNumber(1)
  set platformType(PlatformsType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatformType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatformType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get osVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set osVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOsVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsVersion() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clientVersion => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clientVersion($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClientVersion() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClientVersion() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get applicationName => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set applicationName($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasApplicationName() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearApplicationName() => clearField(4);

  @$pb.TagNumber(5)
  Applications get application => $_getN(4);
  @$pb.TagNumber(5)
  set application(Applications v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasApplication() => $_has(4);
  @$pb.TagNumber(5)
  void clearApplication() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get version => $_getIZ(5);
  @$pb.TagNumber(6)
  set version($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => clearField(6);

  @$pb.TagNumber(7)
  Sources get source => $_getN(6);
  @$pb.TagNumber(7)
  set source(Sources v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearSource() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ip => $_getSZ(7);
  @$pb.TagNumber(8)
  set ip($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIp() => $_has(7);
  @$pb.TagNumber(8)
  void clearIp() => clearField(8);
}

