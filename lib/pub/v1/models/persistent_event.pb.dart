///
//  Generated code. Do not modify.
//  source: pub/v1/models/persistent_event.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $14;

import 'persistent_event.pbenum.dart';

export 'persistent_event.pbenum.dart';

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
    ..aOM<$14.Uid>(1, 'issuer', subBuilder: $14.Uid.create)
    ..e<MucSpecificPersistentEvent_Issue>(2, 'issue', $pb.PbFieldType.OE, defaultOrMaker: MucSpecificPersistentEvent_Issue.KICK_USER, valueOf: MucSpecificPersistentEvent_Issue.valueOf, enumValues: MucSpecificPersistentEvent_Issue.values)
    ..aOM<$14.Uid>(3, 'assignee', subBuilder: $14.Uid.create)
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
  $14.Uid get issuer => $_getN(0);
  @$pb.TagNumber(1)
  set issuer($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureIssuer() => $_ensure(0);

  @$pb.TagNumber(2)
  MucSpecificPersistentEvent_Issue get issue => $_getN(1);
  @$pb.TagNumber(2)
  set issue(MucSpecificPersistentEvent_Issue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssue() => clearField(2);

  @$pb.TagNumber(3)
  $14.Uid get assignee => $_getN(2);
  @$pb.TagNumber(3)
  set assignee($14.Uid v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssignee() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssignee() => clearField(3);
  @$pb.TagNumber(3)
  $14.Uid ensureAssignee() => $_ensure(2);
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

