///
//  Generated code. Do not modify.
//  source: pub/v1/models/message.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $14;
import 'file.pb.dart' as $17;
import 'location.pb.dart' as $16;
import 'poll.pb.dart' as $18;
import 'payment_transaction.pb.dart' as $19;
import 'form.pb.dart' as $20;
import 'persistent_event.pb.dart' as $21;

import 'muc.pbenum.dart' as $15;

class Text extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Text', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'text')
    ..hasRequiredFields = false
  ;

  Text._() : super();
  factory Text() => create();
  factory Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Text clone() => Text()..mergeFromMessage(this);
  Text copyWith(void Function(Text) updates) => super.copyWith((message) => updates(message as Text));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Text create() => Text._();
  Text createEmptyInstance() => create();
  static $pb.PbList<Text> createRepeated() => $pb.PbList<Text>();
  @$core.pragma('dart2js:noInline')
  static Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text>(create);
  static Text _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShareUid', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
    ..aOS(2, 'phoneNumber')
    ..aOS(3, 'name')
    ..aOS(4, 'joinToken')
    ..hasRequiredFields = false
  ;

  ShareUid._() : super();
  factory ShareUid() => create();
  factory ShareUid.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareUid.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShareUid clone() => ShareUid()..mergeFromMessage(this);
  ShareUid copyWith(void Function(ShareUid) updates) => super.copyWith((message) => updates(message as ShareUid));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShareUid create() => ShareUid._();
  ShareUid createEmptyInstance() => create();
  static $pb.PbList<ShareUid> createRepeated() => $pb.PbList<ShareUid>();
  @$core.pragma('dart2js:noInline')
  static ShareUid getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareUid>(create);
  static ShareUid _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureUid() => $_ensure(0);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageDeliveryAck', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'packetId')
    ..aInt64(2, 'id')
    ..aInt64(3, 'time')
    ..aOM<$14.Uid>(4, 'from', subBuilder: $14.Uid.create)
    ..aOM<$14.Uid>(5, 'to', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  MessageDeliveryAck._() : super();
  factory MessageDeliveryAck() => create();
  factory MessageDeliveryAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDeliveryAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageDeliveryAck clone() => MessageDeliveryAck()..mergeFromMessage(this);
  MessageDeliveryAck copyWith(void Function(MessageDeliveryAck) updates) => super.copyWith((message) => updates(message as MessageDeliveryAck));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageDeliveryAck create() => MessageDeliveryAck._();
  MessageDeliveryAck createEmptyInstance() => create();
  static $pb.PbList<MessageDeliveryAck> createRepeated() => $pb.PbList<MessageDeliveryAck>();
  @$core.pragma('dart2js:noInline')
  static MessageDeliveryAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDeliveryAck>(create);
  static MessageDeliveryAck _defaultInstance;

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
  $14.Uid get from => $_getN(3);
  @$pb.TagNumber(4)
  set from($14.Uid v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => clearField(4);
  @$pb.TagNumber(4)
  $14.Uid ensureFrom() => $_ensure(3);

  @$pb.TagNumber(5)
  $14.Uid get to => $_getN(4);
  @$pb.TagNumber(5)
  set to($14.Uid v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(5)
  void clearTo() => clearField(5);
  @$pb.TagNumber(5)
  $14.Uid ensureTo() => $_ensure(4);
}

enum Message_Type {
  text, 
  file, 
  sticker, 
  location, 
  liveLocation, 
  poll, 
  paymentTransaction, 
  form, 
  persistEvent, 
  buttons, 
  shareUid, 
  formResult, 
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
    17 : Message_Type.paymentTransaction,
    18 : Message_Type.form,
    19 : Message_Type.persistEvent,
    20 : Message_Type.buttons,
    21 : Message_Type.shareUid,
    22 : Message_Type.formResult,
    0 : Message_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Message', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22])
    ..aOS(1, 'packetId')
    ..aInt64(2, 'id')
    ..aInt64(4, 'time')
    ..aOM<$14.Uid>(5, 'from', subBuilder: $14.Uid.create)
    ..aOM<$14.Uid>(6, 'to', subBuilder: $14.Uid.create)
    ..aInt64(7, 'replyToId')
    ..aOM<$14.Uid>(8, 'forwardFrom', subBuilder: $14.Uid.create)
    ..aOB(9, 'edited')
    ..aOB(10, 'encrypted')
    ..aOM<Text>(11, 'text', subBuilder: Text.create)
    ..aOM<$17.File>(12, 'file', subBuilder: $17.File.create)
    ..aOM<$17.File>(13, 'sticker', subBuilder: $17.File.create)
    ..aOM<$16.Location>(14, 'location', subBuilder: $16.Location.create)
    ..aOM<$16.LiveLocation>(15, 'liveLocation', subBuilder: $16.LiveLocation.create)
    ..aOM<$18.Poll>(16, 'poll', subBuilder: $18.Poll.create)
    ..aOM<$19.PaymentTransaction>(17, 'paymentTransaction', subBuilder: $19.PaymentTransaction.create)
    ..aOM<$20.Form>(18, 'form', subBuilder: $20.Form.create)
    ..aOM<$21.PersistentEvent>(19, 'persistEvent', subBuilder: $21.PersistentEvent.create)
    ..aOM<$20.Buttons>(20, 'buttons', subBuilder: $20.Buttons.create)
    ..aOM<ShareUid>(21, 'shareUid', subBuilder: ShareUid.create)
    ..aOM<$20.FormResult>(22, 'formResult', subBuilder: $20.FormResult.create)
    ..a<$core.int>(23, 'ttl', $pb.PbFieldType.O3)
    ..e<$15.Role>(24, 'mucMinimumAccessLevel', $pb.PbFieldType.OE, defaultOrMaker: $15.Role.NONE, valueOf: $15.Role.valueOf, enumValues: $15.Role.values)
    ..aOM<$14.Uid>(25, 'specialTarget', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message() => create();
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Message clone() => Message()..mergeFromMessage(this);
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message _defaultInstance;

  Message_Type whichType() => _Message_TypeByTag[$_whichOneof(0)];
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
  $14.Uid get from => $_getN(3);
  @$pb.TagNumber(5)
  set from($14.Uid v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(5)
  void clearFrom() => clearField(5);
  @$pb.TagNumber(5)
  $14.Uid ensureFrom() => $_ensure(3);

  @$pb.TagNumber(6)
  $14.Uid get to => $_getN(4);
  @$pb.TagNumber(6)
  set to($14.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);
  @$pb.TagNumber(6)
  $14.Uid ensureTo() => $_ensure(4);

  @$pb.TagNumber(7)
  $fixnum.Int64 get replyToId => $_getI64(5);
  @$pb.TagNumber(7)
  set replyToId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyToId() => $_has(5);
  @$pb.TagNumber(7)
  void clearReplyToId() => clearField(7);

  @$pb.TagNumber(8)
  $14.Uid get forwardFrom => $_getN(6);
  @$pb.TagNumber(8)
  set forwardFrom($14.Uid v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasForwardFrom() => $_has(6);
  @$pb.TagNumber(8)
  void clearForwardFrom() => clearField(8);
  @$pb.TagNumber(8)
  $14.Uid ensureForwardFrom() => $_ensure(6);

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
  $17.File get file => $_getN(10);
  @$pb.TagNumber(12)
  set file($17.File v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFile() => $_has(10);
  @$pb.TagNumber(12)
  void clearFile() => clearField(12);
  @$pb.TagNumber(12)
  $17.File ensureFile() => $_ensure(10);

  @$pb.TagNumber(13)
  $17.File get sticker => $_getN(11);
  @$pb.TagNumber(13)
  set sticker($17.File v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSticker() => $_has(11);
  @$pb.TagNumber(13)
  void clearSticker() => clearField(13);
  @$pb.TagNumber(13)
  $17.File ensureSticker() => $_ensure(11);

  @$pb.TagNumber(14)
  $16.Location get location => $_getN(12);
  @$pb.TagNumber(14)
  set location($16.Location v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLocation() => $_has(12);
  @$pb.TagNumber(14)
  void clearLocation() => clearField(14);
  @$pb.TagNumber(14)
  $16.Location ensureLocation() => $_ensure(12);

  @$pb.TagNumber(15)
  $16.LiveLocation get liveLocation => $_getN(13);
  @$pb.TagNumber(15)
  set liveLocation($16.LiveLocation v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLiveLocation() => $_has(13);
  @$pb.TagNumber(15)
  void clearLiveLocation() => clearField(15);
  @$pb.TagNumber(15)
  $16.LiveLocation ensureLiveLocation() => $_ensure(13);

  @$pb.TagNumber(16)
  $18.Poll get poll => $_getN(14);
  @$pb.TagNumber(16)
  set poll($18.Poll v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPoll() => $_has(14);
  @$pb.TagNumber(16)
  void clearPoll() => clearField(16);
  @$pb.TagNumber(16)
  $18.Poll ensurePoll() => $_ensure(14);

  @$pb.TagNumber(17)
  $19.PaymentTransaction get paymentTransaction => $_getN(15);
  @$pb.TagNumber(17)
  set paymentTransaction($19.PaymentTransaction v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPaymentTransaction() => $_has(15);
  @$pb.TagNumber(17)
  void clearPaymentTransaction() => clearField(17);
  @$pb.TagNumber(17)
  $19.PaymentTransaction ensurePaymentTransaction() => $_ensure(15);

  @$pb.TagNumber(18)
  $20.Form get form => $_getN(16);
  @$pb.TagNumber(18)
  set form($20.Form v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasForm() => $_has(16);
  @$pb.TagNumber(18)
  void clearForm() => clearField(18);
  @$pb.TagNumber(18)
  $20.Form ensureForm() => $_ensure(16);

  @$pb.TagNumber(19)
  $21.PersistentEvent get persistEvent => $_getN(17);
  @$pb.TagNumber(19)
  set persistEvent($21.PersistentEvent v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasPersistEvent() => $_has(17);
  @$pb.TagNumber(19)
  void clearPersistEvent() => clearField(19);
  @$pb.TagNumber(19)
  $21.PersistentEvent ensurePersistEvent() => $_ensure(17);

  @$pb.TagNumber(20)
  $20.Buttons get buttons => $_getN(18);
  @$pb.TagNumber(20)
  set buttons($20.Buttons v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasButtons() => $_has(18);
  @$pb.TagNumber(20)
  void clearButtons() => clearField(20);
  @$pb.TagNumber(20)
  $20.Buttons ensureButtons() => $_ensure(18);

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
  $20.FormResult get formResult => $_getN(20);
  @$pb.TagNumber(22)
  set formResult($20.FormResult v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasFormResult() => $_has(20);
  @$pb.TagNumber(22)
  void clearFormResult() => clearField(22);
  @$pb.TagNumber(22)
  $20.FormResult ensureFormResult() => $_ensure(20);

  @$pb.TagNumber(23)
  $core.int get ttl => $_getIZ(21);
  @$pb.TagNumber(23)
  set ttl($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(23)
  $core.bool hasTtl() => $_has(21);
  @$pb.TagNumber(23)
  void clearTtl() => clearField(23);

  @$pb.TagNumber(24)
  $15.Role get mucMinimumAccessLevel => $_getN(22);
  @$pb.TagNumber(24)
  set mucMinimumAccessLevel($15.Role v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasMucMinimumAccessLevel() => $_has(22);
  @$pb.TagNumber(24)
  void clearMucMinimumAccessLevel() => clearField(24);

  @$pb.TagNumber(25)
  $14.Uid get specialTarget => $_getN(23);
  @$pb.TagNumber(25)
  set specialTarget($14.Uid v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasSpecialTarget() => $_has(23);
  @$pb.TagNumber(25)
  void clearSpecialTarget() => clearField(25);
  @$pb.TagNumber(25)
  $14.Uid ensureSpecialTarget() => $_ensure(23);
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
    0 : MessageByClient_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageByClient', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [11, 12, 13, 14, 15, 16, 18, 20, 21, 22])
    ..aOS(1, 'packetId')
    ..aOM<$14.Uid>(6, 'to', subBuilder: $14.Uid.create)
    ..aInt64(7, 'replyToId')
    ..aOM<$14.Uid>(8, 'forwardFrom', subBuilder: $14.Uid.create)
    ..aOB(10, 'encrypted')
    ..aOM<Text>(11, 'text', subBuilder: Text.create)
    ..aOM<$17.File>(12, 'file', subBuilder: $17.File.create)
    ..aOM<$17.File>(13, 'sticker', subBuilder: $17.File.create)
    ..aOM<$16.Location>(14, 'location', subBuilder: $16.Location.create)
    ..aOM<$16.LiveLocation>(15, 'liveLocation', subBuilder: $16.LiveLocation.create)
    ..aOM<$18.Poll>(16, 'poll', subBuilder: $18.Poll.create)
    ..aOM<$20.Form>(18, 'form', subBuilder: $20.Form.create)
    ..aOM<$20.Buttons>(20, 'buttons', subBuilder: $20.Buttons.create)
    ..aOM<ShareUid>(21, 'shareUid', subBuilder: ShareUid.create)
    ..aOM<$20.FormResult>(22, 'formResult', subBuilder: $20.FormResult.create)
    ..a<$core.int>(23, 'ttl', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessageByClient._() : super();
  factory MessageByClient() => create();
  factory MessageByClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageByClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageByClient clone() => MessageByClient()..mergeFromMessage(this);
  MessageByClient copyWith(void Function(MessageByClient) updates) => super.copyWith((message) => updates(message as MessageByClient));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageByClient create() => MessageByClient._();
  MessageByClient createEmptyInstance() => create();
  static $pb.PbList<MessageByClient> createRepeated() => $pb.PbList<MessageByClient>();
  @$core.pragma('dart2js:noInline')
  static MessageByClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageByClient>(create);
  static MessageByClient _defaultInstance;

  MessageByClient_Type whichType() => _MessageByClient_TypeByTag[$_whichOneof(0)];
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
  $14.Uid get to => $_getN(1);
  @$pb.TagNumber(6)
  set to($14.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);
  @$pb.TagNumber(6)
  $14.Uid ensureTo() => $_ensure(1);

  @$pb.TagNumber(7)
  $fixnum.Int64 get replyToId => $_getI64(2);
  @$pb.TagNumber(7)
  set replyToId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyToId() => $_has(2);
  @$pb.TagNumber(7)
  void clearReplyToId() => clearField(7);

  @$pb.TagNumber(8)
  $14.Uid get forwardFrom => $_getN(3);
  @$pb.TagNumber(8)
  set forwardFrom($14.Uid v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasForwardFrom() => $_has(3);
  @$pb.TagNumber(8)
  void clearForwardFrom() => clearField(8);
  @$pb.TagNumber(8)
  $14.Uid ensureForwardFrom() => $_ensure(3);

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
  $17.File get file => $_getN(6);
  @$pb.TagNumber(12)
  set file($17.File v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFile() => $_has(6);
  @$pb.TagNumber(12)
  void clearFile() => clearField(12);
  @$pb.TagNumber(12)
  $17.File ensureFile() => $_ensure(6);

  @$pb.TagNumber(13)
  $17.File get sticker => $_getN(7);
  @$pb.TagNumber(13)
  set sticker($17.File v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSticker() => $_has(7);
  @$pb.TagNumber(13)
  void clearSticker() => clearField(13);
  @$pb.TagNumber(13)
  $17.File ensureSticker() => $_ensure(7);

  @$pb.TagNumber(14)
  $16.Location get location => $_getN(8);
  @$pb.TagNumber(14)
  set location($16.Location v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(14)
  void clearLocation() => clearField(14);
  @$pb.TagNumber(14)
  $16.Location ensureLocation() => $_ensure(8);

  @$pb.TagNumber(15)
  $16.LiveLocation get liveLocation => $_getN(9);
  @$pb.TagNumber(15)
  set liveLocation($16.LiveLocation v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLiveLocation() => $_has(9);
  @$pb.TagNumber(15)
  void clearLiveLocation() => clearField(15);
  @$pb.TagNumber(15)
  $16.LiveLocation ensureLiveLocation() => $_ensure(9);

  @$pb.TagNumber(16)
  $18.Poll get poll => $_getN(10);
  @$pb.TagNumber(16)
  set poll($18.Poll v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPoll() => $_has(10);
  @$pb.TagNumber(16)
  void clearPoll() => clearField(16);
  @$pb.TagNumber(16)
  $18.Poll ensurePoll() => $_ensure(10);

  @$pb.TagNumber(18)
  $20.Form get form => $_getN(11);
  @$pb.TagNumber(18)
  set form($20.Form v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasForm() => $_has(11);
  @$pb.TagNumber(18)
  void clearForm() => clearField(18);
  @$pb.TagNumber(18)
  $20.Form ensureForm() => $_ensure(11);

  @$pb.TagNumber(20)
  $20.Buttons get buttons => $_getN(12);
  @$pb.TagNumber(20)
  set buttons($20.Buttons v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasButtons() => $_has(12);
  @$pb.TagNumber(20)
  void clearButtons() => clearField(20);
  @$pb.TagNumber(20)
  $20.Buttons ensureButtons() => $_ensure(12);

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
  $20.FormResult get formResult => $_getN(14);
  @$pb.TagNumber(22)
  set formResult($20.FormResult v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasFormResult() => $_has(14);
  @$pb.TagNumber(22)
  void clearFormResult() => clearField(22);
  @$pb.TagNumber(22)
  $20.FormResult ensureFormResult() => $_ensure(14);

  @$pb.TagNumber(23)
  $core.int get ttl => $_getIZ(15);
  @$pb.TagNumber(23)
  set ttl($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(23)
  $core.bool hasTtl() => $_has(15);
  @$pb.TagNumber(23)
  void clearTtl() => clearField(23);
}

enum MessageByBot_Type {
  text, 
  file, 
  sticker, 
  location, 
  form, 
  buttons, 
  shareUid, 
  notSet
}

class MessageByBot extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MessageByBot_Type> _MessageByBot_TypeByTag = {
    11 : MessageByBot_Type.text,
    12 : MessageByBot_Type.file,
    13 : MessageByBot_Type.sticker,
    14 : MessageByBot_Type.location,
    18 : MessageByBot_Type.form,
    20 : MessageByBot_Type.buttons,
    21 : MessageByBot_Type.shareUid,
    0 : MessageByBot_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageByBot', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [11, 12, 13, 14, 18, 20, 21])
    ..aOS(1, 'packetId')
    ..aOM<$14.Uid>(5, 'from', subBuilder: $14.Uid.create)
    ..aOM<$14.Uid>(6, 'to', subBuilder: $14.Uid.create)
    ..aInt64(7, 'replyToId')
    ..aOM<$14.Uid>(8, 'forwardFrom', subBuilder: $14.Uid.create)
    ..aOB(10, 'encrypted')
    ..aOM<Text>(11, 'text', subBuilder: Text.create)
    ..aOM<$17.File>(12, 'file', subBuilder: $17.File.create)
    ..aOM<$17.File>(13, 'sticker', subBuilder: $17.File.create)
    ..aOM<$16.Location>(14, 'location', subBuilder: $16.Location.create)
    ..aOM<$20.Form>(18, 'form', subBuilder: $20.Form.create)
    ..aOM<$20.Buttons>(20, 'buttons', subBuilder: $20.Buttons.create)
    ..aOM<ShareUid>(21, 'shareUid', subBuilder: ShareUid.create)
    ..a<$core.int>(23, 'ttl', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MessageByBot._() : super();
  factory MessageByBot() => create();
  factory MessageByBot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageByBot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageByBot clone() => MessageByBot()..mergeFromMessage(this);
  MessageByBot copyWith(void Function(MessageByBot) updates) => super.copyWith((message) => updates(message as MessageByBot));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageByBot create() => MessageByBot._();
  MessageByBot createEmptyInstance() => create();
  static $pb.PbList<MessageByBot> createRepeated() => $pb.PbList<MessageByBot>();
  @$core.pragma('dart2js:noInline')
  static MessageByBot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageByBot>(create);
  static MessageByBot _defaultInstance;

  MessageByBot_Type whichType() => _MessageByBot_TypeByTag[$_whichOneof(0)];
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
  $14.Uid get from => $_getN(1);
  @$pb.TagNumber(5)
  set from($14.Uid v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(5)
  void clearFrom() => clearField(5);
  @$pb.TagNumber(5)
  $14.Uid ensureFrom() => $_ensure(1);

  @$pb.TagNumber(6)
  $14.Uid get to => $_getN(2);
  @$pb.TagNumber(6)
  set to($14.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);
  @$pb.TagNumber(6)
  $14.Uid ensureTo() => $_ensure(2);

  @$pb.TagNumber(7)
  $fixnum.Int64 get replyToId => $_getI64(3);
  @$pb.TagNumber(7)
  set replyToId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyToId() => $_has(3);
  @$pb.TagNumber(7)
  void clearReplyToId() => clearField(7);

  @$pb.TagNumber(8)
  $14.Uid get forwardFrom => $_getN(4);
  @$pb.TagNumber(8)
  set forwardFrom($14.Uid v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasForwardFrom() => $_has(4);
  @$pb.TagNumber(8)
  void clearForwardFrom() => clearField(8);
  @$pb.TagNumber(8)
  $14.Uid ensureForwardFrom() => $_ensure(4);

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
  $17.File get file => $_getN(7);
  @$pb.TagNumber(12)
  set file($17.File v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFile() => $_has(7);
  @$pb.TagNumber(12)
  void clearFile() => clearField(12);
  @$pb.TagNumber(12)
  $17.File ensureFile() => $_ensure(7);

  @$pb.TagNumber(13)
  $17.File get sticker => $_getN(8);
  @$pb.TagNumber(13)
  set sticker($17.File v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSticker() => $_has(8);
  @$pb.TagNumber(13)
  void clearSticker() => clearField(13);
  @$pb.TagNumber(13)
  $17.File ensureSticker() => $_ensure(8);

  @$pb.TagNumber(14)
  $16.Location get location => $_getN(9);
  @$pb.TagNumber(14)
  set location($16.Location v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLocation() => $_has(9);
  @$pb.TagNumber(14)
  void clearLocation() => clearField(14);
  @$pb.TagNumber(14)
  $16.Location ensureLocation() => $_ensure(9);

  @$pb.TagNumber(18)
  $20.Form get form => $_getN(10);
  @$pb.TagNumber(18)
  set form($20.Form v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasForm() => $_has(10);
  @$pb.TagNumber(18)
  void clearForm() => clearField(18);
  @$pb.TagNumber(18)
  $20.Form ensureForm() => $_ensure(10);

  @$pb.TagNumber(20)
  $20.Buttons get buttons => $_getN(11);
  @$pb.TagNumber(20)
  set buttons($20.Buttons v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasButtons() => $_has(11);
  @$pb.TagNumber(20)
  void clearButtons() => clearField(20);
  @$pb.TagNumber(20)
  $20.Buttons ensureButtons() => $_ensure(11);

  @$pb.TagNumber(21)
  ShareUid get shareUid => $_getN(12);
  @$pb.TagNumber(21)
  set shareUid(ShareUid v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasShareUid() => $_has(12);
  @$pb.TagNumber(21)
  void clearShareUid() => clearField(21);
  @$pb.TagNumber(21)
  ShareUid ensureShareUid() => $_ensure(12);

  @$pb.TagNumber(23)
  $core.int get ttl => $_getIZ(13);
  @$pb.TagNumber(23)
  set ttl($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(23)
  $core.bool hasTtl() => $_has(13);
  @$pb.TagNumber(23)
  void clearTtl() => clearField(23);
}

