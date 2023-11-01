///
//  Generated code. Do not modify.
//  source: pub/v1/models/register.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $20;

class LocalNetworkRegisterReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalNetworkRegisterReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $20.Uid.create)
    ..aOM<$20.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $20.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'broadcastToAnother')
    ..hasRequiredFields = false
  ;

  LocalNetworkRegisterReq._() : super();
  factory LocalNetworkRegisterReq({
    $20.Uid? from,
    $20.Uid? to,
    $core.String? url,
    $core.bool? broadcastToAnother,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (url != null) {
      _result.url = url;
    }
    if (broadcastToAnother != null) {
      _result.broadcastToAnother = broadcastToAnother;
    }
    return _result;
  }
  factory LocalNetworkRegisterReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalNetworkRegisterReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalNetworkRegisterReq clone() => LocalNetworkRegisterReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalNetworkRegisterReq copyWith(void Function(LocalNetworkRegisterReq) updates) => super.copyWith((message) => updates(message as LocalNetworkRegisterReq)) as LocalNetworkRegisterReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalNetworkRegisterReq create() => LocalNetworkRegisterReq._();
  LocalNetworkRegisterReq createEmptyInstance() => create();
  static $pb.PbList<LocalNetworkRegisterReq> createRepeated() => $pb.PbList<LocalNetworkRegisterReq>();
  @$core.pragma('dart2js:noInline')
  static LocalNetworkRegisterReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalNetworkRegisterReq>(create);
  static LocalNetworkRegisterReq? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Uid get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $20.Uid get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($20.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $20.Uid ensureTo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get broadcastToAnother => $_getBF(3);
  @$pb.TagNumber(4)
  set broadcastToAnother($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBroadcastToAnother() => $_has(3);
  @$pb.TagNumber(4)
  void clearBroadcastToAnother() => clearField(4);
}

class LocalNetworkRegisterRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalNetworkRegisterRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $20.Uid.create)
    ..aOM<$20.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $20.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  LocalNetworkRegisterRes._() : super();
  factory LocalNetworkRegisterRes({
    $20.Uid? from,
    $20.Uid? to,
    $core.String? url,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory LocalNetworkRegisterRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalNetworkRegisterRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalNetworkRegisterRes clone() => LocalNetworkRegisterRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalNetworkRegisterRes copyWith(void Function(LocalNetworkRegisterRes) updates) => super.copyWith((message) => updates(message as LocalNetworkRegisterRes)) as LocalNetworkRegisterRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalNetworkRegisterRes create() => LocalNetworkRegisterRes._();
  LocalNetworkRegisterRes createEmptyInstance() => create();
  static $pb.PbList<LocalNetworkRegisterRes> createRepeated() => $pb.PbList<LocalNetworkRegisterRes>();
  @$core.pragma('dart2js:noInline')
  static LocalNetworkRegisterRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalNetworkRegisterRes>(create);
  static LocalNetworkRegisterRes? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Uid get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $20.Uid get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($20.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $20.Uid ensureTo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);
}

