///
//  Generated code. Do not modify.
//  source: pub/v1/core.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/message.pb.dart' as $21;
import 'models/event.pb.dart' as $22;

import 'core.pbenum.dart';

export 'core.pbenum.dart';

class Ping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Ping', package: const $pb.PackageName('proto.pub.v1.core'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Ping._() : super();
  factory Ping() => create();
  factory Ping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Ping clone() => Ping()..mergeFromMessage(this);
  Ping copyWith(void Function(Ping) updates) => super.copyWith((message) => updates(message as Ping));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Ping create() => Ping._();
  Ping createEmptyInstance() => create();
  static $pb.PbList<Ping> createRepeated() => $pb.PbList<Ping>();
  @$core.pragma('dart2js:noInline')
  static Ping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ping>(create);
  static Ping _defaultInstance;
}

class Pong extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Pong', package: const $pb.PackageName('proto.pub.v1.core'), createEmptyInstance: create)
    ..aOS(1, 'packetId')
    ..aInt64(2, 'serverTime')
    ..e<Pong_StreamInputCapabilityStatus>(3, 'streamInputCapabilityStatus', $pb.PbFieldType.OE, defaultOrMaker: Pong_StreamInputCapabilityStatus.HIGH_AVAILABILITY, valueOf: Pong_StreamInputCapabilityStatus.valueOf, enumValues: Pong_StreamInputCapabilityStatus.values)
    ..hasRequiredFields = false
  ;

  Pong._() : super();
  factory Pong() => create();
  factory Pong.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pong.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Pong clone() => Pong()..mergeFromMessage(this);
  Pong copyWith(void Function(Pong) updates) => super.copyWith((message) => updates(message as Pong));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pong create() => Pong._();
  Pong createEmptyInstance() => create();
  static $pb.PbList<Pong> createRepeated() => $pb.PbList<Pong>();
  @$core.pragma('dart2js:noInline')
  static Pong getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pong>(create);
  static Pong _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get packetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set packetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get serverTime => $_getI64(1);
  @$pb.TagNumber(2)
  set serverTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerTime() => clearField(2);

  @$pb.TagNumber(3)
  Pong_StreamInputCapabilityStatus get streamInputCapabilityStatus => $_getN(2);
  @$pb.TagNumber(3)
  set streamInputCapabilityStatus(Pong_StreamInputCapabilityStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStreamInputCapabilityStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStreamInputCapabilityStatus() => clearField(3);
}

