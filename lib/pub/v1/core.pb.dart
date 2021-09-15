///
//  Generated code. Do not modify.
//  source: pub/v1/core.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $15;
import 'models/message.pb.dart' as $24;
import 'models/seen.pb.dart' as $25;
import 'models/activity.pb.dart' as $26;
import 'models/location.pb.dart' as $18;

import 'core.pbenum.dart';
import 'models/room_metadata.pbenum.dart' as $27;

export 'core.pbenum.dart';

class EstablishServerSideStreamReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EstablishServerSideStreamReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.core'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EstablishServerSideStreamReq._() : super();
  factory EstablishServerSideStreamReq() => create();
  factory EstablishServerSideStreamReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstablishServerSideStreamReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstablishServerSideStreamReq clone() => EstablishServerSideStreamReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstablishServerSideStreamReq copyWith(void Function(EstablishServerSideStreamReq) updates) => super.copyWith((message) => updates(message as EstablishServerSideStreamReq)) as EstablishServerSideStreamReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EstablishServerSideStreamReq create() => EstablishServerSideStreamReq._();
  EstablishServerSideStreamReq createEmptyInstance() => create();
  static $pb.PbList<EstablishServerSideStreamReq> createRepeated() => $pb.PbList<EstablishServerSideStreamReq>();
  @$core.pragma('dart2js:noInline')
  static EstablishServerSideStreamReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstablishServerSideStreamReq>(create);
  static EstablishServerSideStreamReq _defaultInstance;
}

class SendClientPacketRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendClientPacketRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.core'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SendClientPacketRes._() : super();
  factory SendClientPacketRes() => create();
  factory SendClientPacketRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendClientPacketRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendClientPacketRes clone() => SendClientPacketRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendClientPacketRes copyWith(void Function(SendClientPacketRes) updates) => super.copyWith((message) => updates(message as SendClientPacketRes)) as SendClientPacketRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendClientPacketRes create() => SendClientPacketRes._();
  SendClientPacketRes createEmptyInstance() => create();
  static $pb.PbList<SendClientPacketRes> createRepeated() => $pb.PbList<SendClientPacketRes>();
  @$core.pragma('dart2js:noInline')
  static SendClientPacketRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendClientPacketRes>(create);
  static SendClientPacketRes _defaultInstance;
}

class Ping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Ping', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.core'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastPongTime')
    ..hasRequiredFields = false
  ;

  Ping._() : super();
  factory Ping({
    $fixnum.Int64 lastPongTime,
  }) {
    final _result = create();
    if (lastPongTime != null) {
      _result.lastPongTime = lastPongTime;
    }
    return _result;
  }
  factory Ping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ping clone() => Ping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ping copyWith(void Function(Ping) updates) => super.copyWith((message) => updates(message as Ping)) as Ping; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Ping create() => Ping._();
  Ping createEmptyInstance() => create();
  static $pb.PbList<Ping> createRepeated() => $pb.PbList<Ping>();
  @$core.pragma('dart2js:noInline')
  static Ping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ping>(create);
  static Ping _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastPongTime => $_getI64(0);
  @$pb.TagNumber(1)
  set lastPongTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastPongTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastPongTime() => clearField(1);
}

class Pong extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Pong', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.core'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packetId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverTime')
    ..e<Pong_StreamInputCapabilityStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streamInputCapabilityStatus', $pb.PbFieldType.OE, defaultOrMaker: Pong_StreamInputCapabilityStatus.HIGH_AVAILABILITY, valueOf: Pong_StreamInputCapabilityStatus.valueOf, enumValues: Pong_StreamInputCapabilityStatus.values)
    ..hasRequiredFields = false
  ;

  Pong._() : super();
  factory Pong({
    $core.String packetId,
    $fixnum.Int64 serverTime,
    Pong_StreamInputCapabilityStatus streamInputCapabilityStatus,
  }) {
    final _result = create();
    if (packetId != null) {
      _result.packetId = packetId;
    }
    if (serverTime != null) {
      _result.serverTime = serverTime;
    }
    if (streamInputCapabilityStatus != null) {
      _result.streamInputCapabilityStatus = streamInputCapabilityStatus;
    }
    return _result;
  }
  factory Pong.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pong.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pong clone() => Pong()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pong copyWith(void Function(Pong) updates) => super.copyWith((message) => updates(message as Pong)) as Pong; // ignore: deprecated_member_use
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

