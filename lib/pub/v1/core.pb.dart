///
//  Generated code. Do not modify.
//  source: pub/v1/core.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/message.pb.dart' as $14;
import 'models/event.pb.dart' as $15;

import 'core.pbenum.dart';

export 'core.pbenum.dart';

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
    0 : ServerPacket_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerPacket', package: const $pb.PackageName('proto.pub.v1.core'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 6, 7])
    ..aOM<ErrorOnPacket>(1, 'error', subBuilder: ErrorOnPacket.create)
    ..aOM<$14.Message>(2, 'message', subBuilder: $14.Message.create)
    ..aOM<$15.Seen>(3, 'seen', subBuilder: $15.Seen.create)
    ..aOM<$15.Activity>(4, 'activity', subBuilder: $15.Activity.create)
    ..aOM<$15.PollStatusChanged>(6, 'pollStatusChanged', subBuilder: $15.PollStatusChanged.create)
    ..aOM<$15.LiveLocationStatusChanged>(7, 'liveLocationStatusChanged', subBuilder: $15.LiveLocationStatusChanged.create)
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
  $14.Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($14.Message v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  $14.Message ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $15.Seen get seen => $_getN(2);
  @$pb.TagNumber(3)
  set seen($15.Seen v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeen() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeen() => clearField(3);
  @$pb.TagNumber(3)
  $15.Seen ensureSeen() => $_ensure(2);

  @$pb.TagNumber(4)
  $15.Activity get activity => $_getN(3);
  @$pb.TagNumber(4)
  set activity($15.Activity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActivity() => $_has(3);
  @$pb.TagNumber(4)
  void clearActivity() => clearField(4);
  @$pb.TagNumber(4)
  $15.Activity ensureActivity() => $_ensure(3);

  @$pb.TagNumber(6)
  $15.PollStatusChanged get pollStatusChanged => $_getN(4);
  @$pb.TagNumber(6)
  set pollStatusChanged($15.PollStatusChanged v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPollStatusChanged() => $_has(4);
  @$pb.TagNumber(6)
  void clearPollStatusChanged() => clearField(6);
  @$pb.TagNumber(6)
  $15.PollStatusChanged ensurePollStatusChanged() => $_ensure(4);

  @$pb.TagNumber(7)
  $15.LiveLocationStatusChanged get liveLocationStatusChanged => $_getN(5);
  @$pb.TagNumber(7)
  set liveLocationStatusChanged($15.LiveLocationStatusChanged v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLiveLocationStatusChanged() => $_has(5);
  @$pb.TagNumber(7)
  void clearLiveLocationStatusChanged() => clearField(7);
  @$pb.TagNumber(7)
  $15.LiveLocationStatusChanged ensureLiveLocationStatusChanged() => $_ensure(5);
}

enum ClientPacket_Type {
  message, 
  seen, 
  activity, 
  notSet
}

class ClientPacket extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ClientPacket_Type> _ClientPacket_TypeByTag = {
    2 : ClientPacket_Type.message,
    3 : ClientPacket_Type.seen,
    4 : ClientPacket_Type.activity,
    0 : ClientPacket_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientPacket', package: const $pb.PackageName('proto.pub.v1.core'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, 'id')
    ..aOM<$14.MessageByClient>(2, 'message', subBuilder: $14.MessageByClient.create)
    ..aOM<$15.SeenByClient>(3, 'seen', subBuilder: $15.SeenByClient.create)
    ..aOM<$15.ActivityByClient>(4, 'activity', subBuilder: $15.ActivityByClient.create)
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
  $14.MessageByClient get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($14.MessageByClient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  $14.MessageByClient ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $15.SeenByClient get seen => $_getN(2);
  @$pb.TagNumber(3)
  set seen($15.SeenByClient v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeen() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeen() => clearField(3);
  @$pb.TagNumber(3)
  $15.SeenByClient ensureSeen() => $_ensure(2);

  @$pb.TagNumber(4)
  $15.ActivityByClient get activity => $_getN(3);
  @$pb.TagNumber(4)
  set activity($15.ActivityByClient v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActivity() => $_has(3);
  @$pb.TagNumber(4)
  void clearActivity() => clearField(4);
  @$pb.TagNumber(4)
  $15.ActivityByClient ensureActivity() => $_ensure(3);
}

