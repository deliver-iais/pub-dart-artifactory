///
//  Generated code. Do not modify.
//  source: pub/v1/models/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'platform.pb.dart' as $16;

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'node')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdOn')
    ..aOM<$16.Platform>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', subBuilder: $16.Platform.create)
    ..hasRequiredFields = false
  ;

  Session._() : super();
  factory Session({
    $core.String? sessionId,
    $core.String? node,
    $core.String? device,
    $core.String? ip,
    $fixnum.Int64? createdOn,
    $16.Platform? platform,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (node != null) {
      _result.node = node;
    }
    if (device != null) {
      _result.device = device;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (createdOn != null) {
      _result.createdOn = createdOn;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    return _result;
  }
  factory Session.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get node => $_getSZ(1);
  @$pb.TagNumber(2)
  set node($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get device => $_getSZ(2);
  @$pb.TagNumber(3)
  set device($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDevice() => $_has(2);
  @$pb.TagNumber(3)
  void clearDevice() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(4)
  set ip($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIp() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdOn => $_getI64(4);
  @$pb.TagNumber(5)
  set createdOn($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedOn() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedOn() => clearField(5);

  @$pb.TagNumber(6)
  $16.Platform get platform => $_getN(5);
  @$pb.TagNumber(6)
  set platform($16.Platform v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlatform() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlatform() => clearField(6);
  @$pb.TagNumber(6)
  $16.Platform ensurePlatform() => $_ensure(5);
}

