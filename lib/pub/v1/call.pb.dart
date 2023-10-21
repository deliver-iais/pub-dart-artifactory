///
//  Generated code. Do not modify.
//  source: pub/v1/call.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $20;
import 'models/call.pb.dart' as $30;

class JoinCallReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinCallReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.call'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'room', subBuilder: $20.Uid.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOM<$30.CallOfferByClient>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callOffer', subBuilder: $30.CallOfferByClient.create)
    ..hasRequiredFields = false
  ;

  JoinCallReq._() : super();
  factory JoinCallReq({
    $20.Uid? room,
    $core.String? token,
    $30.CallOfferByClient? callOffer,
  }) {
    final _result = create();
    if (room != null) {
      _result.room = room;
    }
    if (token != null) {
      _result.token = token;
    }
    if (callOffer != null) {
      _result.callOffer = callOffer;
    }
    return _result;
  }
  factory JoinCallReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinCallReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinCallReq clone() => JoinCallReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinCallReq copyWith(void Function(JoinCallReq) updates) => super.copyWith((message) => updates(message as JoinCallReq)) as JoinCallReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinCallReq create() => JoinCallReq._();
  JoinCallReq createEmptyInstance() => create();
  static $pb.PbList<JoinCallReq> createRepeated() => $pb.PbList<JoinCallReq>();
  @$core.pragma('dart2js:noInline')
  static JoinCallReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinCallReq>(create);
  static JoinCallReq? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Uid get room => $_getN(0);
  @$pb.TagNumber(1)
  set room($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureRoom() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $30.CallOfferByClient get callOffer => $_getN(2);
  @$pb.TagNumber(3)
  set callOffer($30.CallOfferByClient v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallOffer() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallOffer() => clearField(3);
  @$pb.TagNumber(3)
  $30.CallOfferByClient ensureCallOffer() => $_ensure(2);
}

class JoinCallRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinCallRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.call'), createEmptyInstance: create)
    ..aOM<$30.CallAnswerByClient>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callAnswer', subBuilder: $30.CallAnswerByClient.create)
    ..hasRequiredFields = false
  ;

  JoinCallRes._() : super();
  factory JoinCallRes({
    $30.CallAnswerByClient? callAnswer,
  }) {
    final _result = create();
    if (callAnswer != null) {
      _result.callAnswer = callAnswer;
    }
    return _result;
  }
  factory JoinCallRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinCallRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinCallRes clone() => JoinCallRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinCallRes copyWith(void Function(JoinCallRes) updates) => super.copyWith((message) => updates(message as JoinCallRes)) as JoinCallRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinCallRes create() => JoinCallRes._();
  JoinCallRes createEmptyInstance() => create();
  static $pb.PbList<JoinCallRes> createRepeated() => $pb.PbList<JoinCallRes>();
  @$core.pragma('dart2js:noInline')
  static JoinCallRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinCallRes>(create);
  static JoinCallRes? _defaultInstance;

  @$pb.TagNumber(1)
  $30.CallAnswerByClient get callAnswer => $_getN(0);
  @$pb.TagNumber(1)
  set callAnswer($30.CallAnswerByClient v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallAnswer() => clearField(1);
  @$pb.TagNumber(1)
  $30.CallAnswerByClient ensureCallAnswer() => $_ensure(0);
}

class EndCallReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EndCallReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.call'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'room', subBuilder: $20.Uid.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  EndCallReq._() : super();
  factory EndCallReq({
    $20.Uid? room,
    $core.String? token,
  }) {
    final _result = create();
    if (room != null) {
      _result.room = room;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory EndCallReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndCallReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndCallReq clone() => EndCallReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndCallReq copyWith(void Function(EndCallReq) updates) => super.copyWith((message) => updates(message as EndCallReq)) as EndCallReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndCallReq create() => EndCallReq._();
  EndCallReq createEmptyInstance() => create();
  static $pb.PbList<EndCallReq> createRepeated() => $pb.PbList<EndCallReq>();
  @$core.pragma('dart2js:noInline')
  static EndCallReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndCallReq>(create);
  static EndCallReq? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Uid get room => $_getN(0);
  @$pb.TagNumber(1)
  set room($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureRoom() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class EndCallRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EndCallRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.call'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EndCallRes._() : super();
  factory EndCallRes() => create();
  factory EndCallRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndCallRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndCallRes clone() => EndCallRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndCallRes copyWith(void Function(EndCallRes) updates) => super.copyWith((message) => updates(message as EndCallRes)) as EndCallRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndCallRes create() => EndCallRes._();
  EndCallRes createEmptyInstance() => create();
  static $pb.PbList<EndCallRes> createRepeated() => $pb.PbList<EndCallRes>();
  @$core.pragma('dart2js:noInline')
  static EndCallRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndCallRes>(create);
  static EndCallRes? _defaultInstance;
}

