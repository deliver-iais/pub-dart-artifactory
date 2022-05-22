///
//  Generated code. Do not modify.
//  source: pub/v1/models/persistent_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $17;
import 'avatar.pb.dart' as $18;

import 'persistent_event.pbenum.dart';

export 'persistent_event.pbenum.dart';

enum PersistentEvent_Type {
  mucSpecificPersistentEvent, 
  messageManipulationPersistentEvent, 
  adminSpecificPersistentEvent, 
  botSpecificPersistentEvent, 
  notSet
}

class PersistentEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PersistentEvent_Type> _PersistentEvent_TypeByTag = {
    1 : PersistentEvent_Type.mucSpecificPersistentEvent,
    2 : PersistentEvent_Type.messageManipulationPersistentEvent,
    3 : PersistentEvent_Type.adminSpecificPersistentEvent,
    4 : PersistentEvent_Type.botSpecificPersistentEvent,
    0 : PersistentEvent_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PersistentEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<MucSpecificPersistentEvent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mucSpecificPersistentEvent', subBuilder: MucSpecificPersistentEvent.create)
    ..aOM<MessageManipulationPersistentEvent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageManipulationPersistentEvent', subBuilder: MessageManipulationPersistentEvent.create)
    ..aOM<AdminSpecificPersistentEvent>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminSpecificPersistentEvent', subBuilder: AdminSpecificPersistentEvent.create)
    ..aOM<BotSpecificPersistentEvent>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'botSpecificPersistentEvent', subBuilder: BotSpecificPersistentEvent.create)
    ..hasRequiredFields = false
  ;

  PersistentEvent._() : super();
  factory PersistentEvent({
    MucSpecificPersistentEvent? mucSpecificPersistentEvent,
    MessageManipulationPersistentEvent? messageManipulationPersistentEvent,
    AdminSpecificPersistentEvent? adminSpecificPersistentEvent,
    BotSpecificPersistentEvent? botSpecificPersistentEvent,
  }) {
    final _result = create();
    if (mucSpecificPersistentEvent != null) {
      _result.mucSpecificPersistentEvent = mucSpecificPersistentEvent;
    }
    if (messageManipulationPersistentEvent != null) {
      _result.messageManipulationPersistentEvent = messageManipulationPersistentEvent;
    }
    if (adminSpecificPersistentEvent != null) {
      _result.adminSpecificPersistentEvent = adminSpecificPersistentEvent;
    }
    if (botSpecificPersistentEvent != null) {
      _result.botSpecificPersistentEvent = botSpecificPersistentEvent;
    }
    return _result;
  }
  factory PersistentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistentEvent clone() => PersistentEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistentEvent copyWith(void Function(PersistentEvent) updates) => super.copyWith((message) => updates(message as PersistentEvent)) as PersistentEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PersistentEvent create() => PersistentEvent._();
  PersistentEvent createEmptyInstance() => create();
  static $pb.PbList<PersistentEvent> createRepeated() => $pb.PbList<PersistentEvent>();
  @$core.pragma('dart2js:noInline')
  static PersistentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistentEvent>(create);
  static PersistentEvent? _defaultInstance;

  PersistentEvent_Type whichType() => _PersistentEvent_TypeByTag[$_whichOneof(0)]!;
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

  @$pb.TagNumber(4)
  BotSpecificPersistentEvent get botSpecificPersistentEvent => $_getN(3);
  @$pb.TagNumber(4)
  set botSpecificPersistentEvent(BotSpecificPersistentEvent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBotSpecificPersistentEvent() => $_has(3);
  @$pb.TagNumber(4)
  void clearBotSpecificPersistentEvent() => clearField(4);
  @$pb.TagNumber(4)
  BotSpecificPersistentEvent ensureBotSpecificPersistentEvent() => $_ensure(3);
}

class MucSpecificPersistentEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MucSpecificPersistentEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$17.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuer', subBuilder: $17.Uid.create)
    ..e<MucSpecificPersistentEvent_Issue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issue', $pb.PbFieldType.OE, defaultOrMaker: MucSpecificPersistentEvent_Issue.KICK_USER, valueOf: MucSpecificPersistentEvent_Issue.valueOf, enumValues: MucSpecificPersistentEvent_Issue.values)
    ..aOM<$17.Uid>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assignee', subBuilder: $17.Uid.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOM<$18.Avatar>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', subBuilder: $18.Avatar.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  MucSpecificPersistentEvent._() : super();
  factory MucSpecificPersistentEvent({
    $17.Uid? issuer,
    MucSpecificPersistentEvent_Issue? issue,
    $17.Uid? assignee,
    $fixnum.Int64? messageId,
    $18.Avatar? avatar,
    $core.String? name,
  }) {
    final _result = create();
    if (issuer != null) {
      _result.issuer = issuer;
    }
    if (issue != null) {
      _result.issue = issue;
    }
    if (assignee != null) {
      _result.assignee = assignee;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory MucSpecificPersistentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MucSpecificPersistentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MucSpecificPersistentEvent clone() => MucSpecificPersistentEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MucSpecificPersistentEvent copyWith(void Function(MucSpecificPersistentEvent) updates) => super.copyWith((message) => updates(message as MucSpecificPersistentEvent)) as MucSpecificPersistentEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MucSpecificPersistentEvent create() => MucSpecificPersistentEvent._();
  MucSpecificPersistentEvent createEmptyInstance() => create();
  static $pb.PbList<MucSpecificPersistentEvent> createRepeated() => $pb.PbList<MucSpecificPersistentEvent>();
  @$core.pragma('dart2js:noInline')
  static MucSpecificPersistentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MucSpecificPersistentEvent>(create);
  static MucSpecificPersistentEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $17.Uid get issuer => $_getN(0);
  @$pb.TagNumber(1)
  set issuer($17.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);
  @$pb.TagNumber(1)
  $17.Uid ensureIssuer() => $_ensure(0);

  @$pb.TagNumber(2)
  MucSpecificPersistentEvent_Issue get issue => $_getN(1);
  @$pb.TagNumber(2)
  set issue(MucSpecificPersistentEvent_Issue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssue() => clearField(2);

  @$pb.TagNumber(3)
  $17.Uid get assignee => $_getN(2);
  @$pb.TagNumber(3)
  set assignee($17.Uid v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssignee() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssignee() => clearField(3);
  @$pb.TagNumber(3)
  $17.Uid ensureAssignee() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get messageId => $_getI64(3);
  @$pb.TagNumber(4)
  set messageId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $18.Avatar get avatar => $_getN(4);
  @$pb.TagNumber(5)
  set avatar($18.Avatar v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvatar() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatar() => clearField(5);
  @$pb.TagNumber(5)
  $18.Avatar ensureAvatar() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class MessageManipulationPersistentEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageManipulationPersistentEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..e<MessageManipulationPersistentEvent_Action>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: MessageManipulationPersistentEvent_Action.EDITED, valueOf: MessageManipulationPersistentEvent_Action.valueOf, enumValues: MessageManipulationPersistentEvent_Action.values)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manipulationTime')
    ..hasRequiredFields = false
  ;

  MessageManipulationPersistentEvent._() : super();
  factory MessageManipulationPersistentEvent({
    MessageManipulationPersistentEvent_Action? action,
    $fixnum.Int64? messageId,
    $fixnum.Int64? manipulationTime,
  }) {
    final _result = create();
    if (action != null) {
      _result.action = action;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (manipulationTime != null) {
      _result.manipulationTime = manipulationTime;
    }
    return _result;
  }
  factory MessageManipulationPersistentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageManipulationPersistentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageManipulationPersistentEvent clone() => MessageManipulationPersistentEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageManipulationPersistentEvent copyWith(void Function(MessageManipulationPersistentEvent) updates) => super.copyWith((message) => updates(message as MessageManipulationPersistentEvent)) as MessageManipulationPersistentEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageManipulationPersistentEvent create() => MessageManipulationPersistentEvent._();
  MessageManipulationPersistentEvent createEmptyInstance() => create();
  static $pb.PbList<MessageManipulationPersistentEvent> createRepeated() => $pb.PbList<MessageManipulationPersistentEvent>();
  @$core.pragma('dart2js:noInline')
  static MessageManipulationPersistentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageManipulationPersistentEvent>(create);
  static MessageManipulationPersistentEvent? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminSpecificPersistentEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..e<AdminSpecificPersistentEvent_Event>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event', $pb.PbFieldType.OE, defaultOrMaker: AdminSpecificPersistentEvent_Event.NEW_CONTACT_ADDED, valueOf: AdminSpecificPersistentEvent_Event.valueOf, enumValues: AdminSpecificPersistentEvent_Event.values)
    ..hasRequiredFields = false
  ;

  AdminSpecificPersistentEvent._() : super();
  factory AdminSpecificPersistentEvent({
    AdminSpecificPersistentEvent_Event? event,
  }) {
    final _result = create();
    if (event != null) {
      _result.event = event;
    }
    return _result;
  }
  factory AdminSpecificPersistentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminSpecificPersistentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminSpecificPersistentEvent clone() => AdminSpecificPersistentEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminSpecificPersistentEvent copyWith(void Function(AdminSpecificPersistentEvent) updates) => super.copyWith((message) => updates(message as AdminSpecificPersistentEvent)) as AdminSpecificPersistentEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminSpecificPersistentEvent create() => AdminSpecificPersistentEvent._();
  AdminSpecificPersistentEvent createEmptyInstance() => create();
  static $pb.PbList<AdminSpecificPersistentEvent> createRepeated() => $pb.PbList<AdminSpecificPersistentEvent>();
  @$core.pragma('dart2js:noInline')
  static AdminSpecificPersistentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminSpecificPersistentEvent>(create);
  static AdminSpecificPersistentEvent? _defaultInstance;

  @$pb.TagNumber(1)
  AdminSpecificPersistentEvent_Event get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(AdminSpecificPersistentEvent_Event v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
}

class BotSpecificPersistentEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BotSpecificPersistentEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..e<BotSpecificPersistentEvent_BotEvent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event', $pb.PbFieldType.OE, defaultOrMaker: BotSpecificPersistentEvent_BotEvent.BOT_NOT_RESPONDING, valueOf: BotSpecificPersistentEvent_BotEvent.valueOf, enumValues: BotSpecificPersistentEvent_BotEvent.values)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  BotSpecificPersistentEvent._() : super();
  factory BotSpecificPersistentEvent({
    BotSpecificPersistentEvent_BotEvent? event,
    $fixnum.Int64? messageId,
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (event != null) {
      _result.event = event;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    return _result;
  }
  factory BotSpecificPersistentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BotSpecificPersistentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BotSpecificPersistentEvent clone() => BotSpecificPersistentEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BotSpecificPersistentEvent copyWith(void Function(BotSpecificPersistentEvent) updates) => super.copyWith((message) => updates(message as BotSpecificPersistentEvent)) as BotSpecificPersistentEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BotSpecificPersistentEvent create() => BotSpecificPersistentEvent._();
  BotSpecificPersistentEvent createEmptyInstance() => create();
  static $pb.PbList<BotSpecificPersistentEvent> createRepeated() => $pb.PbList<BotSpecificPersistentEvent>();
  @$core.pragma('dart2js:noInline')
  static BotSpecificPersistentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotSpecificPersistentEvent>(create);
  static BotSpecificPersistentEvent? _defaultInstance;

  @$pb.TagNumber(1)
  BotSpecificPersistentEvent_BotEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(BotSpecificPersistentEvent_BotEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get messageId => $_getI64(1);
  @$pb.TagNumber(2)
  set messageId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => clearField(3);
}

