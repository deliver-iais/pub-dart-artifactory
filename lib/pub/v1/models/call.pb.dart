///
//  Generated code. Do not modify.
//  source: pub/v1/models/call.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $14;

import 'call.pbenum.dart';

export 'call.pbenum.dart';

class CallEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<CallStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newStatus', $pb.PbFieldType.OE, defaultOrMaker: CallStatus.CREATED, valueOf: CallStatus.valueOf, enumValues: CallStatus.values)
    ..hasRequiredFields = false
  ;

  CallEvent._() : super();
  factory CallEvent({
    $core.String id,
    CallStatus newStatus,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (newStatus != null) {
      _result.newStatus = newStatus;
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
  static CallEvent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  CallStatus get newStatus => $_getN(1);
  @$pb.TagNumber(2)
  set newStatus(CallStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewStatus() => clearField(2);
}

class CallOffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallOffer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $14.Uid.create)
    ..aOM<$14.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $14.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates')
    ..hasRequiredFields = false
  ;

  CallOffer._() : super();
  factory CallOffer({
    $14.Uid from,
    $14.Uid to,
    $core.String id,
    $core.String body,
    $core.String candidates,
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
  static CallOffer _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $14.Uid get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($14.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $14.Uid ensureTo() => $_ensure(1);

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
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $14.Uid.create)
    ..aOM<$14.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $14.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates')
    ..hasRequiredFields = false
  ;

  CallAnswer._() : super();
  factory CallAnswer({
    $14.Uid from,
    $14.Uid to,
    $core.String id,
    $core.String body,
    $core.String candidates,
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
  static CallAnswer _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $14.Uid get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($14.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $14.Uid ensureTo() => $_ensure(1);

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
    ..aOM<$14.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $14.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates')
    ..hasRequiredFields = false
  ;

  CallOfferByClient._() : super();
  factory CallOfferByClient({
    $14.Uid to,
    $core.String id,
    $core.String body,
    $core.String candidates,
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
  static CallOfferByClient _defaultInstance;

  @$pb.TagNumber(2)
  $14.Uid get to => $_getN(0);
  @$pb.TagNumber(2)
  set to($14.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $14.Uid ensureTo() => $_ensure(0);

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
    ..aOM<$14.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $14.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates')
    ..hasRequiredFields = false
  ;

  CallAnswerByClient._() : super();
  factory CallAnswerByClient({
    $14.Uid to,
    $core.String id,
    $core.String body,
    $core.String candidates,
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
  static CallAnswerByClient _defaultInstance;

  @$pb.TagNumber(2)
  $14.Uid get to => $_getN(0);
  @$pb.TagNumber(2)
  set to($14.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $14.Uid ensureTo() => $_ensure(0);

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

