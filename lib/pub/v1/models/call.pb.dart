///
//  Generated code. Do not modify.
//  source: pub/v1/models/call.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $17;

import 'call.pbenum.dart';

export 'call.pbenum.dart';

class CallEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<CallEvent_CallStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newStatus', $pb.PbFieldType.OE, defaultOrMaker: CallEvent_CallStatus.CREATED, valueOf: CallEvent_CallStatus.valueOf, enumValues: CallEvent_CallStatus.values)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endOfCallTime')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callDuration')
    ..e<CallEvent_CallType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callType', $pb.PbFieldType.OE, defaultOrMaker: CallEvent_CallType.VIDEO, valueOf: CallEvent_CallType.valueOf, enumValues: CallEvent_CallType.values)
    ..aOM<$17.Uid>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberOrCallOwnerPvp', subBuilder: $17.Uid.create)
    ..hasRequiredFields = false
  ;

  CallEvent._() : super();
  factory CallEvent({
    $core.String? id,
    CallEvent_CallStatus? newStatus,
    $fixnum.Int64? endOfCallTime,
    $fixnum.Int64? callDuration,
    CallEvent_CallType? callType,
    $17.Uid? memberOrCallOwnerPvp,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (newStatus != null) {
      _result.newStatus = newStatus;
    }
    if (endOfCallTime != null) {
      _result.endOfCallTime = endOfCallTime;
    }
    if (callDuration != null) {
      _result.callDuration = callDuration;
    }
    if (callType != null) {
      _result.callType = callType;
    }
    if (memberOrCallOwnerPvp != null) {
      _result.memberOrCallOwnerPvp = memberOrCallOwnerPvp;
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  CallEvent_CallStatus get newStatus => $_getN(1);
  @$pb.TagNumber(2)
  set newStatus(CallEvent_CallStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewStatus() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get endOfCallTime => $_getI64(2);
  @$pb.TagNumber(3)
  set endOfCallTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndOfCallTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndOfCallTime() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get callDuration => $_getI64(3);
  @$pb.TagNumber(4)
  set callDuration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallDuration() => clearField(4);

  @$pb.TagNumber(5)
  CallEvent_CallType get callType => $_getN(4);
  @$pb.TagNumber(5)
  set callType(CallEvent_CallType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallType() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallType() => clearField(5);

  @$pb.TagNumber(6)
  $17.Uid get memberOrCallOwnerPvp => $_getN(5);
  @$pb.TagNumber(6)
  set memberOrCallOwnerPvp($17.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMemberOrCallOwnerPvp() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemberOrCallOwnerPvp() => clearField(6);
  @$pb.TagNumber(6)
  $17.Uid ensureMemberOrCallOwnerPvp() => $_ensure(5);
}

class CallOffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallOffer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$17.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $17.Uid.create)
    ..aOM<$17.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $17.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates')
    ..e<CallEvent_CallType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callType', $pb.PbFieldType.OE, protoName: 'callType', defaultOrMaker: CallEvent_CallType.VIDEO, valueOf: CallEvent_CallType.valueOf, enumValues: CallEvent_CallType.values)
    ..hasRequiredFields = false
  ;

  CallOffer._() : super();
  factory CallOffer({
    $17.Uid? from,
    $17.Uid? to,
    $core.String? id,
    $core.String? body,
    $core.String? candidates,
    CallEvent_CallType? callType,
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
    if (callType != null) {
      _result.callType = callType;
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
  $17.Uid get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($17.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $17.Uid ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $17.Uid get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($17.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $17.Uid ensureTo() => $_ensure(1);

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

  @$pb.TagNumber(6)
  CallEvent_CallType get callType => $_getN(5);
  @$pb.TagNumber(6)
  set callType(CallEvent_CallType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCallType() => $_has(5);
  @$pb.TagNumber(6)
  void clearCallType() => clearField(6);
}

class CallAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallAnswer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$17.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $17.Uid.create)
    ..aOM<$17.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $17.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates')
    ..e<CallEvent_CallType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callType', $pb.PbFieldType.OE, protoName: 'callType', defaultOrMaker: CallEvent_CallType.VIDEO, valueOf: CallEvent_CallType.valueOf, enumValues: CallEvent_CallType.values)
    ..hasRequiredFields = false
  ;

  CallAnswer._() : super();
  factory CallAnswer({
    $17.Uid? from,
    $17.Uid? to,
    $core.String? id,
    $core.String? body,
    $core.String? candidates,
    CallEvent_CallType? callType,
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
    if (callType != null) {
      _result.callType = callType;
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
  $17.Uid get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($17.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $17.Uid ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $17.Uid get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($17.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $17.Uid ensureTo() => $_ensure(1);

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

  @$pb.TagNumber(6)
  CallEvent_CallType get callType => $_getN(5);
  @$pb.TagNumber(6)
  set callType(CallEvent_CallType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCallType() => $_has(5);
  @$pb.TagNumber(6)
  void clearCallType() => clearField(6);
}

class CallOfferByClient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallOfferByClient', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$17.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $17.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates')
    ..e<CallEvent_CallType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callType', $pb.PbFieldType.OE, protoName: 'callType', defaultOrMaker: CallEvent_CallType.VIDEO, valueOf: CallEvent_CallType.valueOf, enumValues: CallEvent_CallType.values)
    ..hasRequiredFields = false
  ;

  CallOfferByClient._() : super();
  factory CallOfferByClient({
    $17.Uid? to,
    $core.String? id,
    $core.String? body,
    $core.String? candidates,
    CallEvent_CallType? callType,
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
    if (callType != null) {
      _result.callType = callType;
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
  $17.Uid get to => $_getN(0);
  @$pb.TagNumber(2)
  set to($17.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $17.Uid ensureTo() => $_ensure(0);

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

  @$pb.TagNumber(6)
  CallEvent_CallType get callType => $_getN(4);
  @$pb.TagNumber(6)
  set callType(CallEvent_CallType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCallType() => $_has(4);
  @$pb.TagNumber(6)
  void clearCallType() => clearField(6);
}

class CallAnswerByClient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallAnswerByClient', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$17.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $17.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates')
    ..e<CallEvent_CallType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callType', $pb.PbFieldType.OE, protoName: 'callType', defaultOrMaker: CallEvent_CallType.VIDEO, valueOf: CallEvent_CallType.valueOf, enumValues: CallEvent_CallType.values)
    ..hasRequiredFields = false
  ;

  CallAnswerByClient._() : super();
  factory CallAnswerByClient({
    $17.Uid? to,
    $core.String? id,
    $core.String? body,
    $core.String? candidates,
    CallEvent_CallType? callType,
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
    if (callType != null) {
      _result.callType = callType;
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
  $17.Uid get to => $_getN(0);
  @$pb.TagNumber(2)
  set to($17.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $17.Uid ensureTo() => $_ensure(0);

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

  @$pb.TagNumber(6)
  CallEvent_CallType get callType => $_getN(4);
  @$pb.TagNumber(6)
  set callType(CallEvent_CallType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCallType() => $_has(4);
  @$pb.TagNumber(6)
  void clearCallType() => clearField(6);
}

class CallInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$17.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $17.Uid.create)
    ..aOM<$17.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $17.Uid.create)
    ..aOM<CallEvent>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callEvent', subBuilder: CallEvent.create)
    ..hasRequiredFields = false
  ;

  CallInfo._() : super();
  factory CallInfo({
    $17.Uid? from,
    $17.Uid? to,
    CallEvent? callEvent,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
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
  $17.Uid get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($17.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $17.Uid ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $17.Uid get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($17.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $17.Uid ensureTo() => $_ensure(1);

  @$pb.TagNumber(3)
  CallEvent get callEvent => $_getN(2);
  @$pb.TagNumber(3)
  set callEvent(CallEvent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallEvent() => clearField(3);
  @$pb.TagNumber(3)
  CallEvent ensureCallEvent() => $_ensure(2);
}

