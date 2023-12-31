///
//  Generated code. Do not modify.
//  source: pub/v1/models/message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $20;
import 'file.pb.dart' as $18;
import 'sticker.pb.dart' as $23;
import 'location.pb.dart' as $24;
import 'poll.pb.dart' as $25;
import 'payment.pb.dart' as $26;
import 'form.pb.dart' as $27;
import 'persistent_event.pb.dart' as $28;
import 'share_private_data.pb.dart' as $29;
import 'call.pb.dart' as $30;
import 'markup.pb.dart' as $31;

import 'message.pbenum.dart';
import 'muc.pbenum.dart' as $32;

export 'message.pbenum.dart';

class Text extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Text', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  Text._() : super();
  factory Text({
    $core.String? text,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Text clone() => Text()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Text copyWith(void Function(Text) updates) => super.copyWith((message) => updates(message as Text)) as Text; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Text create() => Text._();
  Text createEmptyInstance() => create();
  static $pb.PbList<Text> createRepeated() => $pb.PbList<Text>();
  @$core.pragma('dart2js:noInline')
  static Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text>(create);
  static Text? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class ShareUid extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShareUid', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $20.Uid.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinToken')
    ..hasRequiredFields = false
  ;

  ShareUid._() : super();
  factory ShareUid({
    $20.Uid? uid,
    $core.String? phoneNumber,
    $core.String? name,
    $core.String? joinToken,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (name != null) {
      _result.name = name;
    }
    if (joinToken != null) {
      _result.joinToken = joinToken;
    }
    return _result;
  }
  factory ShareUid.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareUid.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareUid clone() => ShareUid()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareUid copyWith(void Function(ShareUid) updates) => super.copyWith((message) => updates(message as ShareUid)) as ShareUid; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShareUid create() => ShareUid._();
  ShareUid createEmptyInstance() => create();
  static $pb.PbList<ShareUid> createRepeated() => $pb.PbList<ShareUid>();
  @$core.pragma('dart2js:noInline')
  static ShareUid getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareUid>(create);
  static ShareUid? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get joinToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set joinToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJoinToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearJoinToken() => clearField(4);
}

class MessageDeliveryAck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageDeliveryAck', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packetId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..aOM<$20.Uid>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $20.Uid.create)
    ..aOM<$20.Uid>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $20.Uid.create)
    ..hasRequiredFields = false
  ;

  MessageDeliveryAck._() : super();
  factory MessageDeliveryAck({
    $core.String? packetId,
    $fixnum.Int64? id,
    $fixnum.Int64? time,
    $20.Uid? from,
    $20.Uid? to,
  }) {
    final _result = create();
    if (packetId != null) {
      _result.packetId = packetId;
    }
    if (id != null) {
      _result.id = id;
    }
    if (time != null) {
      _result.time = time;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    return _result;
  }
  factory MessageDeliveryAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDeliveryAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageDeliveryAck clone() => MessageDeliveryAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageDeliveryAck copyWith(void Function(MessageDeliveryAck) updates) => super.copyWith((message) => updates(message as MessageDeliveryAck)) as MessageDeliveryAck; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageDeliveryAck create() => MessageDeliveryAck._();
  MessageDeliveryAck createEmptyInstance() => create();
  static $pb.PbList<MessageDeliveryAck> createRepeated() => $pb.PbList<MessageDeliveryAck>();
  @$core.pragma('dart2js:noInline')
  static MessageDeliveryAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDeliveryAck>(create);
  static MessageDeliveryAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get packetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set packetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get time => $_getI64(2);
  @$pb.TagNumber(3)
  set time($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);

  @$pb.TagNumber(4)
  $20.Uid get from => $_getN(3);
  @$pb.TagNumber(4)
  set from($20.Uid v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => clearField(4);
  @$pb.TagNumber(4)
  $20.Uid ensureFrom() => $_ensure(3);

  @$pb.TagNumber(5)
  $20.Uid get to => $_getN(4);
  @$pb.TagNumber(5)
  set to($20.Uid v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(5)
  void clearTo() => clearField(5);
  @$pb.TagNumber(5)
  $20.Uid ensureTo() => $_ensure(4);
}

class MessageBrief extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageBrief', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packetId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..aOM<$20.Uid>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $20.Uid.create)
    ..aOM<$20.Uid>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $20.Uid.create)
    ..e<MessageBrief_MessageTypes>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageType', $pb.PbFieldType.OE, defaultOrMaker: MessageBrief_MessageTypes.NOT_SET, valueOf: MessageBrief_MessageTypes.valueOf, enumValues: MessageBrief_MessageTypes.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..aOM<$18.File>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thumbnailReference', subBuilder: $18.File.create)
    ..hasRequiredFields = false
  ;

  MessageBrief._() : super();
  factory MessageBrief({
    $core.String? packetId,
    $fixnum.Int64? id,
    $fixnum.Int64? time,
    $20.Uid? from,
    $20.Uid? to,
    MessageBrief_MessageTypes? messageType,
    $core.String? text,
    $18.File? thumbnailReference,
  }) {
    final _result = create();
    if (packetId != null) {
      _result.packetId = packetId;
    }
    if (id != null) {
      _result.id = id;
    }
    if (time != null) {
      _result.time = time;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (messageType != null) {
      _result.messageType = messageType;
    }
    if (text != null) {
      _result.text = text;
    }
    if (thumbnailReference != null) {
      _result.thumbnailReference = thumbnailReference;
    }
    return _result;
  }
  factory MessageBrief.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageBrief.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageBrief clone() => MessageBrief()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageBrief copyWith(void Function(MessageBrief) updates) => super.copyWith((message) => updates(message as MessageBrief)) as MessageBrief; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageBrief create() => MessageBrief._();
  MessageBrief createEmptyInstance() => create();
  static $pb.PbList<MessageBrief> createRepeated() => $pb.PbList<MessageBrief>();
  @$core.pragma('dart2js:noInline')
  static MessageBrief getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageBrief>(create);
  static MessageBrief? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get packetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set packetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get time => $_getI64(2);
  @$pb.TagNumber(3)
  set time($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);

  @$pb.TagNumber(4)
  $20.Uid get from => $_getN(3);
  @$pb.TagNumber(4)
  set from($20.Uid v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => clearField(4);
  @$pb.TagNumber(4)
  $20.Uid ensureFrom() => $_ensure(3);

  @$pb.TagNumber(5)
  $20.Uid get to => $_getN(4);
  @$pb.TagNumber(5)
  set to($20.Uid v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(5)
  void clearTo() => clearField(5);
  @$pb.TagNumber(5)
  $20.Uid ensureTo() => $_ensure(4);

  @$pb.TagNumber(6)
  MessageBrief_MessageTypes get messageType => $_getN(5);
  @$pb.TagNumber(6)
  set messageType(MessageBrief_MessageTypes v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get text => $_getSZ(6);
  @$pb.TagNumber(7)
  set text($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasText() => $_has(6);
  @$pb.TagNumber(7)
  void clearText() => clearField(7);

  @$pb.TagNumber(8)
  $18.File get thumbnailReference => $_getN(7);
  @$pb.TagNumber(8)
  set thumbnailReference($18.File v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasThumbnailReference() => $_has(7);
  @$pb.TagNumber(8)
  void clearThumbnailReference() => clearField(8);
  @$pb.TagNumber(8)
  $18.File ensureThumbnailReference() => $_ensure(7);
}

enum Message_Type {
  text, 
  file, 
  sticker, 
  location, 
  liveLocation, 
  poll, 
  transaction, 
  form, 
  persistEvent, 
  buttons, 
  shareUid, 
  formResult, 
  sharePrivateDataRequest, 
  sharePrivateDataAcceptance, 
  callEvent, 
  table, 
  paymentInformation, 
  callLog, 
  notSet
}

class Message extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Message_Type> _Message_TypeByTag = {
    11 : Message_Type.text,
    12 : Message_Type.file,
    13 : Message_Type.sticker,
    14 : Message_Type.location,
    15 : Message_Type.liveLocation,
    16 : Message_Type.poll,
    17 : Message_Type.transaction,
    18 : Message_Type.form,
    19 : Message_Type.persistEvent,
    20 : Message_Type.buttons,
    21 : Message_Type.shareUid,
    22 : Message_Type.formResult,
    26 : Message_Type.sharePrivateDataRequest,
    27 : Message_Type.sharePrivateDataAcceptance,
    31 : Message_Type.callEvent,
    32 : Message_Type.table,
    35 : Message_Type.paymentInformation,
    36 : Message_Type.callLog,
    0 : Message_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 26, 27, 31, 32, 35, 36])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packetId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..aOM<$20.Uid>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $20.Uid.create)
    ..aOM<$20.Uid>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $20.Uid.create)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replyToId')
    ..aOM<$20.Uid>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forwardFrom', subBuilder: $20.Uid.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'edited')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encrypted')
    ..aOM<Text>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text', subBuilder: Text.create)
    ..aOM<$18.File>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', subBuilder: $18.File.create)
    ..aOM<$23.Sticker>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sticker', subBuilder: $23.Sticker.create)
    ..aOM<$24.Location>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: $24.Location.create)
    ..aOM<$24.LiveLocation>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveLocation', subBuilder: $24.LiveLocation.create)
    ..aOM<$25.Poll>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'poll', subBuilder: $25.Poll.create)
    ..aOM<$26.Transaction>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', subBuilder: $26.Transaction.create)
    ..aOM<$27.Form>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'form', subBuilder: $27.Form.create)
    ..aOM<$28.PersistentEvent>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'persistEvent', subBuilder: $28.PersistentEvent.create)
    ..aOM<$27.Buttons>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buttons', subBuilder: $27.Buttons.create)
    ..aOM<ShareUid>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shareUid', subBuilder: ShareUid.create)
    ..aOM<$27.FormResult>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'formResult', subBuilder: $27.FormResult.create)
    ..a<$core.int>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ttl', $pb.PbFieldType.O3)
    ..e<$32.Role>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mucMinimumAccessLevel', $pb.PbFieldType.OE, defaultOrMaker: $32.Role.NONE, valueOf: $32.Role.valueOf, enumValues: $32.Role.values)
    ..aOM<$20.Uid>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'specialTarget', subBuilder: $20.Uid.create)
    ..aOM<$29.SharePrivateDataRequest>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sharePrivateDataRequest', subBuilder: $29.SharePrivateDataRequest.create)
    ..aOM<$29.SharePrivateDataAcceptance>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sharePrivateDataAcceptance', subBuilder: $29.SharePrivateDataAcceptance.create)
    ..aInt64(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thread')
    ..aOB(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shouldBeQuiet')
    ..aOM<MessageBrief>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repliedMessageBrief', subBuilder: MessageBrief.create)
    ..aOM<$30.CallEvent>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callEvent', subBuilder: $30.CallEvent.create)
    ..aOM<$27.Table>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'table', subBuilder: $27.Table.create)
    ..aOM<$20.Uid>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generatedBy', subBuilder: $20.Uid.create)
    ..aOM<$31.MessageMarkup>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageMarkup', subBuilder: $31.MessageMarkup.create)
    ..aOM<$26.PaymentInformation>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentInformation', subBuilder: $26.PaymentInformation.create)
    ..aOM<$30.CallLog>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callLog', subBuilder: $30.CallLog.create)
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message({
    $core.String? packetId,
    $fixnum.Int64? id,
    $fixnum.Int64? time,
    $20.Uid? from,
    $20.Uid? to,
    $fixnum.Int64? replyToId,
    $20.Uid? forwardFrom,
    $core.bool? edited,
    $core.bool? encrypted,
    Text? text,
    $18.File? file,
    $23.Sticker? sticker,
    $24.Location? location,
    $24.LiveLocation? liveLocation,
    $25.Poll? poll,
    $26.Transaction? transaction,
    $27.Form? form,
    $28.PersistentEvent? persistEvent,
    $27.Buttons? buttons,
    ShareUid? shareUid,
    $27.FormResult? formResult,
    $core.int? ttl,
  @$core.Deprecated('This field is deprecated.')
    $32.Role? mucMinimumAccessLevel,
  @$core.Deprecated('This field is deprecated.')
    $20.Uid? specialTarget,
    $29.SharePrivateDataRequest? sharePrivateDataRequest,
    $29.SharePrivateDataAcceptance? sharePrivateDataAcceptance,
    $fixnum.Int64? thread,
    $core.bool? shouldBeQuiet,
    MessageBrief? repliedMessageBrief,
    $30.CallEvent? callEvent,
    $27.Table? table,
    $20.Uid? generatedBy,
    $31.MessageMarkup? messageMarkup,
    $26.PaymentInformation? paymentInformation,
    $30.CallLog? callLog,
  }) {
    final _result = create();
    if (packetId != null) {
      _result.packetId = packetId;
    }
    if (id != null) {
      _result.id = id;
    }
    if (time != null) {
      _result.time = time;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (replyToId != null) {
      _result.replyToId = replyToId;
    }
    if (forwardFrom != null) {
      _result.forwardFrom = forwardFrom;
    }
    if (edited != null) {
      _result.edited = edited;
    }
    if (encrypted != null) {
      _result.encrypted = encrypted;
    }
    if (text != null) {
      _result.text = text;
    }
    if (file != null) {
      _result.file = file;
    }
    if (sticker != null) {
      _result.sticker = sticker;
    }
    if (location != null) {
      _result.location = location;
    }
    if (liveLocation != null) {
      _result.liveLocation = liveLocation;
    }
    if (poll != null) {
      _result.poll = poll;
    }
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (form != null) {
      _result.form = form;
    }
    if (persistEvent != null) {
      _result.persistEvent = persistEvent;
    }
    if (buttons != null) {
      _result.buttons = buttons;
    }
    if (shareUid != null) {
      _result.shareUid = shareUid;
    }
    if (formResult != null) {
      _result.formResult = formResult;
    }
    if (ttl != null) {
      _result.ttl = ttl;
    }
    if (mucMinimumAccessLevel != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.mucMinimumAccessLevel = mucMinimumAccessLevel;
    }
    if (specialTarget != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.specialTarget = specialTarget;
    }
    if (sharePrivateDataRequest != null) {
      _result.sharePrivateDataRequest = sharePrivateDataRequest;
    }
    if (sharePrivateDataAcceptance != null) {
      _result.sharePrivateDataAcceptance = sharePrivateDataAcceptance;
    }
    if (thread != null) {
      _result.thread = thread;
    }
    if (shouldBeQuiet != null) {
      _result.shouldBeQuiet = shouldBeQuiet;
    }
    if (repliedMessageBrief != null) {
      _result.repliedMessageBrief = repliedMessageBrief;
    }
    if (callEvent != null) {
      _result.callEvent = callEvent;
    }
    if (table != null) {
      _result.table = table;
    }
    if (generatedBy != null) {
      _result.generatedBy = generatedBy;
    }
    if (messageMarkup != null) {
      _result.messageMarkup = messageMarkup;
    }
    if (paymentInformation != null) {
      _result.paymentInformation = paymentInformation;
    }
    if (callLog != null) {
      _result.callLog = callLog;
    }
    return _result;
  }
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  Message_Type whichType() => _Message_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get packetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set packetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get time => $_getI64(2);
  @$pb.TagNumber(4)
  set time($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearTime() => clearField(4);

  @$pb.TagNumber(5)
  $20.Uid get from => $_getN(3);
  @$pb.TagNumber(5)
  set from($20.Uid v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(5)
  void clearFrom() => clearField(5);
  @$pb.TagNumber(5)
  $20.Uid ensureFrom() => $_ensure(3);

  @$pb.TagNumber(6)
  $20.Uid get to => $_getN(4);
  @$pb.TagNumber(6)
  set to($20.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);
  @$pb.TagNumber(6)
  $20.Uid ensureTo() => $_ensure(4);

  @$pb.TagNumber(7)
  $fixnum.Int64 get replyToId => $_getI64(5);
  @$pb.TagNumber(7)
  set replyToId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyToId() => $_has(5);
  @$pb.TagNumber(7)
  void clearReplyToId() => clearField(7);

  @$pb.TagNumber(8)
  $20.Uid get forwardFrom => $_getN(6);
  @$pb.TagNumber(8)
  set forwardFrom($20.Uid v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasForwardFrom() => $_has(6);
  @$pb.TagNumber(8)
  void clearForwardFrom() => clearField(8);
  @$pb.TagNumber(8)
  $20.Uid ensureForwardFrom() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.bool get edited => $_getBF(7);
  @$pb.TagNumber(9)
  set edited($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasEdited() => $_has(7);
  @$pb.TagNumber(9)
  void clearEdited() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get encrypted => $_getBF(8);
  @$pb.TagNumber(10)
  set encrypted($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasEncrypted() => $_has(8);
  @$pb.TagNumber(10)
  void clearEncrypted() => clearField(10);

  @$pb.TagNumber(11)
  Text get text => $_getN(9);
  @$pb.TagNumber(11)
  set text(Text v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasText() => $_has(9);
  @$pb.TagNumber(11)
  void clearText() => clearField(11);
  @$pb.TagNumber(11)
  Text ensureText() => $_ensure(9);

  @$pb.TagNumber(12)
  $18.File get file => $_getN(10);
  @$pb.TagNumber(12)
  set file($18.File v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFile() => $_has(10);
  @$pb.TagNumber(12)
  void clearFile() => clearField(12);
  @$pb.TagNumber(12)
  $18.File ensureFile() => $_ensure(10);

  @$pb.TagNumber(13)
  $23.Sticker get sticker => $_getN(11);
  @$pb.TagNumber(13)
  set sticker($23.Sticker v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSticker() => $_has(11);
  @$pb.TagNumber(13)
  void clearSticker() => clearField(13);
  @$pb.TagNumber(13)
  $23.Sticker ensureSticker() => $_ensure(11);

  @$pb.TagNumber(14)
  $24.Location get location => $_getN(12);
  @$pb.TagNumber(14)
  set location($24.Location v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLocation() => $_has(12);
  @$pb.TagNumber(14)
  void clearLocation() => clearField(14);
  @$pb.TagNumber(14)
  $24.Location ensureLocation() => $_ensure(12);

  @$pb.TagNumber(15)
  $24.LiveLocation get liveLocation => $_getN(13);
  @$pb.TagNumber(15)
  set liveLocation($24.LiveLocation v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLiveLocation() => $_has(13);
  @$pb.TagNumber(15)
  void clearLiveLocation() => clearField(15);
  @$pb.TagNumber(15)
  $24.LiveLocation ensureLiveLocation() => $_ensure(13);

  @$pb.TagNumber(16)
  $25.Poll get poll => $_getN(14);
  @$pb.TagNumber(16)
  set poll($25.Poll v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPoll() => $_has(14);
  @$pb.TagNumber(16)
  void clearPoll() => clearField(16);
  @$pb.TagNumber(16)
  $25.Poll ensurePoll() => $_ensure(14);

  @$pb.TagNumber(17)
  $26.Transaction get transaction => $_getN(15);
  @$pb.TagNumber(17)
  set transaction($26.Transaction v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTransaction() => $_has(15);
  @$pb.TagNumber(17)
  void clearTransaction() => clearField(17);
  @$pb.TagNumber(17)
  $26.Transaction ensureTransaction() => $_ensure(15);

  @$pb.TagNumber(18)
  $27.Form get form => $_getN(16);
  @$pb.TagNumber(18)
  set form($27.Form v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasForm() => $_has(16);
  @$pb.TagNumber(18)
  void clearForm() => clearField(18);
  @$pb.TagNumber(18)
  $27.Form ensureForm() => $_ensure(16);

  @$pb.TagNumber(19)
  $28.PersistentEvent get persistEvent => $_getN(17);
  @$pb.TagNumber(19)
  set persistEvent($28.PersistentEvent v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasPersistEvent() => $_has(17);
  @$pb.TagNumber(19)
  void clearPersistEvent() => clearField(19);
  @$pb.TagNumber(19)
  $28.PersistentEvent ensurePersistEvent() => $_ensure(17);

  @$pb.TagNumber(20)
  $27.Buttons get buttons => $_getN(18);
  @$pb.TagNumber(20)
  set buttons($27.Buttons v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasButtons() => $_has(18);
  @$pb.TagNumber(20)
  void clearButtons() => clearField(20);
  @$pb.TagNumber(20)
  $27.Buttons ensureButtons() => $_ensure(18);

  @$pb.TagNumber(21)
  ShareUid get shareUid => $_getN(19);
  @$pb.TagNumber(21)
  set shareUid(ShareUid v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasShareUid() => $_has(19);
  @$pb.TagNumber(21)
  void clearShareUid() => clearField(21);
  @$pb.TagNumber(21)
  ShareUid ensureShareUid() => $_ensure(19);

  @$pb.TagNumber(22)
  $27.FormResult get formResult => $_getN(20);
  @$pb.TagNumber(22)
  set formResult($27.FormResult v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasFormResult() => $_has(20);
  @$pb.TagNumber(22)
  void clearFormResult() => clearField(22);
  @$pb.TagNumber(22)
  $27.FormResult ensureFormResult() => $_ensure(20);

  @$pb.TagNumber(23)
  $core.int get ttl => $_getIZ(21);
  @$pb.TagNumber(23)
  set ttl($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(23)
  $core.bool hasTtl() => $_has(21);
  @$pb.TagNumber(23)
  void clearTtl() => clearField(23);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(24)
  $32.Role get mucMinimumAccessLevel => $_getN(22);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(24)
  set mucMinimumAccessLevel($32.Role v) { setField(24, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(24)
  $core.bool hasMucMinimumAccessLevel() => $_has(22);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(24)
  void clearMucMinimumAccessLevel() => clearField(24);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(25)
  $20.Uid get specialTarget => $_getN(23);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(25)
  set specialTarget($20.Uid v) { setField(25, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(25)
  $core.bool hasSpecialTarget() => $_has(23);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(25)
  void clearSpecialTarget() => clearField(25);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(25)
  $20.Uid ensureSpecialTarget() => $_ensure(23);

  @$pb.TagNumber(26)
  $29.SharePrivateDataRequest get sharePrivateDataRequest => $_getN(24);
  @$pb.TagNumber(26)
  set sharePrivateDataRequest($29.SharePrivateDataRequest v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasSharePrivateDataRequest() => $_has(24);
  @$pb.TagNumber(26)
  void clearSharePrivateDataRequest() => clearField(26);
  @$pb.TagNumber(26)
  $29.SharePrivateDataRequest ensureSharePrivateDataRequest() => $_ensure(24);

  @$pb.TagNumber(27)
  $29.SharePrivateDataAcceptance get sharePrivateDataAcceptance => $_getN(25);
  @$pb.TagNumber(27)
  set sharePrivateDataAcceptance($29.SharePrivateDataAcceptance v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasSharePrivateDataAcceptance() => $_has(25);
  @$pb.TagNumber(27)
  void clearSharePrivateDataAcceptance() => clearField(27);
  @$pb.TagNumber(27)
  $29.SharePrivateDataAcceptance ensureSharePrivateDataAcceptance() => $_ensure(25);

  @$pb.TagNumber(28)
  $fixnum.Int64 get thread => $_getI64(26);
  @$pb.TagNumber(28)
  set thread($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(28)
  $core.bool hasThread() => $_has(26);
  @$pb.TagNumber(28)
  void clearThread() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get shouldBeQuiet => $_getBF(27);
  @$pb.TagNumber(29)
  set shouldBeQuiet($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(29)
  $core.bool hasShouldBeQuiet() => $_has(27);
  @$pb.TagNumber(29)
  void clearShouldBeQuiet() => clearField(29);

  @$pb.TagNumber(30)
  MessageBrief get repliedMessageBrief => $_getN(28);
  @$pb.TagNumber(30)
  set repliedMessageBrief(MessageBrief v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasRepliedMessageBrief() => $_has(28);
  @$pb.TagNumber(30)
  void clearRepliedMessageBrief() => clearField(30);
  @$pb.TagNumber(30)
  MessageBrief ensureRepliedMessageBrief() => $_ensure(28);

  @$pb.TagNumber(31)
  $30.CallEvent get callEvent => $_getN(29);
  @$pb.TagNumber(31)
  set callEvent($30.CallEvent v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasCallEvent() => $_has(29);
  @$pb.TagNumber(31)
  void clearCallEvent() => clearField(31);
  @$pb.TagNumber(31)
  $30.CallEvent ensureCallEvent() => $_ensure(29);

  @$pb.TagNumber(32)
  $27.Table get table => $_getN(30);
  @$pb.TagNumber(32)
  set table($27.Table v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasTable() => $_has(30);
  @$pb.TagNumber(32)
  void clearTable() => clearField(32);
  @$pb.TagNumber(32)
  $27.Table ensureTable() => $_ensure(30);

  @$pb.TagNumber(33)
  $20.Uid get generatedBy => $_getN(31);
  @$pb.TagNumber(33)
  set generatedBy($20.Uid v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasGeneratedBy() => $_has(31);
  @$pb.TagNumber(33)
  void clearGeneratedBy() => clearField(33);
  @$pb.TagNumber(33)
  $20.Uid ensureGeneratedBy() => $_ensure(31);

  @$pb.TagNumber(34)
  $31.MessageMarkup get messageMarkup => $_getN(32);
  @$pb.TagNumber(34)
  set messageMarkup($31.MessageMarkup v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasMessageMarkup() => $_has(32);
  @$pb.TagNumber(34)
  void clearMessageMarkup() => clearField(34);
  @$pb.TagNumber(34)
  $31.MessageMarkup ensureMessageMarkup() => $_ensure(32);

  @$pb.TagNumber(35)
  $26.PaymentInformation get paymentInformation => $_getN(33);
  @$pb.TagNumber(35)
  set paymentInformation($26.PaymentInformation v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasPaymentInformation() => $_has(33);
  @$pb.TagNumber(35)
  void clearPaymentInformation() => clearField(35);
  @$pb.TagNumber(35)
  $26.PaymentInformation ensurePaymentInformation() => $_ensure(33);

  @$pb.TagNumber(36)
  $30.CallLog get callLog => $_getN(34);
  @$pb.TagNumber(36)
  set callLog($30.CallLog v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasCallLog() => $_has(34);
  @$pb.TagNumber(36)
  void clearCallLog() => clearField(36);
  @$pb.TagNumber(36)
  $30.CallLog ensureCallLog() => $_ensure(34);
}

enum MessageByClient_Type {
  text, 
  file, 
  sticker, 
  location, 
  liveLocation, 
  poll, 
  form, 
  buttons, 
  shareUid, 
  formResult, 
  sharePrivateDataRequest, 
  sharePrivateDataAcceptance, 
  callEvent, 
  table, 
  notSet
}

class MessageByClient extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MessageByClient_Type> _MessageByClient_TypeByTag = {
    11 : MessageByClient_Type.text,
    12 : MessageByClient_Type.file,
    13 : MessageByClient_Type.sticker,
    14 : MessageByClient_Type.location,
    15 : MessageByClient_Type.liveLocation,
    16 : MessageByClient_Type.poll,
    18 : MessageByClient_Type.form,
    20 : MessageByClient_Type.buttons,
    21 : MessageByClient_Type.shareUid,
    22 : MessageByClient_Type.formResult,
    26 : MessageByClient_Type.sharePrivateDataRequest,
    27 : MessageByClient_Type.sharePrivateDataAcceptance,
    31 : MessageByClient_Type.callEvent,
    32 : MessageByClient_Type.table,
    0 : MessageByClient_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageByClient', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [11, 12, 13, 14, 15, 16, 18, 20, 21, 22, 26, 27, 31, 32])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packetId')
    ..aOM<$20.Uid>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $20.Uid.create)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replyToId')
    ..aOM<$20.Uid>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forwardFrom', subBuilder: $20.Uid.create)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encrypted')
    ..aOM<Text>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text', subBuilder: Text.create)
    ..aOM<$18.File>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', subBuilder: $18.File.create)
    ..aOM<$23.Sticker>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sticker', subBuilder: $23.Sticker.create)
    ..aOM<$24.Location>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: $24.Location.create)
    ..aOM<$24.LiveLocation>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveLocation', subBuilder: $24.LiveLocation.create)
    ..aOM<$25.Poll>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'poll', subBuilder: $25.Poll.create)
    ..aOM<$27.Form>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'form', subBuilder: $27.Form.create)
    ..aOM<$27.Buttons>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buttons', subBuilder: $27.Buttons.create)
    ..aOM<ShareUid>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shareUid', subBuilder: ShareUid.create)
    ..aOM<$27.FormResult>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'formResult', subBuilder: $27.FormResult.create)
    ..a<$core.int>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ttl', $pb.PbFieldType.O3)
    ..aOM<$29.SharePrivateDataRequest>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sharePrivateDataRequest', subBuilder: $29.SharePrivateDataRequest.create)
    ..aOM<$29.SharePrivateDataAcceptance>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sharePrivateDataAcceptance', subBuilder: $29.SharePrivateDataAcceptance.create)
    ..aInt64(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thread')
    ..aOB(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shouldBeQuiet')
    ..aOM<$30.CallEvent>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callEvent', subBuilder: $30.CallEvent.create)
    ..aOM<$27.Table>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'table', subBuilder: $27.Table.create)
    ..aOM<$20.Uid>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generatedBy', subBuilder: $20.Uid.create)
    ..hasRequiredFields = false
  ;

  MessageByClient._() : super();
  factory MessageByClient({
    $core.String? packetId,
    $20.Uid? to,
    $fixnum.Int64? replyToId,
  @$core.Deprecated('This field is deprecated.')
    $20.Uid? forwardFrom,
    $core.bool? encrypted,
    Text? text,
    $18.File? file,
    $23.Sticker? sticker,
    $24.Location? location,
    $24.LiveLocation? liveLocation,
    $25.Poll? poll,
    $27.Form? form,
    $27.Buttons? buttons,
    ShareUid? shareUid,
    $27.FormResult? formResult,
    $core.int? ttl,
    $29.SharePrivateDataRequest? sharePrivateDataRequest,
    $29.SharePrivateDataAcceptance? sharePrivateDataAcceptance,
    $fixnum.Int64? thread,
    $core.bool? shouldBeQuiet,
    $30.CallEvent? callEvent,
    $27.Table? table,
    $20.Uid? generatedBy,
  }) {
    final _result = create();
    if (packetId != null) {
      _result.packetId = packetId;
    }
    if (to != null) {
      _result.to = to;
    }
    if (replyToId != null) {
      _result.replyToId = replyToId;
    }
    if (forwardFrom != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.forwardFrom = forwardFrom;
    }
    if (encrypted != null) {
      _result.encrypted = encrypted;
    }
    if (text != null) {
      _result.text = text;
    }
    if (file != null) {
      _result.file = file;
    }
    if (sticker != null) {
      _result.sticker = sticker;
    }
    if (location != null) {
      _result.location = location;
    }
    if (liveLocation != null) {
      _result.liveLocation = liveLocation;
    }
    if (poll != null) {
      _result.poll = poll;
    }
    if (form != null) {
      _result.form = form;
    }
    if (buttons != null) {
      _result.buttons = buttons;
    }
    if (shareUid != null) {
      _result.shareUid = shareUid;
    }
    if (formResult != null) {
      _result.formResult = formResult;
    }
    if (ttl != null) {
      _result.ttl = ttl;
    }
    if (sharePrivateDataRequest != null) {
      _result.sharePrivateDataRequest = sharePrivateDataRequest;
    }
    if (sharePrivateDataAcceptance != null) {
      _result.sharePrivateDataAcceptance = sharePrivateDataAcceptance;
    }
    if (thread != null) {
      _result.thread = thread;
    }
    if (shouldBeQuiet != null) {
      _result.shouldBeQuiet = shouldBeQuiet;
    }
    if (callEvent != null) {
      _result.callEvent = callEvent;
    }
    if (table != null) {
      _result.table = table;
    }
    if (generatedBy != null) {
      _result.generatedBy = generatedBy;
    }
    return _result;
  }
  factory MessageByClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageByClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageByClient clone() => MessageByClient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageByClient copyWith(void Function(MessageByClient) updates) => super.copyWith((message) => updates(message as MessageByClient)) as MessageByClient; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageByClient create() => MessageByClient._();
  MessageByClient createEmptyInstance() => create();
  static $pb.PbList<MessageByClient> createRepeated() => $pb.PbList<MessageByClient>();
  @$core.pragma('dart2js:noInline')
  static MessageByClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageByClient>(create);
  static MessageByClient? _defaultInstance;

  MessageByClient_Type whichType() => _MessageByClient_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get packetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set packetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);

  @$pb.TagNumber(6)
  $20.Uid get to => $_getN(1);
  @$pb.TagNumber(6)
  set to($20.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);
  @$pb.TagNumber(6)
  $20.Uid ensureTo() => $_ensure(1);

  @$pb.TagNumber(7)
  $fixnum.Int64 get replyToId => $_getI64(2);
  @$pb.TagNumber(7)
  set replyToId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyToId() => $_has(2);
  @$pb.TagNumber(7)
  void clearReplyToId() => clearField(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $20.Uid get forwardFrom => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set forwardFrom($20.Uid v) { setField(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasForwardFrom() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearForwardFrom() => clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $20.Uid ensureForwardFrom() => $_ensure(3);

  @$pb.TagNumber(10)
  $core.bool get encrypted => $_getBF(4);
  @$pb.TagNumber(10)
  set encrypted($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasEncrypted() => $_has(4);
  @$pb.TagNumber(10)
  void clearEncrypted() => clearField(10);

  @$pb.TagNumber(11)
  Text get text => $_getN(5);
  @$pb.TagNumber(11)
  set text(Text v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasText() => $_has(5);
  @$pb.TagNumber(11)
  void clearText() => clearField(11);
  @$pb.TagNumber(11)
  Text ensureText() => $_ensure(5);

  @$pb.TagNumber(12)
  $18.File get file => $_getN(6);
  @$pb.TagNumber(12)
  set file($18.File v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFile() => $_has(6);
  @$pb.TagNumber(12)
  void clearFile() => clearField(12);
  @$pb.TagNumber(12)
  $18.File ensureFile() => $_ensure(6);

  @$pb.TagNumber(13)
  $23.Sticker get sticker => $_getN(7);
  @$pb.TagNumber(13)
  set sticker($23.Sticker v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSticker() => $_has(7);
  @$pb.TagNumber(13)
  void clearSticker() => clearField(13);
  @$pb.TagNumber(13)
  $23.Sticker ensureSticker() => $_ensure(7);

  @$pb.TagNumber(14)
  $24.Location get location => $_getN(8);
  @$pb.TagNumber(14)
  set location($24.Location v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(14)
  void clearLocation() => clearField(14);
  @$pb.TagNumber(14)
  $24.Location ensureLocation() => $_ensure(8);

  @$pb.TagNumber(15)
  $24.LiveLocation get liveLocation => $_getN(9);
  @$pb.TagNumber(15)
  set liveLocation($24.LiveLocation v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLiveLocation() => $_has(9);
  @$pb.TagNumber(15)
  void clearLiveLocation() => clearField(15);
  @$pb.TagNumber(15)
  $24.LiveLocation ensureLiveLocation() => $_ensure(9);

  @$pb.TagNumber(16)
  $25.Poll get poll => $_getN(10);
  @$pb.TagNumber(16)
  set poll($25.Poll v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPoll() => $_has(10);
  @$pb.TagNumber(16)
  void clearPoll() => clearField(16);
  @$pb.TagNumber(16)
  $25.Poll ensurePoll() => $_ensure(10);

  @$pb.TagNumber(18)
  $27.Form get form => $_getN(11);
  @$pb.TagNumber(18)
  set form($27.Form v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasForm() => $_has(11);
  @$pb.TagNumber(18)
  void clearForm() => clearField(18);
  @$pb.TagNumber(18)
  $27.Form ensureForm() => $_ensure(11);

  @$pb.TagNumber(20)
  $27.Buttons get buttons => $_getN(12);
  @$pb.TagNumber(20)
  set buttons($27.Buttons v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasButtons() => $_has(12);
  @$pb.TagNumber(20)
  void clearButtons() => clearField(20);
  @$pb.TagNumber(20)
  $27.Buttons ensureButtons() => $_ensure(12);

  @$pb.TagNumber(21)
  ShareUid get shareUid => $_getN(13);
  @$pb.TagNumber(21)
  set shareUid(ShareUid v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasShareUid() => $_has(13);
  @$pb.TagNumber(21)
  void clearShareUid() => clearField(21);
  @$pb.TagNumber(21)
  ShareUid ensureShareUid() => $_ensure(13);

  @$pb.TagNumber(22)
  $27.FormResult get formResult => $_getN(14);
  @$pb.TagNumber(22)
  set formResult($27.FormResult v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasFormResult() => $_has(14);
  @$pb.TagNumber(22)
  void clearFormResult() => clearField(22);
  @$pb.TagNumber(22)
  $27.FormResult ensureFormResult() => $_ensure(14);

  @$pb.TagNumber(23)
  $core.int get ttl => $_getIZ(15);
  @$pb.TagNumber(23)
  set ttl($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(23)
  $core.bool hasTtl() => $_has(15);
  @$pb.TagNumber(23)
  void clearTtl() => clearField(23);

  @$pb.TagNumber(26)
  $29.SharePrivateDataRequest get sharePrivateDataRequest => $_getN(16);
  @$pb.TagNumber(26)
  set sharePrivateDataRequest($29.SharePrivateDataRequest v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasSharePrivateDataRequest() => $_has(16);
  @$pb.TagNumber(26)
  void clearSharePrivateDataRequest() => clearField(26);
  @$pb.TagNumber(26)
  $29.SharePrivateDataRequest ensureSharePrivateDataRequest() => $_ensure(16);

  @$pb.TagNumber(27)
  $29.SharePrivateDataAcceptance get sharePrivateDataAcceptance => $_getN(17);
  @$pb.TagNumber(27)
  set sharePrivateDataAcceptance($29.SharePrivateDataAcceptance v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasSharePrivateDataAcceptance() => $_has(17);
  @$pb.TagNumber(27)
  void clearSharePrivateDataAcceptance() => clearField(27);
  @$pb.TagNumber(27)
  $29.SharePrivateDataAcceptance ensureSharePrivateDataAcceptance() => $_ensure(17);

  @$pb.TagNumber(28)
  $fixnum.Int64 get thread => $_getI64(18);
  @$pb.TagNumber(28)
  set thread($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(28)
  $core.bool hasThread() => $_has(18);
  @$pb.TagNumber(28)
  void clearThread() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get shouldBeQuiet => $_getBF(19);
  @$pb.TagNumber(29)
  set shouldBeQuiet($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(29)
  $core.bool hasShouldBeQuiet() => $_has(19);
  @$pb.TagNumber(29)
  void clearShouldBeQuiet() => clearField(29);

  @$pb.TagNumber(31)
  $30.CallEvent get callEvent => $_getN(20);
  @$pb.TagNumber(31)
  set callEvent($30.CallEvent v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasCallEvent() => $_has(20);
  @$pb.TagNumber(31)
  void clearCallEvent() => clearField(31);
  @$pb.TagNumber(31)
  $30.CallEvent ensureCallEvent() => $_ensure(20);

  @$pb.TagNumber(32)
  $27.Table get table => $_getN(21);
  @$pb.TagNumber(32)
  set table($27.Table v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasTable() => $_has(21);
  @$pb.TagNumber(32)
  void clearTable() => clearField(32);
  @$pb.TagNumber(32)
  $27.Table ensureTable() => $_ensure(21);

  @$pb.TagNumber(33)
  $20.Uid get generatedBy => $_getN(22);
  @$pb.TagNumber(33)
  set generatedBy($20.Uid v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasGeneratedBy() => $_has(22);
  @$pb.TagNumber(33)
  void clearGeneratedBy() => clearField(33);
  @$pb.TagNumber(33)
  $20.Uid ensureGeneratedBy() => $_ensure(22);
}

enum MessageByBot_Type {
  text, 
  file, 
  sticker, 
  location, 
  form, 
  botSpecificPersistentEvent, 
  buttons, 
  shareUid, 
  sharePrivateDataRequest, 
  table, 
  notSet
}

class MessageByBot extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MessageByBot_Type> _MessageByBot_TypeByTag = {
    11 : MessageByBot_Type.text,
    12 : MessageByBot_Type.file,
    13 : MessageByBot_Type.sticker,
    14 : MessageByBot_Type.location,
    18 : MessageByBot_Type.form,
    19 : MessageByBot_Type.botSpecificPersistentEvent,
    20 : MessageByBot_Type.buttons,
    21 : MessageByBot_Type.shareUid,
    26 : MessageByBot_Type.sharePrivateDataRequest,
    32 : MessageByBot_Type.table,
    0 : MessageByBot_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageByBot', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [11, 12, 13, 14, 18, 19, 20, 21, 26, 32])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packetId')
    ..aOM<$20.Uid>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $20.Uid.create)
    ..aOM<$20.Uid>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $20.Uid.create)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replyToId')
    ..aOM<$20.Uid>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forwardFrom', subBuilder: $20.Uid.create)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encrypted')
    ..aOM<Text>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text', subBuilder: Text.create)
    ..aOM<$18.File>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', subBuilder: $18.File.create)
    ..aOM<$23.Sticker>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sticker', subBuilder: $23.Sticker.create)
    ..aOM<$24.Location>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: $24.Location.create)
    ..aOM<$27.Form>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'form', subBuilder: $27.Form.create)
    ..aOM<$28.BotSpecificPersistentEvent>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'botSpecificPersistentEvent', subBuilder: $28.BotSpecificPersistentEvent.create)
    ..aOM<$27.Buttons>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buttons', subBuilder: $27.Buttons.create)
    ..aOM<ShareUid>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shareUid', subBuilder: ShareUid.create)
    ..a<$core.int>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ttl', $pb.PbFieldType.O3)
    ..aOM<$29.SharePrivateDataRequest>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sharePrivateDataRequest', subBuilder: $29.SharePrivateDataRequest.create)
    ..aInt64(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thread')
    ..aOB(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shouldBeQuiet')
    ..aOM<$27.Table>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'table', subBuilder: $27.Table.create)
    ..aOM<$31.MessageMarkup>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageMarkup', subBuilder: $31.MessageMarkup.create)
    ..hasRequiredFields = false
  ;

  MessageByBot._() : super();
  factory MessageByBot({
    $core.String? packetId,
    $20.Uid? from,
    $20.Uid? to,
    $fixnum.Int64? replyToId,
  @$core.Deprecated('This field is deprecated.')
    $20.Uid? forwardFrom,
    $core.bool? encrypted,
    Text? text,
    $18.File? file,
    $23.Sticker? sticker,
    $24.Location? location,
    $27.Form? form,
    $28.BotSpecificPersistentEvent? botSpecificPersistentEvent,
    $27.Buttons? buttons,
    ShareUid? shareUid,
    $core.int? ttl,
    $29.SharePrivateDataRequest? sharePrivateDataRequest,
    $fixnum.Int64? thread,
    $core.bool? shouldBeQuiet,
    $27.Table? table,
    $31.MessageMarkup? messageMarkup,
  }) {
    final _result = create();
    if (packetId != null) {
      _result.packetId = packetId;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (replyToId != null) {
      _result.replyToId = replyToId;
    }
    if (forwardFrom != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.forwardFrom = forwardFrom;
    }
    if (encrypted != null) {
      _result.encrypted = encrypted;
    }
    if (text != null) {
      _result.text = text;
    }
    if (file != null) {
      _result.file = file;
    }
    if (sticker != null) {
      _result.sticker = sticker;
    }
    if (location != null) {
      _result.location = location;
    }
    if (form != null) {
      _result.form = form;
    }
    if (botSpecificPersistentEvent != null) {
      _result.botSpecificPersistentEvent = botSpecificPersistentEvent;
    }
    if (buttons != null) {
      _result.buttons = buttons;
    }
    if (shareUid != null) {
      _result.shareUid = shareUid;
    }
    if (ttl != null) {
      _result.ttl = ttl;
    }
    if (sharePrivateDataRequest != null) {
      _result.sharePrivateDataRequest = sharePrivateDataRequest;
    }
    if (thread != null) {
      _result.thread = thread;
    }
    if (shouldBeQuiet != null) {
      _result.shouldBeQuiet = shouldBeQuiet;
    }
    if (table != null) {
      _result.table = table;
    }
    if (messageMarkup != null) {
      _result.messageMarkup = messageMarkup;
    }
    return _result;
  }
  factory MessageByBot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageByBot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageByBot clone() => MessageByBot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageByBot copyWith(void Function(MessageByBot) updates) => super.copyWith((message) => updates(message as MessageByBot)) as MessageByBot; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageByBot create() => MessageByBot._();
  MessageByBot createEmptyInstance() => create();
  static $pb.PbList<MessageByBot> createRepeated() => $pb.PbList<MessageByBot>();
  @$core.pragma('dart2js:noInline')
  static MessageByBot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageByBot>(create);
  static MessageByBot? _defaultInstance;

  MessageByBot_Type whichType() => _MessageByBot_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get packetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set packetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);

  @$pb.TagNumber(5)
  $20.Uid get from => $_getN(1);
  @$pb.TagNumber(5)
  set from($20.Uid v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(5)
  void clearFrom() => clearField(5);
  @$pb.TagNumber(5)
  $20.Uid ensureFrom() => $_ensure(1);

  @$pb.TagNumber(6)
  $20.Uid get to => $_getN(2);
  @$pb.TagNumber(6)
  set to($20.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);
  @$pb.TagNumber(6)
  $20.Uid ensureTo() => $_ensure(2);

  @$pb.TagNumber(7)
  $fixnum.Int64 get replyToId => $_getI64(3);
  @$pb.TagNumber(7)
  set replyToId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyToId() => $_has(3);
  @$pb.TagNumber(7)
  void clearReplyToId() => clearField(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $20.Uid get forwardFrom => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set forwardFrom($20.Uid v) { setField(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasForwardFrom() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearForwardFrom() => clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $20.Uid ensureForwardFrom() => $_ensure(4);

  @$pb.TagNumber(10)
  $core.bool get encrypted => $_getBF(5);
  @$pb.TagNumber(10)
  set encrypted($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasEncrypted() => $_has(5);
  @$pb.TagNumber(10)
  void clearEncrypted() => clearField(10);

  @$pb.TagNumber(11)
  Text get text => $_getN(6);
  @$pb.TagNumber(11)
  set text(Text v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasText() => $_has(6);
  @$pb.TagNumber(11)
  void clearText() => clearField(11);
  @$pb.TagNumber(11)
  Text ensureText() => $_ensure(6);

  @$pb.TagNumber(12)
  $18.File get file => $_getN(7);
  @$pb.TagNumber(12)
  set file($18.File v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFile() => $_has(7);
  @$pb.TagNumber(12)
  void clearFile() => clearField(12);
  @$pb.TagNumber(12)
  $18.File ensureFile() => $_ensure(7);

  @$pb.TagNumber(13)
  $23.Sticker get sticker => $_getN(8);
  @$pb.TagNumber(13)
  set sticker($23.Sticker v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSticker() => $_has(8);
  @$pb.TagNumber(13)
  void clearSticker() => clearField(13);
  @$pb.TagNumber(13)
  $23.Sticker ensureSticker() => $_ensure(8);

  @$pb.TagNumber(14)
  $24.Location get location => $_getN(9);
  @$pb.TagNumber(14)
  set location($24.Location v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLocation() => $_has(9);
  @$pb.TagNumber(14)
  void clearLocation() => clearField(14);
  @$pb.TagNumber(14)
  $24.Location ensureLocation() => $_ensure(9);

  @$pb.TagNumber(18)
  $27.Form get form => $_getN(10);
  @$pb.TagNumber(18)
  set form($27.Form v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasForm() => $_has(10);
  @$pb.TagNumber(18)
  void clearForm() => clearField(18);
  @$pb.TagNumber(18)
  $27.Form ensureForm() => $_ensure(10);

  @$pb.TagNumber(19)
  $28.BotSpecificPersistentEvent get botSpecificPersistentEvent => $_getN(11);
  @$pb.TagNumber(19)
  set botSpecificPersistentEvent($28.BotSpecificPersistentEvent v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasBotSpecificPersistentEvent() => $_has(11);
  @$pb.TagNumber(19)
  void clearBotSpecificPersistentEvent() => clearField(19);
  @$pb.TagNumber(19)
  $28.BotSpecificPersistentEvent ensureBotSpecificPersistentEvent() => $_ensure(11);

  @$pb.TagNumber(20)
  $27.Buttons get buttons => $_getN(12);
  @$pb.TagNumber(20)
  set buttons($27.Buttons v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasButtons() => $_has(12);
  @$pb.TagNumber(20)
  void clearButtons() => clearField(20);
  @$pb.TagNumber(20)
  $27.Buttons ensureButtons() => $_ensure(12);

  @$pb.TagNumber(21)
  ShareUid get shareUid => $_getN(13);
  @$pb.TagNumber(21)
  set shareUid(ShareUid v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasShareUid() => $_has(13);
  @$pb.TagNumber(21)
  void clearShareUid() => clearField(21);
  @$pb.TagNumber(21)
  ShareUid ensureShareUid() => $_ensure(13);

  @$pb.TagNumber(23)
  $core.int get ttl => $_getIZ(14);
  @$pb.TagNumber(23)
  set ttl($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(23)
  $core.bool hasTtl() => $_has(14);
  @$pb.TagNumber(23)
  void clearTtl() => clearField(23);

  @$pb.TagNumber(26)
  $29.SharePrivateDataRequest get sharePrivateDataRequest => $_getN(15);
  @$pb.TagNumber(26)
  set sharePrivateDataRequest($29.SharePrivateDataRequest v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasSharePrivateDataRequest() => $_has(15);
  @$pb.TagNumber(26)
  void clearSharePrivateDataRequest() => clearField(26);
  @$pb.TagNumber(26)
  $29.SharePrivateDataRequest ensureSharePrivateDataRequest() => $_ensure(15);

  @$pb.TagNumber(28)
  $fixnum.Int64 get thread => $_getI64(16);
  @$pb.TagNumber(28)
  set thread($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(28)
  $core.bool hasThread() => $_has(16);
  @$pb.TagNumber(28)
  void clearThread() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get shouldBeQuiet => $_getBF(17);
  @$pb.TagNumber(29)
  set shouldBeQuiet($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(29)
  $core.bool hasShouldBeQuiet() => $_has(17);
  @$pb.TagNumber(29)
  void clearShouldBeQuiet() => clearField(29);

  @$pb.TagNumber(32)
  $27.Table get table => $_getN(18);
  @$pb.TagNumber(32)
  set table($27.Table v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasTable() => $_has(18);
  @$pb.TagNumber(32)
  void clearTable() => clearField(32);
  @$pb.TagNumber(32)
  $27.Table ensureTable() => $_ensure(18);

  @$pb.TagNumber(34)
  $31.MessageMarkup get messageMarkup => $_getN(19);
  @$pb.TagNumber(34)
  set messageMarkup($31.MessageMarkup v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasMessageMarkup() => $_has(19);
  @$pb.TagNumber(34)
  void clearMessageMarkup() => clearField(34);
  @$pb.TagNumber(34)
  $31.MessageMarkup ensureMessageMarkup() => $_ensure(19);
}

class LocalChatMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalChatMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $20.Uid.create)
    ..aOM<MessageByClient>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageByClient', protoName: 'messageByClient', subBuilder: MessageByClient.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..hasRequiredFields = false
  ;

  LocalChatMessage._() : super();
  factory LocalChatMessage({
    $20.Uid? from,
    MessageByClient? messageByClient,
    $fixnum.Int64? time,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (messageByClient != null) {
      _result.messageByClient = messageByClient;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory LocalChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalChatMessage clone() => LocalChatMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalChatMessage copyWith(void Function(LocalChatMessage) updates) => super.copyWith((message) => updates(message as LocalChatMessage)) as LocalChatMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalChatMessage create() => LocalChatMessage._();
  LocalChatMessage createEmptyInstance() => create();
  static $pb.PbList<LocalChatMessage> createRepeated() => $pb.PbList<LocalChatMessage>();
  @$core.pragma('dart2js:noInline')
  static LocalChatMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalChatMessage>(create);
  static LocalChatMessage? _defaultInstance;

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
  MessageByClient get messageByClient => $_getN(1);
  @$pb.TagNumber(2)
  set messageByClient(MessageByClient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageByClient() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageByClient() => clearField(2);
  @$pb.TagNumber(2)
  MessageByClient ensureMessageByClient() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get time => $_getI64(2);
  @$pb.TagNumber(3)
  set time($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
}

