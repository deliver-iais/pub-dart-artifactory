///
//  Generated code. Do not modify.
//  source: pub/v1/core.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/message.pb.dart' as $9;
import 'models/error.pb.dart' as $10;
import 'models/event.pb.dart' as $11;

enum ServerPacket_Type {
  message, 
  error, 
  seen, 
  activity, 
  pollStatusChanged, 
  liveLocationStatusChanged, 
  notSet
}

class ServerPacket extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServerPacket_Type> _ServerPacket_TypeByTag = {
    1 : ServerPacket_Type.message,
    2 : ServerPacket_Type.error,
    3 : ServerPacket_Type.seen,
    4 : ServerPacket_Type.activity,
    6 : ServerPacket_Type.pollStatusChanged,
    7 : ServerPacket_Type.liveLocationStatusChanged,
    0 : ServerPacket_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerPacket', package: const $pb.PackageName('proto.pub.v1.core'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 6, 7])
    ..aOM<$9.Message>(1, 'message', subBuilder: $9.Message.create)
    ..aOM<$10.Error>(2, 'error', subBuilder: $10.Error.create)
    ..aOM<$11.Seen>(3, 'seen', subBuilder: $11.Seen.create)
    ..aOM<$11.Activity>(4, 'activity', subBuilder: $11.Activity.create)
    ..aOM<$11.PollStatusChanged>(6, 'pollStatusChanged', subBuilder: $11.PollStatusChanged.create)
    ..aOM<$11.LiveLocationStatusChanged>(7, 'liveLocationStatusChanged', subBuilder: $11.LiveLocationStatusChanged.create)
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
  $9.Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($9.Message v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $9.Message ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $10.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($10.Error v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $10.Error ensureError() => $_ensure(1);

  @$pb.TagNumber(3)
  $11.Seen get seen => $_getN(2);
  @$pb.TagNumber(3)
  set seen($11.Seen v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeen() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeen() => clearField(3);
  @$pb.TagNumber(3)
  $11.Seen ensureSeen() => $_ensure(2);

  @$pb.TagNumber(4)
  $11.Activity get activity => $_getN(3);
  @$pb.TagNumber(4)
  set activity($11.Activity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActivity() => $_has(3);
  @$pb.TagNumber(4)
  void clearActivity() => clearField(4);
  @$pb.TagNumber(4)
  $11.Activity ensureActivity() => $_ensure(3);

  @$pb.TagNumber(6)
  $11.PollStatusChanged get pollStatusChanged => $_getN(4);
  @$pb.TagNumber(6)
  set pollStatusChanged($11.PollStatusChanged v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPollStatusChanged() => $_has(4);
  @$pb.TagNumber(6)
  void clearPollStatusChanged() => clearField(6);
  @$pb.TagNumber(6)
  $11.PollStatusChanged ensurePollStatusChanged() => $_ensure(4);

  @$pb.TagNumber(7)
  $11.LiveLocationStatusChanged get liveLocationStatusChanged => $_getN(5);
  @$pb.TagNumber(7)
  set liveLocationStatusChanged($11.LiveLocationStatusChanged v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLiveLocationStatusChanged() => $_has(5);
  @$pb.TagNumber(7)
  void clearLiveLocationStatusChanged() => clearField(7);
  @$pb.TagNumber(7)
  $11.LiveLocationStatusChanged ensureLiveLocationStatusChanged() => $_ensure(5);
}

enum ClientPacket_Type {
  message, 
  seen, 
  activity, 
  notSet
}

class ClientPacket extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ClientPacket_Type> _ClientPacket_TypeByTag = {
    1 : ClientPacket_Type.message,
    2 : ClientPacket_Type.seen,
    3 : ClientPacket_Type.activity,
    0 : ClientPacket_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientPacket', package: const $pb.PackageName('proto.pub.v1.core'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$9.MessageByClient>(1, 'message', subBuilder: $9.MessageByClient.create)
    ..aOM<$11.SeenByClient>(2, 'seen', subBuilder: $11.SeenByClient.create)
    ..aOM<$11.ActivityByClient>(3, 'activity', subBuilder: $11.ActivityByClient.create)
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
  $9.MessageByClient get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($9.MessageByClient v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $9.MessageByClient ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $11.SeenByClient get seen => $_getN(1);
  @$pb.TagNumber(2)
  set seen($11.SeenByClient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeen() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeen() => clearField(2);
  @$pb.TagNumber(2)
  $11.SeenByClient ensureSeen() => $_ensure(1);

  @$pb.TagNumber(3)
  $11.ActivityByClient get activity => $_getN(2);
  @$pb.TagNumber(3)
  set activity($11.ActivityByClient v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActivity() => $_has(2);
  @$pb.TagNumber(3)
  void clearActivity() => clearField(3);
  @$pb.TagNumber(3)
  $11.ActivityByClient ensureActivity() => $_ensure(2);
}