class ErrorOnPacket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorOnPacket', package: const $pb.PackageName('proto.pub.v1.core'), createEmptyInstance: create)
    ..aOS(1, 'packetId')
    ..e<ErrorOnPacket_Error>(2, 'error', $pb.PbFieldType.OE, defaultOrMaker: ErrorOnPacket_Error.UNKNOWN, valueOf: ErrorOnPacket_Error.valueOf, enumValues: ErrorOnPacket_Error.values)
    ..hasRequiredFields = false
  ;

  ErrorOnPacket._() : super();
  factory ErrorOnPacket() => create();
  factory ErrorOnPacket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorOnPacket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ErrorOnPacket clone() => ErrorOnPacket()..mergeFromMessage(this);
  ErrorOnPacket copyWith(void Function(ErrorOnPacket) updates) => super.copyWith((message) => updates(message as ErrorOnPacket));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorOnPacket create() => ErrorOnPacket._();
  ErrorOnPacket createEmptyInstance() => create();
  static $pb.PbList<ErrorOnPacket> createRepeated() => $pb.PbList<ErrorOnPacket>();
  @$core.pragma('dart2js:noInline')
  static ErrorOnPacket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorOnPacket>(create);
  static ErrorOnPacket _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get packetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set packetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);

  @$pb.TagNumber(2)
  ErrorOnPacket_Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(ErrorOnPacket_Error v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

enum ServerPacket_Type {
  error, 
  message, 
  seen, 
  activity, 
  pollStatusChanged, 
  liveLocationStatusChanged, 
  pong, 
  messageDeliveryAck, 
  notSet
}

class ServerPacket extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServerPacket_Type> _ServerPacket_TypeByTag = {
    1 : ServerPacket_Type.error,
    2 : ServerPacket_Type.message,
    3 : ServerPacket_Type.seen,
    4 : ServerPacket_Type.activity,
    6 : ServerPacket_Type.pollStatusChanged,
    7 : ServerPacket_Type.liveLocationStatusChanged,
    8 : ServerPacket_Type.pong,
    9 : ServerPacket_Type.messageDeliveryAck,
    0 : ServerPacket_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerPacket', package: const $pb.PackageName('proto.pub.v1.core'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 6, 7, 8, 9])
    ..aOM<ErrorOnPacket>(1, 'error', subBuilder: ErrorOnPacket.create)
    ..aOM<$21.Message>(2, 'message', subBuilder: $21.Message.create)
    ..aOM<$22.Seen>(3, 'seen', subBuilder: $22.Seen.create)
    ..aOM<$22.Activity>(4, 'activity', subBuilder: $22.Activity.create)
    ..aOM<$22.PollStatusChanged>(6, 'pollStatusChanged', subBuilder: $22.PollStatusChanged.create)
    ..aOM<$22.LiveLocationStatusChanged>(7, 'liveLocationStatusChanged', subBuilder: $22.LiveLocationStatusChanged.create)
    ..aOM<Pong>(8, 'pong', subBuilder: Pong.create)
    ..aOM<$21.MessageDeliveryAck>(9, 'messageDeliveryAck', subBuilder: $21.MessageDeliveryAck.create)
    ..hasRequiredFields = false
  ;

  ServerPacket._() : super();
  factory ServerPacket() => create();
  factory ServerPacket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerPacket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerPacket clone() => ServerPacket()..mergeFromMessage(this);
  ServerPacket copyWith(void Function(ServerPacket) updates) => super.copyWith((message) => updates(message as ServerPacket));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerPacket create() => ServerPacket._();
  ServerPacket createEmptyInstance() => create();
  static $pb.PbList<ServerPacket> createRepeated() => $pb.PbList<ServerPacket>();
  @$core.pragma('dart2js:noInline')
  static ServerPacket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerPacket>(create);
  static ServerPacket _defaultInstance;

  ServerPacket_Type whichType() => _ServerPacket_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ErrorOnPacket get error => $_getN(0);
  @$pb.TagNumber(1)
  set error(ErrorOnPacket v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  ErrorOnPacket ensureError() => $_ensure(0);

  @$pb.TagNumber(2)
  $21.Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($21.Message v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  $21.Message ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $22.Seen get seen => $_getN(2);
  @$pb.TagNumber(3)
  set seen($22.Seen v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeen() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeen() => clearField(3);
  @$pb.TagNumber(3)
  $22.Seen ensureSeen() => $_ensure(2);

  @$pb.TagNumber(4)
  $22.Activity get activity => $_getN(3);
  @$pb.TagNumber(4)
  set activity($22.Activity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActivity() => $_has(3);
  @$pb.TagNumber(4)
  void clearActivity() => clearField(4);
  @$pb.TagNumber(4)
  $22.Activity ensureActivity() => $_ensure(3);

  @$pb.TagNumber(6)
  $22.PollStatusChanged get pollStatusChanged => $_getN(4);
  @$pb.TagNumber(6)
  set pollStatusChanged($22.PollStatusChanged v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPollStatusChanged() => $_has(4);
  @$pb.TagNumber(6)
  void clearPollStatusChanged() => clearField(6);
  @$pb.TagNumber(6)
  $22.PollStatusChanged ensurePollStatusChanged() => $_ensure(4);

  @$pb.TagNumber(7)
  $22.LiveLocationStatusChanged get liveLocationStatusChanged => $_getN(5);
  @$pb.TagNumber(7)
  set liveLocationStatusChanged($22.LiveLocationStatusChanged v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLiveLocationStatusChanged() => $_has(5);
  @$pb.TagNumber(7)
  void clearLiveLocationStatusChanged() => clearField(7);
  @$pb.TagNumber(7)
  $22.LiveLocationStatusChanged ensureLiveLocationStatusChanged() => $_ensure(5);

  @$pb.TagNumber(8)
  Pong get pong => $_getN(6);
  @$pb.TagNumber(8)
  set pong(Pong v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPong() => $_has(6);
  @$pb.TagNumber(8)
  void clearPong() => clearField(8);
  @$pb.TagNumber(8)
  Pong ensurePong() => $_ensure(6);

  @$pb.TagNumber(9)
  $21.MessageDeliveryAck get messageDeliveryAck => $_getN(7);
  @$pb.TagNumber(9)
  set messageDeliveryAck($21.MessageDeliveryAck v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessageDeliveryAck() => $_has(7);
  @$pb.TagNumber(9)
  void clearMessageDeliveryAck() => clearField(9);
  @$pb.TagNumber(9)
  $21.MessageDeliveryAck ensureMessageDeliveryAck() => $_ensure(7);
}

enum ClientPacket_Type {
  message, 
  seen, 
  activity, 
  ping, 
  notSet
}

class ClientPacket extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ClientPacket_Type> _ClientPacket_TypeByTag = {
    2 : ClientPacket_Type.message,
    3 : ClientPacket_Type.seen,
    4 : ClientPacket_Type.activity,
    5 : ClientPacket_Type.ping,
    0 : ClientPacket_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientPacket', package: const $pb.PackageName('proto.pub.v1.core'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, 'id')
    ..aOM<$21.MessageByClient>(2, 'message', subBuilder: $21.MessageByClient.create)
    ..aOM<$22.SeenByClient>(3, 'seen', subBuilder: $22.SeenByClient.create)
    ..aOM<$22.ActivityByClient>(4, 'activity', subBuilder: $22.ActivityByClient.create)
    ..aOM<Ping>(5, 'ping', subBuilder: Ping.create)
    ..hasRequiredFields = false
  ;

  ClientPacket._() : super();
  factory ClientPacket() => create();
  factory ClientPacket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientPacket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClientPacket clone() => ClientPacket()..mergeFromMessage(this);
  ClientPacket copyWith(void Function(ClientPacket) updates) => super.copyWith((message) => updates(message as ClientPacket));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientPacket create() => ClientPacket._();
  ClientPacket createEmptyInstance() => create();
  static $pb.PbList<ClientPacket> createRepeated() => $pb.PbList<ClientPacket>();
  @$core.pragma('dart2js:noInline')
  static ClientPacket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientPacket>(create);
  static ClientPacket _defaultInstance;

  ClientPacket_Type whichType() => _ClientPacket_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $21.MessageByClient get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($21.MessageByClient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  $21.MessageByClient ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $22.SeenByClient get seen => $_getN(2);
  @$pb.TagNumber(3)
  set seen($22.SeenByClient v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeen() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeen() => clearField(3);
  @$pb.TagNumber(3)
  $22.SeenByClient ensureSeen() => $_ensure(2);

  @$pb.TagNumber(4)
  $22.ActivityByClient get activity => $_getN(3);
  @$pb.TagNumber(4)
  set activity($22.ActivityByClient v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActivity() => $_has(3);
  @$pb.TagNumber(4)
  void clearActivity() => clearField(4);
  @$pb.TagNumber(4)
  $22.ActivityByClient ensureActivity() => $_ensure(3);

  @$pb.TagNumber(5)
  Ping get ping => $_getN(4);
  @$pb.TagNumber(5)
  set ping(Ping v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPing() => $_has(4);
  @$pb.TagNumber(5)
  void clearPing() => clearField(5);
  @$pb.TagNumber(5)
  Ping ensurePing() => $_ensure(4);
}