class RoomPresenceTypeChanged extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomPresenceTypeChanged', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.core'), createEmptyInstance: create)
    ..aOM<$15.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $15.Uid.create)
    ..e<$27.PresenceType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presenceType', $pb.PbFieldType.OE, defaultOrMaker: $27.PresenceType.ACTIVE, valueOf: $27.PresenceType.valueOf, enumValues: $27.PresenceType.values)
    ..hasRequiredFields = false
  ;

  RoomPresenceTypeChanged._() : super();
  factory RoomPresenceTypeChanged({
    $15.Uid uid,
    $27.PresenceType presenceType,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (presenceType != null) {
      _result.presenceType = presenceType;
    }
    return _result;
  }
  factory RoomPresenceTypeChanged.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomPresenceTypeChanged.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomPresenceTypeChanged clone() => RoomPresenceTypeChanged()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomPresenceTypeChanged copyWith(void Function(RoomPresenceTypeChanged) updates) => super.copyWith((message) => updates(message as RoomPresenceTypeChanged)) as RoomPresenceTypeChanged; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomPresenceTypeChanged create() => RoomPresenceTypeChanged._();
  RoomPresenceTypeChanged createEmptyInstance() => create();
  static $pb.PbList<RoomPresenceTypeChanged> createRepeated() => $pb.PbList<RoomPresenceTypeChanged>();
  @$core.pragma('dart2js:noInline')
  static RoomPresenceTypeChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomPresenceTypeChanged>(create);
  static RoomPresenceTypeChanged _defaultInstance;

  @$pb.TagNumber(1)
  $15.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($15.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $15.Uid ensureUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $27.PresenceType get presenceType => $_getN(1);
  @$pb.TagNumber(2)
  set presenceType($27.PresenceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPresenceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresenceType() => clearField(2);
}

class ErrorOnPacket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorOnPacket', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.core'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packetId')
    ..e<ErrorOnPacket_Error>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: ErrorOnPacket_Error.UNKNOWN, valueOf: ErrorOnPacket_Error.valueOf, enumValues: ErrorOnPacket_Error.values)
    ..hasRequiredFields = false
  ;

  ErrorOnPacket._() : super();
  factory ErrorOnPacket({
    $core.String packetId,
    ErrorOnPacket_Error error,
  }) {
    final _result = create();
    if (packetId != null) {
      _result.packetId = packetId;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory ErrorOnPacket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorOnPacket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorOnPacket clone() => ErrorOnPacket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorOnPacket copyWith(void Function(ErrorOnPacket) updates) => super.copyWith((message) => updates(message as ErrorOnPacket)) as ErrorOnPacket; // ignore: deprecated_member_use
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
  roomPresenceTypeChanged, 
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
    5 : ServerPacket_Type.roomPresenceTypeChanged,
    7 : ServerPacket_Type.liveLocationStatusChanged,
    8 : ServerPacket_Type.pong,
    9 : ServerPacket_Type.messageDeliveryAck,
    0 : ServerPacket_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerPacket', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.core'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 7, 8, 9])
    ..aOM<ErrorOnPacket>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: ErrorOnPacket.create)
    ..aOM<$24.Message>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: $24.Message.create)
    ..aOM<$25.Seen>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seen', subBuilder: $25.Seen.create)
    ..aOM<$26.Activity>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activity', subBuilder: $26.Activity.create)
    ..aOM<RoomPresenceTypeChanged>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomPresenceTypeChanged', subBuilder: RoomPresenceTypeChanged.create)
    ..aOM<$18.LiveLocation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveLocationStatusChanged', subBuilder: $18.LiveLocation.create)
    ..aOM<Pong>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pong', subBuilder: Pong.create)
    ..aOM<$24.MessageDeliveryAck>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageDeliveryAck', subBuilder: $24.MessageDeliveryAck.create)
    ..hasRequiredFields = false
  ;

  ServerPacket._() : super();
  factory ServerPacket({
    ErrorOnPacket error,
    $24.Message message,
    $25.Seen seen,
    $26.Activity activity,
    RoomPresenceTypeChanged roomPresenceTypeChanged,
    $18.LiveLocation liveLocationStatusChanged,
    Pong pong,
    $24.MessageDeliveryAck messageDeliveryAck,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (message != null) {
      _result.message = message;
    }
    if (seen != null) {
      _result.seen = seen;
    }
    if (activity != null) {
      _result.activity = activity;
    }
    if (roomPresenceTypeChanged != null) {
      _result.roomPresenceTypeChanged = roomPresenceTypeChanged;
    }
    if (liveLocationStatusChanged != null) {
      _result.liveLocationStatusChanged = liveLocationStatusChanged;
    }
    if (pong != null) {
      _result.pong = pong;
    }
    if (messageDeliveryAck != null) {
      _result.messageDeliveryAck = messageDeliveryAck;
    }
    return _result;
  }
  factory ServerPacket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerPacket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerPacket clone() => ServerPacket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerPacket copyWith(void Function(ServerPacket) updates) => super.copyWith((message) => updates(message as ServerPacket)) as ServerPacket; // ignore: deprecated_member_use
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
  $24.Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($24.Message v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  $24.Message ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $25.Seen get seen => $_getN(2);
  @$pb.TagNumber(3)
  set seen($25.Seen v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeen() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeen() => clearField(3);
  @$pb.TagNumber(3)
  $25.Seen ensureSeen() => $_ensure(2);

  @$pb.TagNumber(4)
  $26.Activity get activity => $_getN(3);
  @$pb.TagNumber(4)
  set activity($26.Activity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActivity() => $_has(3);
  @$pb.TagNumber(4)
  void clearActivity() => clearField(4);
  @$pb.TagNumber(4)
  $26.Activity ensureActivity() => $_ensure(3);

  @$pb.TagNumber(5)
  RoomPresenceTypeChanged get roomPresenceTypeChanged => $_getN(4);
  @$pb.TagNumber(5)
  set roomPresenceTypeChanged(RoomPresenceTypeChanged v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoomPresenceTypeChanged() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoomPresenceTypeChanged() => clearField(5);
  @$pb.TagNumber(5)
  RoomPresenceTypeChanged ensureRoomPresenceTypeChanged() => $_ensure(4);

  @$pb.TagNumber(7)
  $18.LiveLocation get liveLocationStatusChanged => $_getN(5);
  @$pb.TagNumber(7)
  set liveLocationStatusChanged($18.LiveLocation v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLiveLocationStatusChanged() => $_has(5);
  @$pb.TagNumber(7)
  void clearLiveLocationStatusChanged() => clearField(7);
  @$pb.TagNumber(7)
  $18.LiveLocation ensureLiveLocationStatusChanged() => $_ensure(5);

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
  $24.MessageDeliveryAck get messageDeliveryAck => $_getN(7);
  @$pb.TagNumber(9)
  set messageDeliveryAck($24.MessageDeliveryAck v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMessageDeliveryAck() => $_has(7);
  @$pb.TagNumber(9)
  void clearMessageDeliveryAck() => clearField(9);
  @$pb.TagNumber(9)
  $24.MessageDeliveryAck ensureMessageDeliveryAck() => $_ensure(7);
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientPacket', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.core'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$24.MessageByClient>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: $24.MessageByClient.create)
    ..aOM<$25.SeenByClient>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seen', subBuilder: $25.SeenByClient.create)
    ..aOM<$26.ActivityByClient>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activity', subBuilder: $26.ActivityByClient.create)
    ..aOM<Ping>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ping', subBuilder: Ping.create)
    ..hasRequiredFields = false
  ;

  ClientPacket._() : super();
  factory ClientPacket({
    $core.String id,
    $24.MessageByClient message,
    $25.SeenByClient seen,
    $26.ActivityByClient activity,
    Ping ping,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (message != null) {
      _result.message = message;
    }
    if (seen != null) {
      _result.seen = seen;
    }
    if (activity != null) {
      _result.activity = activity;
    }
    if (ping != null) {
      _result.ping = ping;
    }
    return _result;
  }
  factory ClientPacket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientPacket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientPacket clone() => ClientPacket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientPacket copyWith(void Function(ClientPacket) updates) => super.copyWith((message) => updates(message as ClientPacket)) as ClientPacket; // ignore: deprecated_member_use
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
  $24.MessageByClient get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($24.MessageByClient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  $24.MessageByClient ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $25.SeenByClient get seen => $_getN(2);
  @$pb.TagNumber(3)
  set seen($25.SeenByClient v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeen() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeen() => clearField(3);
  @$pb.TagNumber(3)
  $25.SeenByClient ensureSeen() => $_ensure(2);

  @$pb.TagNumber(4)
  $26.ActivityByClient get activity => $_getN(3);
  @$pb.TagNumber(4)
  set activity($26.ActivityByClient v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActivity() => $_has(3);
  @$pb.TagNumber(4)
  void clearActivity() => clearField(4);
  @$pb.TagNumber(4)
  $26.ActivityByClient ensureActivity() => $_ensure(3);

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

