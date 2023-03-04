///
//  Generated code. Do not modify.
//  source: pub/v1/models/call.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $18;

import 'call.pbenum.dart';

export 'call.pbenum.dart';

class CallEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callId')
    ..e<CallEvent_CallStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callStatus', $pb.PbFieldType.OE, defaultOrMaker: CallEvent_CallStatus.CREATED, valueOf: CallEvent_CallStatus.valueOf, enumValues: CallEvent_CallStatus.values)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callDuration')
    ..e<CallEvent_CallType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callType', $pb.PbFieldType.OE, defaultOrMaker: CallEvent_CallType.VIDEO, valueOf: CallEvent_CallType.valueOf, enumValues: CallEvent_CallType.values)
    ..hasRequiredFields = false
  ;

  CallEvent._() : super();
  factory CallEvent({
    $core.String? callId,
    CallEvent_CallStatus? callStatus,
    $fixnum.Int64? callDuration,
    CallEvent_CallType? callType,
  }) {
    final _result = create();
    if (callId != null) {
      _result.callId = callId;
    }
    if (callStatus != null) {
      _result.callStatus = callStatus;
    }
    if (callDuration != null) {
      _result.callDuration = callDuration;
    }
    if (callType != null) {
      _result.callType = callType;
    }
    return _result;
  }
  factory CallEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallEvent clone() => CallEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallEvent copyWith(void Function(CallEvent) updates) => super.copyWith((message) => updates(message as CallEvent)) as CallEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallEvent create() => CallEvent._();
  CallEvent createEmptyInstance() => create();
  static $pb.PbList<CallEvent> createRepeated() => $pb.PbList<CallEvent>();
  @$core.pragma('dart2js:noInline')
  static CallEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallEvent>(create);
  static CallEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(2)
  CallEvent_CallStatus get callStatus => $_getN(1);
  @$pb.TagNumber(2)
  set callStatus(CallEvent_CallStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallStatus() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get callDuration => $_getI64(2);
  @$pb.TagNumber(4)
  set callDuration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallDuration() => $_has(2);
  @$pb.TagNumber(4)
  void clearCallDuration() => clearField(4);

  @$pb.TagNumber(5)
  CallEvent_CallType get callType => $_getN(3);
  @$pb.TagNumber(5)
  set callType(CallEvent_CallType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallType() => $_has(3);
  @$pb.TagNumber(5)
  void clearCallType() => clearField(5);
}

class CallOffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallOffer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$18.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $18.Uid.create)
    ..aOM<$18.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $18.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates')
    ..hasRequiredFields = false
  ;

  CallOffer._() : super();
  factory CallOffer({
    $18.Uid? from,
    $18.Uid? to,
    $core.String? id,
    $core.String? body,
    $core.String? candidates,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (id != null) {
      _result.id = id;
    }
    if (body != null) {
      _result.body = body;
    }
    if (candidates != null) {
      _result.candidates = candidates;
    }
    return _result;
  }
  factory CallOffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallOffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallOffer clone() => CallOffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallOffer copyWith(void Function(CallOffer) updates) => super.copyWith((message) => updates(message as CallOffer)) as CallOffer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallOffer create() => CallOffer._();
  CallOffer createEmptyInstance() => create();
  static $pb.PbList<CallOffer> createRepeated() => $pb.PbList<CallOffer>();
  @$core.pragma('dart2js:noInline')
  static CallOffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallOffer>(create);
  static CallOffer? _defaultInstance;

  @$pb.TagNumber(1)
  $18.Uid get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($18.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $18.Uid ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $18.Uid get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($18.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $18.Uid ensureTo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get candidates => $_getSZ(4);
  @$pb.TagNumber(5)
  set candidates($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCandidates() => $_has(4);
  @$pb.TagNumber(5)
  void clearCandidates() => clearField(5);
}

class CallAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallAnswer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$18.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $18.Uid.create)
    ..aOM<$18.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $18.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates')
    ..hasRequiredFields = false
  ;

  CallAnswer._() : super();
  factory CallAnswer({
    $18.Uid? from,
    $18.Uid? to,
    $core.String? id,
    $core.String? body,
    $core.String? candidates,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (id != null) {
      _result.id = id;
    }
    if (body != null) {
      _result.body = body;
    }
    if (candidates != null) {
      _result.candidates = candidates;
    }
    return _result;
  }
  factory CallAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallAnswer clone() => CallAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallAnswer copyWith(void Function(CallAnswer) updates) => super.copyWith((message) => updates(message as CallAnswer)) as CallAnswer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallAnswer create() => CallAnswer._();
  CallAnswer createEmptyInstance() => create();
  static $pb.PbList<CallAnswer> createRepeated() => $pb.PbList<CallAnswer>();
  @$core.pragma('dart2js:noInline')
  static CallAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallAnswer>(create);
  static CallAnswer? _defaultInstance;

  @$pb.TagNumber(1)
  $18.Uid get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($18.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $18.Uid ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $18.Uid get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($18.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $18.Uid ensureTo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get candidates => $_getSZ(4);
  @$pb.TagNumber(5)
  set candidates($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCandidates() => $_has(4);
  @$pb.TagNumber(5)
  void clearCandidates() => clearField(5);
}

class CallOfferByClient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallOfferByClient', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$18.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $18.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates')
    ..hasRequiredFields = false
  ;

  CallOfferByClient._() : super();
  factory CallOfferByClient({
    $18.Uid? to,
    $core.String? id,
    $core.String? body,
    $core.String? candidates,
  }) {
    final _result = create();
    if (to != null) {
      _result.to = to;
    }
    if (id != null) {
      _result.id = id;
    }
    if (body != null) {
      _result.body = body;
    }
    if (candidates != null) {
      _result.candidates = candidates;
    }
    return _result;
  }
  factory CallOfferByClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallOfferByClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallOfferByClient clone() => CallOfferByClient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallOfferByClient copyWith(void Function(CallOfferByClient) updates) => super.copyWith((message) => updates(message as CallOfferByClient)) as CallOfferByClient; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallOfferByClient create() => CallOfferByClient._();
  CallOfferByClient createEmptyInstance() => create();
  static $pb.PbList<CallOfferByClient> createRepeated() => $pb.PbList<CallOfferByClient>();
  @$core.pragma('dart2js:noInline')
  static CallOfferByClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallOfferByClient>(create);
  static CallOfferByClient? _defaultInstance;

  @$pb.TagNumber(2)
  $18.Uid get to => $_getN(0);
  @$pb.TagNumber(2)
  set to($18.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $18.Uid ensureTo() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(4)
  set body($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get candidates => $_getSZ(3);
  @$pb.TagNumber(5)
  set candidates($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCandidates() => $_has(3);
  @$pb.TagNumber(5)
  void clearCandidates() => clearField(5);
}

class CallAnswerByClient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallAnswerByClient', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$18.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $18.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates')
    ..hasRequiredFields = false
  ;

  CallAnswerByClient._() : super();
  factory CallAnswerByClient({
    $18.Uid? to,
    $core.String? id,
    $core.String? body,
    $core.String? candidates,
  }) {
    final _result = create();
    if (to != null) {
      _result.to = to;
    }
    if (id != null) {
      _result.id = id;
    }
    if (body != null) {
      _result.body = body;
    }
    if (candidates != null) {
      _result.candidates = candidates;
    }
    return _result;
  }
  factory CallAnswerByClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallAnswerByClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallAnswerByClient clone() => CallAnswerByClient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallAnswerByClient copyWith(void Function(CallAnswerByClient) updates) => super.copyWith((message) => updates(message as CallAnswerByClient)) as CallAnswerByClient; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallAnswerByClient create() => CallAnswerByClient._();
  CallAnswerByClient createEmptyInstance() => create();
  static $pb.PbList<CallAnswerByClient> createRepeated() => $pb.PbList<CallAnswerByClient>();
  @$core.pragma('dart2js:noInline')
  static CallAnswerByClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallAnswerByClient>(create);
  static CallAnswerByClient? _defaultInstance;

  @$pb.TagNumber(2)
  $18.Uid get to => $_getN(0);
  @$pb.TagNumber(2)
  set to($18.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $18.Uid ensureTo() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(4)
  set body($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get candidates => $_getSZ(3);
  @$pb.TagNumber(5)
  set candidates($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCandidates() => $_has(3);
  @$pb.TagNumber(5)
  void clearCandidates() => clearField(5);
}

class CallInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$18.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $18.Uid.create)
    ..aOM<$18.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $18.Uid.create)
    ..aOM<CallEvent>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callEventOld', subBuilder: CallEvent.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..aOM<CallEventV2>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callEvent', subBuilder: CallEventV2.create)
    ..hasRequiredFields = false
  ;

  CallInfo._() : super();
  factory CallInfo({
    $18.Uid? from,
    $18.Uid? to,
  @$core.Deprecated('This field is deprecated.')
    CallEvent? callEventOld,
    $fixnum.Int64? time,
    CallEventV2? callEvent,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (callEventOld != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.callEventOld = callEventOld;
    }
    if (time != null) {
      _result.time = time;
    }
    if (callEvent != null) {
      _result.callEvent = callEvent;
    }
    return _result;
  }
  factory CallInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallInfo clone() => CallInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallInfo copyWith(void Function(CallInfo) updates) => super.copyWith((message) => updates(message as CallInfo)) as CallInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallInfo create() => CallInfo._();
  CallInfo createEmptyInstance() => create();
  static $pb.PbList<CallInfo> createRepeated() => $pb.PbList<CallInfo>();
  @$core.pragma('dart2js:noInline')
  static CallInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallInfo>(create);
  static CallInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $18.Uid get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($18.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $18.Uid ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $18.Uid get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($18.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $18.Uid ensureTo() => $_ensure(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  CallEvent get callEventOld => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set callEventOld(CallEvent v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasCallEventOld() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearCallEventOld() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  CallEvent ensureCallEventOld() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get time => $_getI64(3);
  @$pb.TagNumber(4)
  set time($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTime() => clearField(4);

  @$pb.TagNumber(5)
  CallEventV2 get callEvent => $_getN(4);
  @$pb.TagNumber(5)
  set callEvent(CallEventV2 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallEvent() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallEvent() => clearField(5);
  @$pb.TagNumber(5)
  CallEventV2 ensureCallEvent() => $_ensure(4);
}

class CallEventOffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallEventOffer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isStartingWithVideo', protoName: 'isStartingWithVideo')
    ..hasRequiredFields = false
  ;

  CallEventOffer._() : super();
  factory CallEventOffer({
    $core.String? body,
    $core.String? candidates,
    $core.bool? isStartingWithVideo,
  }) {
    final _result = create();
    if (body != null) {
      _result.body = body;
    }
    if (candidates != null) {
      _result.candidates = candidates;
    }
    if (isStartingWithVideo != null) {
      _result.isStartingWithVideo = isStartingWithVideo;
    }
    return _result;
  }
  factory CallEventOffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallEventOffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallEventOffer clone() => CallEventOffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallEventOffer copyWith(void Function(CallEventOffer) updates) => super.copyWith((message) => updates(message as CallEventOffer)) as CallEventOffer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallEventOffer create() => CallEventOffer._();
  CallEventOffer createEmptyInstance() => create();
  static $pb.PbList<CallEventOffer> createRepeated() => $pb.PbList<CallEventOffer>();
  @$core.pragma('dart2js:noInline')
  static CallEventOffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallEventOffer>(create);
  static CallEventOffer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get body => $_getSZ(0);
  @$pb.TagNumber(1)
  set body($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get candidates => $_getSZ(1);
  @$pb.TagNumber(2)
  set candidates($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCandidates() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidates() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isStartingWithVideo => $_getBF(2);
  @$pb.TagNumber(3)
  set isStartingWithVideo($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsStartingWithVideo() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsStartingWithVideo() => clearField(3);
}

class CallEventRinging extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallEventRinging', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CallEventRinging._() : super();
  factory CallEventRinging() => create();
  factory CallEventRinging.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallEventRinging.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallEventRinging clone() => CallEventRinging()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallEventRinging copyWith(void Function(CallEventRinging) updates) => super.copyWith((message) => updates(message as CallEventRinging)) as CallEventRinging; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallEventRinging create() => CallEventRinging._();
  CallEventRinging createEmptyInstance() => create();
  static $pb.PbList<CallEventRinging> createRepeated() => $pb.PbList<CallEventRinging>();
  @$core.pragma('dart2js:noInline')
  static CallEventRinging getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallEventRinging>(create);
  static CallEventRinging? _defaultInstance;
}

class CallEventAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallEventAnswer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates')
    ..hasRequiredFields = false
  ;

  CallEventAnswer._() : super();
  factory CallEventAnswer({
    $core.String? body,
    $core.String? candidates,
  }) {
    final _result = create();
    if (body != null) {
      _result.body = body;
    }
    if (candidates != null) {
      _result.candidates = candidates;
    }
    return _result;
  }
  factory CallEventAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallEventAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallEventAnswer clone() => CallEventAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallEventAnswer copyWith(void Function(CallEventAnswer) updates) => super.copyWith((message) => updates(message as CallEventAnswer)) as CallEventAnswer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallEventAnswer create() => CallEventAnswer._();
  CallEventAnswer createEmptyInstance() => create();
  static $pb.PbList<CallEventAnswer> createRepeated() => $pb.PbList<CallEventAnswer>();
  @$core.pragma('dart2js:noInline')
  static CallEventAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallEventAnswer>(create);
  static CallEventAnswer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get body => $_getSZ(0);
  @$pb.TagNumber(1)
  set body($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get candidates => $_getSZ(1);
  @$pb.TagNumber(2)
  set candidates($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCandidates() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidates() => clearField(2);
}

class CallEventEnd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallEventEnd', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callDuration')
    ..hasRequiredFields = false
  ;

  CallEventEnd._() : super();
  factory CallEventEnd({
    $fixnum.Int64? callDuration,
  }) {
    final _result = create();
    if (callDuration != null) {
      _result.callDuration = callDuration;
    }
    return _result;
  }
  factory CallEventEnd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallEventEnd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallEventEnd clone() => CallEventEnd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallEventEnd copyWith(void Function(CallEventEnd) updates) => super.copyWith((message) => updates(message as CallEventEnd)) as CallEventEnd; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallEventEnd create() => CallEventEnd._();
  CallEventEnd createEmptyInstance() => create();
  static $pb.PbList<CallEventEnd> createRepeated() => $pb.PbList<CallEventEnd>();
  @$core.pragma('dart2js:noInline')
  static CallEventEnd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallEventEnd>(create);
  static CallEventEnd? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get callDuration => $_getI64(0);
  @$pb.TagNumber(1)
  set callDuration($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallDuration() => clearField(1);
}

class CallEventDecline extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallEventDecline', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CallEventDecline._() : super();
  factory CallEventDecline() => create();
  factory CallEventDecline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallEventDecline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallEventDecline clone() => CallEventDecline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallEventDecline copyWith(void Function(CallEventDecline) updates) => super.copyWith((message) => updates(message as CallEventDecline)) as CallEventDecline; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallEventDecline create() => CallEventDecline._();
  CallEventDecline createEmptyInstance() => create();
  static $pb.PbList<CallEventDecline> createRepeated() => $pb.PbList<CallEventDecline>();
  @$core.pragma('dart2js:noInline')
  static CallEventDecline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallEventDecline>(create);
  static CallEventDecline? _defaultInstance;
}

class CallEventBusy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallEventBusy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CallEventBusy._() : super();
  factory CallEventBusy() => create();
  factory CallEventBusy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallEventBusy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallEventBusy clone() => CallEventBusy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallEventBusy copyWith(void Function(CallEventBusy) updates) => super.copyWith((message) => updates(message as CallEventBusy)) as CallEventBusy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallEventBusy create() => CallEventBusy._();
  CallEventBusy createEmptyInstance() => create();
  static $pb.PbList<CallEventBusy> createRepeated() => $pb.PbList<CallEventBusy>();
  @$core.pragma('dart2js:noInline')
  static CallEventBusy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallEventBusy>(create);
  static CallEventBusy? _defaultInstance;
}

enum CallEventV2ByClient_Type {
  offer, 
  ringing, 
  answer, 
  end, 
  decline, 
  busy, 
  notSet
}

class CallEventV2ByClient extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CallEventV2ByClient_Type> _CallEventV2ByClient_TypeByTag = {
    1 : CallEventV2ByClient_Type.offer,
    2 : CallEventV2ByClient_Type.ringing,
    3 : CallEventV2ByClient_Type.answer,
    4 : CallEventV2ByClient_Type.end,
    5 : CallEventV2ByClient_Type.decline,
    6 : CallEventV2ByClient_Type.busy,
    0 : CallEventV2ByClient_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallEventV2ByClient', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<CallEventOffer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offer', subBuilder: CallEventOffer.create)
    ..aOM<CallEventRinging>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ringing', protoName: 'Ringing', subBuilder: CallEventRinging.create)
    ..aOM<CallEventAnswer>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answer', subBuilder: CallEventAnswer.create)
    ..aOM<CallEventEnd>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', subBuilder: CallEventEnd.create)
    ..aOM<CallEventDecline>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'decline', subBuilder: CallEventDecline.create)
    ..aOM<CallEventBusy>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'busy', subBuilder: CallEventBusy.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$18.Uid>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $18.Uid.create)
    ..hasRequiredFields = false
  ;

  CallEventV2ByClient._() : super();
  factory CallEventV2ByClient({
    CallEventOffer? offer,
    CallEventRinging? ringing,
    CallEventAnswer? answer,
    CallEventEnd? end,
    CallEventDecline? decline,
    CallEventBusy? busy,
    $core.String? id,
    $18.Uid? to,
  }) {
    final _result = create();
    if (offer != null) {
      _result.offer = offer;
    }
    if (ringing != null) {
      _result.ringing = ringing;
    }
    if (answer != null) {
      _result.answer = answer;
    }
    if (end != null) {
      _result.end = end;
    }
    if (decline != null) {
      _result.decline = decline;
    }
    if (busy != null) {
      _result.busy = busy;
    }
    if (id != null) {
      _result.id = id;
    }
    if (to != null) {
      _result.to = to;
    }
    return _result;
  }
  factory CallEventV2ByClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallEventV2ByClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallEventV2ByClient clone() => CallEventV2ByClient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallEventV2ByClient copyWith(void Function(CallEventV2ByClient) updates) => super.copyWith((message) => updates(message as CallEventV2ByClient)) as CallEventV2ByClient; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallEventV2ByClient create() => CallEventV2ByClient._();
  CallEventV2ByClient createEmptyInstance() => create();
  static $pb.PbList<CallEventV2ByClient> createRepeated() => $pb.PbList<CallEventV2ByClient>();
  @$core.pragma('dart2js:noInline')
  static CallEventV2ByClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallEventV2ByClient>(create);
  static CallEventV2ByClient? _defaultInstance;

  CallEventV2ByClient_Type whichType() => _CallEventV2ByClient_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CallEventOffer get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer(CallEventOffer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);
  @$pb.TagNumber(1)
  CallEventOffer ensureOffer() => $_ensure(0);

  @$pb.TagNumber(2)
  CallEventRinging get ringing => $_getN(1);
  @$pb.TagNumber(2)
  set ringing(CallEventRinging v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRinging() => $_has(1);
  @$pb.TagNumber(2)
  void clearRinging() => clearField(2);
  @$pb.TagNumber(2)
  CallEventRinging ensureRinging() => $_ensure(1);

  @$pb.TagNumber(3)
  CallEventAnswer get answer => $_getN(2);
  @$pb.TagNumber(3)
  set answer(CallEventAnswer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswer() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswer() => clearField(3);
  @$pb.TagNumber(3)
  CallEventAnswer ensureAnswer() => $_ensure(2);

  @$pb.TagNumber(4)
  CallEventEnd get end => $_getN(3);
  @$pb.TagNumber(4)
  set end(CallEventEnd v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnd() => clearField(4);
  @$pb.TagNumber(4)
  CallEventEnd ensureEnd() => $_ensure(3);

  @$pb.TagNumber(5)
  CallEventDecline get decline => $_getN(4);
  @$pb.TagNumber(5)
  set decline(CallEventDecline v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecline() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecline() => clearField(5);
  @$pb.TagNumber(5)
  CallEventDecline ensureDecline() => $_ensure(4);

  @$pb.TagNumber(6)
  CallEventBusy get busy => $_getN(5);
  @$pb.TagNumber(6)
  set busy(CallEventBusy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBusy() => $_has(5);
  @$pb.TagNumber(6)
  void clearBusy() => clearField(6);
  @$pb.TagNumber(6)
  CallEventBusy ensureBusy() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get id => $_getSZ(6);
  @$pb.TagNumber(7)
  set id($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  @$pb.TagNumber(8)
  $18.Uid get to => $_getN(7);
  @$pb.TagNumber(8)
  set to($18.Uid v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTo() => $_has(7);
  @$pb.TagNumber(8)
  void clearTo() => clearField(8);
  @$pb.TagNumber(8)
  $18.Uid ensureTo() => $_ensure(7);
}

enum CallEventV2_Type {
  offer, 
  ringing, 
  answer, 
  end, 
  decline, 
  busy, 
  notSet
}

class CallEventV2 extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CallEventV2_Type> _CallEventV2_TypeByTag = {
    1 : CallEventV2_Type.offer,
    2 : CallEventV2_Type.ringing,
    3 : CallEventV2_Type.answer,
    4 : CallEventV2_Type.end,
    5 : CallEventV2_Type.decline,
    6 : CallEventV2_Type.busy,
    0 : CallEventV2_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallEventV2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<CallEventOffer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offer', subBuilder: CallEventOffer.create)
    ..aOM<CallEventRinging>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ringing', protoName: 'Ringing', subBuilder: CallEventRinging.create)
    ..aOM<CallEventAnswer>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answer', subBuilder: CallEventAnswer.create)
    ..aOM<CallEventEnd>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', subBuilder: CallEventEnd.create)
    ..aOM<CallEventDecline>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'decline', subBuilder: CallEventDecline.create)
    ..aOM<CallEventBusy>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'busy', subBuilder: CallEventBusy.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$18.Uid>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $18.Uid.create)
    ..aOM<$18.Uid>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $18.Uid.create)
    ..hasRequiredFields = false
  ;

  CallEventV2._() : super();
  factory CallEventV2({
    CallEventOffer? offer,
    CallEventRinging? ringing,
    CallEventAnswer? answer,
    CallEventEnd? end,
    CallEventDecline? decline,
    CallEventBusy? busy,
    $core.String? id,
    $18.Uid? to,
    $18.Uid? from,
  }) {
    final _result = create();
    if (offer != null) {
      _result.offer = offer;
    }
    if (ringing != null) {
      _result.ringing = ringing;
    }
    if (answer != null) {
      _result.answer = answer;
    }
    if (end != null) {
      _result.end = end;
    }
    if (decline != null) {
      _result.decline = decline;
    }
    if (busy != null) {
      _result.busy = busy;
    }
    if (id != null) {
      _result.id = id;
    }
    if (to != null) {
      _result.to = to;
    }
    if (from != null) {
      _result.from = from;
    }
    return _result;
  }
  factory CallEventV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallEventV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallEventV2 clone() => CallEventV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallEventV2 copyWith(void Function(CallEventV2) updates) => super.copyWith((message) => updates(message as CallEventV2)) as CallEventV2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallEventV2 create() => CallEventV2._();
  CallEventV2 createEmptyInstance() => create();
  static $pb.PbList<CallEventV2> createRepeated() => $pb.PbList<CallEventV2>();
  @$core.pragma('dart2js:noInline')
  static CallEventV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallEventV2>(create);
  static CallEventV2? _defaultInstance;

  CallEventV2_Type whichType() => _CallEventV2_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CallEventOffer get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer(CallEventOffer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);
  @$pb.TagNumber(1)
  CallEventOffer ensureOffer() => $_ensure(0);

  @$pb.TagNumber(2)
  CallEventRinging get ringing => $_getN(1);
  @$pb.TagNumber(2)
  set ringing(CallEventRinging v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRinging() => $_has(1);
  @$pb.TagNumber(2)
  void clearRinging() => clearField(2);
  @$pb.TagNumber(2)
  CallEventRinging ensureRinging() => $_ensure(1);

  @$pb.TagNumber(3)
  CallEventAnswer get answer => $_getN(2);
  @$pb.TagNumber(3)
  set answer(CallEventAnswer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswer() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswer() => clearField(3);
  @$pb.TagNumber(3)
  CallEventAnswer ensureAnswer() => $_ensure(2);

  @$pb.TagNumber(4)
  CallEventEnd get end => $_getN(3);
  @$pb.TagNumber(4)
  set end(CallEventEnd v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnd() => clearField(4);
  @$pb.TagNumber(4)
  CallEventEnd ensureEnd() => $_ensure(3);

  @$pb.TagNumber(5)
  CallEventDecline get decline => $_getN(4);
  @$pb.TagNumber(5)
  set decline(CallEventDecline v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecline() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecline() => clearField(5);
  @$pb.TagNumber(5)
  CallEventDecline ensureDecline() => $_ensure(4);

  @$pb.TagNumber(6)
  CallEventBusy get busy => $_getN(5);
  @$pb.TagNumber(6)
  set busy(CallEventBusy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBusy() => $_has(5);
  @$pb.TagNumber(6)
  void clearBusy() => clearField(6);
  @$pb.TagNumber(6)
  CallEventBusy ensureBusy() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get id => $_getSZ(6);
  @$pb.TagNumber(7)
  set id($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  @$pb.TagNumber(8)
  $18.Uid get to => $_getN(7);
  @$pb.TagNumber(8)
  set to($18.Uid v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTo() => $_has(7);
  @$pb.TagNumber(8)
  void clearTo() => clearField(8);
  @$pb.TagNumber(8)
  $18.Uid ensureTo() => $_ensure(7);

  @$pb.TagNumber(9)
  $18.Uid get from => $_getN(8);
  @$pb.TagNumber(9)
  set from($18.Uid v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFrom() => $_has(8);
  @$pb.TagNumber(9)
  void clearFrom() => clearField(9);
  @$pb.TagNumber(9)
  $18.Uid ensureFrom() => $_ensure(8);
}

