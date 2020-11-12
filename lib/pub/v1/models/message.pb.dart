///
//  Generated code. Do not modify.
//  source: pub/v1/models/message.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $10;
import 'file.pb.dart' as $12;
import 'sticker.pb.dart' as $13;

import 'message.pbenum.dart';

export 'message.pbenum.dart';

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

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Location', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..a<$core.double>(1, 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Location._() : super();
  factory Location() => create();
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Location clone() => Location()..mergeFromMessage(this);
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => clearField(2);
}

class PaymentTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentTransaction', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'uuid')
    ..hasRequiredFields = false
  ;

  PaymentTransaction._() : super();
  factory PaymentTransaction() => create();
  factory PaymentTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentTransaction clone() => PaymentTransaction()..mergeFromMessage(this);
  PaymentTransaction copyWith(void Function(PaymentTransaction) updates) => super.copyWith((message) => updates(message as PaymentTransaction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentTransaction create() => PaymentTransaction._();
  PaymentTransaction createEmptyInstance() => create();
  static $pb.PbList<PaymentTransaction> createRepeated() => $pb.PbList<PaymentTransaction>();
  @$core.pragma('dart2js:noInline')
  static PaymentTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentTransaction>(create);
  static PaymentTransaction _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
}

class Poll extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Poll', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'uuid')
    ..aOS(2, 'title')
    ..a<$core.int>(3, 'numberOfOptions', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Poll._() : super();
  factory Poll() => create();
  factory Poll.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Poll.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Poll clone() => Poll()..mergeFromMessage(this);
  Poll copyWith(void Function(Poll) updates) => super.copyWith((message) => updates(message as Poll));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Poll create() => Poll._();
  Poll createEmptyInstance() => create();
  static $pb.PbList<Poll> createRepeated() => $pb.PbList<Poll>();
  @$core.pragma('dart2js:noInline')
  static Poll getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Poll>(create);
  static Poll _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get numberOfOptions => $_getIZ(2);
  @$pb.TagNumber(3)
  set numberOfOptions($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumberOfOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumberOfOptions() => clearField(3);
}

class Form extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Form', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'uuid')
    ..aOS(2, 'title')
    ..hasRequiredFields = false
  ;

  Form._() : super();
  factory Form() => create();
  factory Form.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Form clone() => Form()..mergeFromMessage(this);
  Form copyWith(void Function(Form) updates) => super.copyWith((message) => updates(message as Form));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form create() => Form._();
  Form createEmptyInstance() => create();
  static $pb.PbList<Form> createRepeated() => $pb.PbList<Form>();
  @$core.pragma('dart2js:noInline')
  static Form getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form>(create);
  static Form _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
}

class LiveLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LiveLocation', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'uuid')
    ..hasRequiredFields = false
  ;

  LiveLocation._() : super();
  factory LiveLocation() => create();
  factory LiveLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LiveLocation clone() => LiveLocation()..mergeFromMessage(this);
  LiveLocation copyWith(void Function(LiveLocation) updates) => super.copyWith((message) => updates(message as LiveLocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LiveLocation create() => LiveLocation._();
  LiveLocation createEmptyInstance() => create();
  static $pb.PbList<LiveLocation> createRepeated() => $pb.PbList<LiveLocation>();
  @$core.pragma('dart2js:noInline')
  static LiveLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveLocation>(create);
  static LiveLocation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
}

enum PersistentEvent_Type {
  mucSpecificPersistentEvent, 
  messageManipulationPersistentEvent, 
  adminSpecificPersistentEvent, 
  notSet
}

class PersistentEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PersistentEvent_Type> _PersistentEvent_TypeByTag = {
    1 : PersistentEvent_Type.mucSpecificPersistentEvent,
    2 : PersistentEvent_Type.messageManipulationPersistentEvent,
    3 : PersistentEvent_Type.adminSpecificPersistentEvent,
    0 : PersistentEvent_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PersistentEvent', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<MucSpecificPersistentEvent>(1, 'mucSpecificPersistentEvent', subBuilder: MucSpecificPersistentEvent.create)
    ..aOM<MessageManipulationPersistentEvent>(2, 'messageManipulationPersistentEvent', subBuilder: MessageManipulationPersistentEvent.create)
    ..aOM<AdminSpecificPersistentEvent>(3, 'adminSpecificPersistentEvent', subBuilder: AdminSpecificPersistentEvent.create)
    ..hasRequiredFields = false
  ;

  PersistentEvent._() : super();
  factory PersistentEvent() => create();
  factory PersistentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PersistentEvent clone() => PersistentEvent()..mergeFromMessage(this);
  PersistentEvent copyWith(void Function(PersistentEvent) updates) => super.copyWith((message) => updates(message as PersistentEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PersistentEvent create() => PersistentEvent._();
  PersistentEvent createEmptyInstance() => create();
  static $pb.PbList<PersistentEvent> createRepeated() => $pb.PbList<PersistentEvent>();
  @$core.pragma('dart2js:noInline')
  static PersistentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistentEvent>(create);
  static PersistentEvent _defaultInstance;

  PersistentEvent_Type whichType() => _PersistentEvent_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MucSpecificPersistentEvent get mucSpecificPersistentEvent => $_getN(0);
  @$pb.TagNumber(1)
  set mucSpecificPersistentEvent(MucSpecificPersistentEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMucSpecificPersistentEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearMucSpecificPersistentEvent() => clearField(1);
  @$pb.TagNumber(1)
  MucSpecificPersistentEvent ensureMucSpecificPersistentEvent() => $_ensure(0);

  @$pb.TagNumber(2)
  MessageManipulationPersistentEvent get messageManipulationPersistentEvent => $_getN(1);
  @$pb.TagNumber(2)
  set messageManipulationPersistentEvent(MessageManipulationPersistentEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageManipulationPersistentEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageManipulationPersistentEvent() => clearField(2);
  @$pb.TagNumber(2)
  MessageManipulationPersistentEvent ensureMessageManipulationPersistentEvent() => $_ensure(1);

  @$pb.TagNumber(3)
  AdminSpecificPersistentEvent get adminSpecificPersistentEvent => $_getN(2);
  @$pb.TagNumber(3)
  set adminSpecificPersistentEvent(AdminSpecificPersistentEvent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdminSpecificPersistentEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminSpecificPersistentEvent() => clearField(3);
  @$pb.TagNumber(3)
  AdminSpecificPersistentEvent ensureAdminSpecificPersistentEvent() => $_ensure(2);
}

class MucSpecificPersistentEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MucSpecificPersistentEvent', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'issuer', subBuilder: $10.Uid.create)
    ..e<MucSpecificPersistentEvent_Issue>(2, 'issue', $pb.PbFieldType.OE, defaultOrMaker: MucSpecificPersistentEvent_Issue.KICK_USER, valueOf: MucSpecificPersistentEvent_Issue.valueOf, enumValues: MucSpecificPersistentEvent_Issue.values)
    ..aOM<$10.Uid>(3, 'assignee', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  MucSpecificPersistentEvent._() : super();
  factory MucSpecificPersistentEvent() => create();
  factory MucSpecificPersistentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MucSpecificPersistentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MucSpecificPersistentEvent clone() => MucSpecificPersistentEvent()..mergeFromMessage(this);
  MucSpecificPersistentEvent copyWith(void Function(MucSpecificPersistentEvent) updates) => super.copyWith((message) => updates(message as MucSpecificPersistentEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MucSpecificPersistentEvent create() => MucSpecificPersistentEvent._();
  MucSpecificPersistentEvent createEmptyInstance() => create();
  static $pb.PbList<MucSpecificPersistentEvent> createRepeated() => $pb.PbList<MucSpecificPersistentEvent>();
  @$core.pragma('dart2js:noInline')
  static MucSpecificPersistentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MucSpecificPersistentEvent>(create);
  static MucSpecificPersistentEvent _defaultInstance;

  @$pb.TagNumber(1)
  $10.Uid get issuer => $_getN(0);
  @$pb.TagNumber(1)
  set issuer($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureIssuer() => $_ensure(0);

  @$pb.TagNumber(2)
  MucSpecificPersistentEvent_Issue get issue => $_getN(1);
  @$pb.TagNumber(2)
  set issue(MucSpecificPersistentEvent_Issue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssue() => clearField(2);

  @$pb.TagNumber(3)
  $10.Uid get assignee => $_getN(2);
  @$pb.TagNumber(3)
  set assignee($10.Uid v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssignee() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssignee() => clearField(3);
  @$pb.TagNumber(3)
  $10.Uid ensureAssignee() => $_ensure(2);
}

class MessageManipulationPersistentEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageManipulationPersistentEvent', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..e<MessageManipulationPersistentEvent_Action>(1, 'action', $pb.PbFieldType.OE, defaultOrMaker: MessageManipulationPersistentEvent_Action.EDITED, valueOf: MessageManipulationPersistentEvent_Action.valueOf, enumValues: MessageManipulationPersistentEvent_Action.values)
    ..aInt64(2, 'messageId')
    ..aInt64(3, 'manipulationTime')
    ..hasRequiredFields = false
  ;

  MessageManipulationPersistentEvent._() : super();
  factory MessageManipulationPersistentEvent() => create();
  factory MessageManipulationPersistentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageManipulationPersistentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageManipulationPersistentEvent clone() => MessageManipulationPersistentEvent()..mergeFromMessage(this);
  MessageManipulationPersistentEvent copyWith(void Function(MessageManipulationPersistentEvent) updates) => super.copyWith((message) => updates(message as MessageManipulationPersistentEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageManipulationPersistentEvent create() => MessageManipulationPersistentEvent._();
  MessageManipulationPersistentEvent createEmptyInstance() => create();
  static $pb.PbList<MessageManipulationPersistentEvent> createRepeated() => $pb.PbList<MessageManipulationPersistentEvent>();
  @$core.pragma('dart2js:noInline')
  static MessageManipulationPersistentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageManipulationPersistentEvent>(create);
  static MessageManipulationPersistentEvent _defaultInstance;

  @$pb.TagNumber(1)
  MessageManipulationPersistentEvent_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(MessageManipulationPersistentEvent_Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get messageId => $_getI64(1);
  @$pb.TagNumber(2)
  set messageId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get manipulationTime => $_getI64(2);
  @$pb.TagNumber(3)
  set manipulationTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasManipulationTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearManipulationTime() => clearField(3);
}

class AdminSpecificPersistentEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdminSpecificPersistentEvent', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..e<AdminSpecificPersistentEvent_Event>(1, 'event', $pb.PbFieldType.OE, defaultOrMaker: AdminSpecificPersistentEvent_Event.NEW_CONTACT_ADDED, valueOf: AdminSpecificPersistentEvent_Event.valueOf, enumValues: AdminSpecificPersistentEvent_Event.values)
    ..hasRequiredFields = false
  ;

  AdminSpecificPersistentEvent._() : super();
  factory AdminSpecificPersistentEvent() => create();
  factory AdminSpecificPersistentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminSpecificPersistentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AdminSpecificPersistentEvent clone() => AdminSpecificPersistentEvent()..mergeFromMessage(this);
  AdminSpecificPersistentEvent copyWith(void Function(AdminSpecificPersistentEvent) updates) => super.copyWith((message) => updates(message as AdminSpecificPersistentEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminSpecificPersistentEvent create() => AdminSpecificPersistentEvent._();
  AdminSpecificPersistentEvent createEmptyInstance() => create();
  static $pb.PbList<AdminSpecificPersistentEvent> createRepeated() => $pb.PbList<AdminSpecificPersistentEvent>();
  @$core.pragma('dart2js:noInline')
  static AdminSpecificPersistentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminSpecificPersistentEvent>(create);
  static AdminSpecificPersistentEvent _defaultInstance;

  @$pb.TagNumber(1)
  AdminSpecificPersistentEvent_Event get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(AdminSpecificPersistentEvent_Event v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
}

class MessageDeliveryAck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageDeliveryAck', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'packetId')
    ..aInt64(2, 'id')
    ..aInt64(3, 'time')
    ..aOM<$10.Uid>(4, 'from', subBuilder: $10.Uid.create)
    ..aOM<$10.Uid>(5, 'to', subBuilder: $10.Uid.create)
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
  $10.Uid get from => $_getN(3);
  @$pb.TagNumber(4)
  set from($10.Uid v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => clearField(4);
  @$pb.TagNumber(4)
  $10.Uid ensureFrom() => $_ensure(3);

  @$pb.TagNumber(5)
  $10.Uid get to => $_getN(4);
  @$pb.TagNumber(5)
  set to($10.Uid v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(5)
  void clearTo() => clearField(5);
  @$pb.TagNumber(5)
  $10.Uid ensureTo() => $_ensure(4);
}

enum Message_Type {
  text, 
  file, 
  sticker, 
  location, 
  liveLocation, 
  poll, 
  form, 
  persistEvent, 
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
    18 : Message_Type.form,
    19 : Message_Type.persistEvent,
    0 : Message_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Message', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [11, 12, 13, 14, 15, 16, 18, 19])
    ..aOS(1, 'packetId')
    ..aInt64(2, 'id')
    ..aInt64(4, 'time')
    ..aOM<$10.Uid>(5, 'from', subBuilder: $10.Uid.create)
    ..aOM<$10.Uid>(6, 'to', subBuilder: $10.Uid.create)
    ..aInt64(7, 'replyToId')
    ..aOM<$10.Uid>(8, 'forwardFrom', subBuilder: $10.Uid.create)
    ..aOB(9, 'edited')
    ..aOB(10, 'encrypted')
    ..aOM<Text>(11, 'text', subBuilder: Text.create)
    ..aOM<$12.File>(12, 'file', subBuilder: $12.File.create)
    ..aOM<$13.Sticker>(13, 'sticker', subBuilder: $13.Sticker.create)
    ..aOM<Location>(14, 'location', subBuilder: Location.create)
    ..aOM<LiveLocation>(15, 'liveLocation', subBuilder: LiveLocation.create)
    ..aOM<Poll>(16, 'poll', subBuilder: Poll.create)
    ..aOM<Form>(18, 'form', subBuilder: Form.create)
    ..aOM<PersistentEvent>(19, 'persistEvent', subBuilder: PersistentEvent.create)
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
  $10.Uid get from => $_getN(3);
  @$pb.TagNumber(5)
  set from($10.Uid v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(5)
  void clearFrom() => clearField(5);
  @$pb.TagNumber(5)
  $10.Uid ensureFrom() => $_ensure(3);

  @$pb.TagNumber(6)
  $10.Uid get to => $_getN(4);
  @$pb.TagNumber(6)
  set to($10.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);
  @$pb.TagNumber(6)
  $10.Uid ensureTo() => $_ensure(4);

  @$pb.TagNumber(7)
  $fixnum.Int64 get replyToId => $_getI64(5);
  @$pb.TagNumber(7)
  set replyToId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyToId() => $_has(5);
  @$pb.TagNumber(7)
  void clearReplyToId() => clearField(7);

  @$pb.TagNumber(8)
  $10.Uid get forwardFrom => $_getN(6);
  @$pb.TagNumber(8)
  set forwardFrom($10.Uid v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasForwardFrom() => $_has(6);
  @$pb.TagNumber(8)
  void clearForwardFrom() => clearField(8);
  @$pb.TagNumber(8)
  $10.Uid ensureForwardFrom() => $_ensure(6);

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
  $12.File get file => $_getN(10);
  @$pb.TagNumber(12)
  set file($12.File v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFile() => $_has(10);
  @$pb.TagNumber(12)
  void clearFile() => clearField(12);
  @$pb.TagNumber(12)
  $12.File ensureFile() => $_ensure(10);

  @$pb.TagNumber(13)
  $13.Sticker get sticker => $_getN(11);
  @$pb.TagNumber(13)
  set sticker($13.Sticker v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSticker() => $_has(11);
  @$pb.TagNumber(13)
  void clearSticker() => clearField(13);
  @$pb.TagNumber(13)
  $13.Sticker ensureSticker() => $_ensure(11);

  @$pb.TagNumber(14)
  Location get location => $_getN(12);
  @$pb.TagNumber(14)
  set location(Location v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLocation() => $_has(12);
  @$pb.TagNumber(14)
  void clearLocation() => clearField(14);
  @$pb.TagNumber(14)
  Location ensureLocation() => $_ensure(12);

  @$pb.TagNumber(15)
  LiveLocation get liveLocation => $_getN(13);
  @$pb.TagNumber(15)
  set liveLocation(LiveLocation v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLiveLocation() => $_has(13);
  @$pb.TagNumber(15)
  void clearLiveLocation() => clearField(15);
  @$pb.TagNumber(15)
  LiveLocation ensureLiveLocation() => $_ensure(13);

  @$pb.TagNumber(16)
  Poll get poll => $_getN(14);
  @$pb.TagNumber(16)
  set poll(Poll v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPoll() => $_has(14);
  @$pb.TagNumber(16)
  void clearPoll() => clearField(16);
  @$pb.TagNumber(16)
  Poll ensurePoll() => $_ensure(14);

  @$pb.TagNumber(18)
  Form get form => $_getN(15);
  @$pb.TagNumber(18)
  set form(Form v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasForm() => $_has(15);
  @$pb.TagNumber(18)
  void clearForm() => clearField(18);
  @$pb.TagNumber(18)
  Form ensureForm() => $_ensure(15);

  @$pb.TagNumber(19)
  PersistentEvent get persistEvent => $_getN(16);
  @$pb.TagNumber(19)
  set persistEvent(PersistentEvent v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasPersistEvent() => $_has(16);
  @$pb.TagNumber(19)
  void clearPersistEvent() => clearField(19);
  @$pb.TagNumber(19)
  PersistentEvent ensurePersistEvent() => $_ensure(16);
}

enum MessageByClient_Type {
  text, 
  file, 
  sticker, 
  location, 
  liveLocation, 
  poll, 
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
    0 : MessageByClient_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageByClient', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [11, 12, 13, 14, 15, 16])
    ..aOS(1, 'packetId')
    ..aOM<$10.Uid>(6, 'to', subBuilder: $10.Uid.create)
    ..aInt64(7, 'replyToId')
    ..aOM<$10.Uid>(8, 'forwardFrom', subBuilder: $10.Uid.create)
    ..aOB(10, 'encrypted')
    ..aOM<Text>(11, 'text', subBuilder: Text.create)
    ..aOM<$12.File>(12, 'file', subBuilder: $12.File.create)
    ..aOM<$13.Sticker>(13, 'sticker', subBuilder: $13.Sticker.create)
    ..aOM<Location>(14, 'location', subBuilder: Location.create)
    ..aOM<LiveLocation>(15, 'liveLocation', subBuilder: LiveLocation.create)
    ..aOM<Poll>(16, 'poll', subBuilder: Poll.create)
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
  $10.Uid get to => $_getN(1);
  @$pb.TagNumber(6)
  set to($10.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);
  @$pb.TagNumber(6)
  $10.Uid ensureTo() => $_ensure(1);

  @$pb.TagNumber(7)
  $fixnum.Int64 get replyToId => $_getI64(2);
  @$pb.TagNumber(7)
  set replyToId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyToId() => $_has(2);
  @$pb.TagNumber(7)
  void clearReplyToId() => clearField(7);

  @$pb.TagNumber(8)
  $10.Uid get forwardFrom => $_getN(3);
  @$pb.TagNumber(8)
  set forwardFrom($10.Uid v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasForwardFrom() => $_has(3);
  @$pb.TagNumber(8)
  void clearForwardFrom() => clearField(8);
  @$pb.TagNumber(8)
  $10.Uid ensureForwardFrom() => $_ensure(3);

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
  $12.File get file => $_getN(6);
  @$pb.TagNumber(12)
  set file($12.File v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFile() => $_has(6);
  @$pb.TagNumber(12)
  void clearFile() => clearField(12);
  @$pb.TagNumber(12)
  $12.File ensureFile() => $_ensure(6);

  @$pb.TagNumber(13)
  $13.Sticker get sticker => $_getN(7);
  @$pb.TagNumber(13)
  set sticker($13.Sticker v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSticker() => $_has(7);
  @$pb.TagNumber(13)
  void clearSticker() => clearField(13);
  @$pb.TagNumber(13)
  $13.Sticker ensureSticker() => $_ensure(7);

  @$pb.TagNumber(14)
  Location get location => $_getN(8);
  @$pb.TagNumber(14)
  set location(Location v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(14)
  void clearLocation() => clearField(14);
  @$pb.TagNumber(14)
  Location ensureLocation() => $_ensure(8);

  @$pb.TagNumber(15)
  LiveLocation get liveLocation => $_getN(9);
  @$pb.TagNumber(15)
  set liveLocation(LiveLocation v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLiveLocation() => $_has(9);
  @$pb.TagNumber(15)
  void clearLiveLocation() => clearField(15);
  @$pb.TagNumber(15)
  LiveLocation ensureLiveLocation() => $_ensure(9);

  @$pb.TagNumber(16)
  Poll get poll => $_getN(10);
  @$pb.TagNumber(16)
  set poll(Poll v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPoll() => $_has(10);
  @$pb.TagNumber(16)
  void clearPoll() => clearField(16);
  @$pb.TagNumber(16)
  Poll ensurePoll() => $_ensure(10);
}

enum MessageByBot_Type {
  text, 
  file, 
  sticker, 
  location, 
  liveLocation, 
  poll, 
  form, 
  notSet
}

class MessageByBot extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MessageByBot_Type> _MessageByBot_TypeByTag = {
    11 : MessageByBot_Type.text,
    12 : MessageByBot_Type.file,
    13 : MessageByBot_Type.sticker,
    14 : MessageByBot_Type.location,
    15 : MessageByBot_Type.liveLocation,
    16 : MessageByBot_Type.poll,
    18 : MessageByBot_Type.form,
    0 : MessageByBot_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageByBot', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [11, 12, 13, 14, 15, 16, 18])
    ..aOS(1, 'packetId')
    ..aOM<$10.Uid>(6, 'to', subBuilder: $10.Uid.create)
    ..aInt64(7, 'replyToId')
    ..aOM<$10.Uid>(8, 'forwardFrom', subBuilder: $10.Uid.create)
    ..aOB(10, 'encrypted')
    ..aOM<Text>(11, 'text', subBuilder: Text.create)
    ..aOM<$12.File>(12, 'file', subBuilder: $12.File.create)
    ..aOM<$13.Sticker>(13, 'sticker', subBuilder: $13.Sticker.create)
    ..aOM<Location>(14, 'location', subBuilder: Location.create)
    ..aOM<LiveLocation>(15, 'liveLocation', subBuilder: LiveLocation.create)
    ..aOM<Poll>(16, 'poll', subBuilder: Poll.create)
    ..aOM<Form>(18, 'form', subBuilder: Form.create)
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

  @$pb.TagNumber(6)
  $10.Uid get to => $_getN(1);
  @$pb.TagNumber(6)
  set to($10.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);
  @$pb.TagNumber(6)
  $10.Uid ensureTo() => $_ensure(1);

  @$pb.TagNumber(7)
  $fixnum.Int64 get replyToId => $_getI64(2);
  @$pb.TagNumber(7)
  set replyToId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyToId() => $_has(2);
  @$pb.TagNumber(7)
  void clearReplyToId() => clearField(7);

  @$pb.TagNumber(8)
  $10.Uid get forwardFrom => $_getN(3);
  @$pb.TagNumber(8)
  set forwardFrom($10.Uid v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasForwardFrom() => $_has(3);
  @$pb.TagNumber(8)
  void clearForwardFrom() => clearField(8);
  @$pb.TagNumber(8)
  $10.Uid ensureForwardFrom() => $_ensure(3);

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
  $12.File get file => $_getN(6);
  @$pb.TagNumber(12)
  set file($12.File v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFile() => $_has(6);
  @$pb.TagNumber(12)
  void clearFile() => clearField(12);
  @$pb.TagNumber(12)
  $12.File ensureFile() => $_ensure(6);

  @$pb.TagNumber(13)
  $13.Sticker get sticker => $_getN(7);
  @$pb.TagNumber(13)
  set sticker($13.Sticker v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSticker() => $_has(7);
  @$pb.TagNumber(13)
  void clearSticker() => clearField(13);
  @$pb.TagNumber(13)
  $13.Sticker ensureSticker() => $_ensure(7);

  @$pb.TagNumber(14)
  Location get location => $_getN(8);
  @$pb.TagNumber(14)
  set location(Location v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(14)
  void clearLocation() => clearField(14);
  @$pb.TagNumber(14)
  Location ensureLocation() => $_ensure(8);

  @$pb.TagNumber(15)
  LiveLocation get liveLocation => $_getN(9);
  @$pb.TagNumber(15)
  set liveLocation(LiveLocation v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLiveLocation() => $_has(9);
  @$pb.TagNumber(15)
  void clearLiveLocation() => clearField(15);
  @$pb.TagNumber(15)
  LiveLocation ensureLiveLocation() => $_ensure(9);

  @$pb.TagNumber(16)
  Poll get poll => $_getN(10);
  @$pb.TagNumber(16)
  set poll(Poll v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPoll() => $_has(10);
  @$pb.TagNumber(16)
  void clearPoll() => clearField(16);
  @$pb.TagNumber(16)
  Poll ensurePoll() => $_ensure(10);

  @$pb.TagNumber(18)
  Form get form => $_getN(11);
  @$pb.TagNumber(18)
  set form(Form v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasForm() => $_has(11);
  @$pb.TagNumber(18)
  void clearForm() => clearField(18);
  @$pb.TagNumber(18)
  Form ensureForm() => $_ensure(11);
}

