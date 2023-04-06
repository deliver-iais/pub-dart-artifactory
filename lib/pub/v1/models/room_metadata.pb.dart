///
//  Generated code. Do not modify.
//  source: pub/v1/models/room_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $19;

import 'room_metadata.pbenum.dart';

export 'room_metadata.pbenum.dart';

class RoomMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$19.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUid', subBuilder: $19.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastMessageId')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdate')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastCurrentUserSentMessageId')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstMessageId')
    ..e<PresenceType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presenceType', $pb.PbFieldType.OE, defaultOrMaker: PresenceType.ACTIVE, valueOf: PresenceType.valueOf, enumValues: PresenceType.values)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastSeenId')
    ..aOM<RoomStatus>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomStatus', subBuilder: RoomStatus.create)
    ..hasRequiredFields = false
  ;

  RoomMetadata._() : super();
  factory RoomMetadata({
    $19.Uid? roomUid,
    $fixnum.Int64? lastMessageId,
    $fixnum.Int64? lastUpdate,
    $fixnum.Int64? lastCurrentUserSentMessageId,
    $fixnum.Int64? firstMessageId,
  @$core.Deprecated('This field is deprecated.')
    PresenceType? presenceType,
    $fixnum.Int64? lastSeenId,
    RoomStatus? roomStatus,
  }) {
    final _result = create();
    if (roomUid != null) {
      _result.roomUid = roomUid;
    }
    if (lastMessageId != null) {
      _result.lastMessageId = lastMessageId;
    }
    if (lastUpdate != null) {
      _result.lastUpdate = lastUpdate;
    }
    if (lastCurrentUserSentMessageId != null) {
      _result.lastCurrentUserSentMessageId = lastCurrentUserSentMessageId;
    }
    if (firstMessageId != null) {
      _result.firstMessageId = firstMessageId;
    }
    if (presenceType != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.presenceType = presenceType;
    }
    if (lastSeenId != null) {
      _result.lastSeenId = lastSeenId;
    }
    if (roomStatus != null) {
      _result.roomStatus = roomStatus;
    }
    return _result;
  }
  factory RoomMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomMetadata clone() => RoomMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomMetadata copyWith(void Function(RoomMetadata) updates) => super.copyWith((message) => updates(message as RoomMetadata)) as RoomMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomMetadata create() => RoomMetadata._();
  RoomMetadata createEmptyInstance() => create();
  static $pb.PbList<RoomMetadata> createRepeated() => $pb.PbList<RoomMetadata>();
  @$core.pragma('dart2js:noInline')
  static RoomMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomMetadata>(create);
  static RoomMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $19.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($19.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $19.Uid ensureRoomUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastMessageId => $_getI64(1);
  @$pb.TagNumber(2)
  set lastMessageId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastUpdate => $_getI64(2);
  @$pb.TagNumber(3)
  set lastUpdate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastUpdate() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lastCurrentUserSentMessageId => $_getI64(3);
  @$pb.TagNumber(4)
  set lastCurrentUserSentMessageId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastCurrentUserSentMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastCurrentUserSentMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get firstMessageId => $_getI64(4);
  @$pb.TagNumber(5)
  set firstMessageId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirstMessageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstMessageId() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  PresenceType get presenceType => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set presenceType(PresenceType v) { setField(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasPresenceType() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearPresenceType() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get lastSeenId => $_getI64(6);
  @$pb.TagNumber(7)
  set lastSeenId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastSeenId() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastSeenId() => clearField(7);

  @$pb.TagNumber(8)
  RoomStatus get roomStatus => $_getN(7);
  @$pb.TagNumber(8)
  set roomStatus(RoomStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRoomStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearRoomStatus() => clearField(8);
  @$pb.TagNumber(8)
  RoomStatus ensureRoomStatus() => $_ensure(7);
}

enum RoomStatus_Status {
  activatedInRoom, 
  deletedRoom, 
  kickedFromRoom, 
  leftFromRoom, 
  bannedFromRoom, 
  blockedRoom, 
  notSet
}

class RoomStatus extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RoomStatus_Status> _RoomStatus_StatusByTag = {
    1 : RoomStatus_Status.activatedInRoom,
    2 : RoomStatus_Status.deletedRoom,
    3 : RoomStatus_Status.kickedFromRoom,
    4 : RoomStatus_Status.leftFromRoom,
    5 : RoomStatus_Status.bannedFromRoom,
    6 : RoomStatus_Status.blockedRoom,
    0 : RoomStatus_Status.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<ActivatedInRoom>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activatedInRoom', subBuilder: ActivatedInRoom.create)
    ..aOM<DeletedRoom>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedRoom', subBuilder: DeletedRoom.create)
    ..aOM<KickedFromRoom>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kickedFromRoom', subBuilder: KickedFromRoom.create)
    ..aOM<LeftFromRoom>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leftFromRoom', subBuilder: LeftFromRoom.create)
    ..aOM<BannedFromRoom>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bannedFromRoom', subBuilder: BannedFromRoom.create)
    ..aOM<BlockedRoom>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedRoom', subBuilder: BlockedRoom.create)
    ..hasRequiredFields = false
  ;

  RoomStatus._() : super();
  factory RoomStatus({
    ActivatedInRoom? activatedInRoom,
    DeletedRoom? deletedRoom,
    KickedFromRoom? kickedFromRoom,
    LeftFromRoom? leftFromRoom,
    BannedFromRoom? bannedFromRoom,
    BlockedRoom? blockedRoom,
  }) {
    final _result = create();
    if (activatedInRoom != null) {
      _result.activatedInRoom = activatedInRoom;
    }
    if (deletedRoom != null) {
      _result.deletedRoom = deletedRoom;
    }
    if (kickedFromRoom != null) {
      _result.kickedFromRoom = kickedFromRoom;
    }
    if (leftFromRoom != null) {
      _result.leftFromRoom = leftFromRoom;
    }
    if (bannedFromRoom != null) {
      _result.bannedFromRoom = bannedFromRoom;
    }
    if (blockedRoom != null) {
      _result.blockedRoom = blockedRoom;
    }
    return _result;
  }
  factory RoomStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomStatus clone() => RoomStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomStatus copyWith(void Function(RoomStatus) updates) => super.copyWith((message) => updates(message as RoomStatus)) as RoomStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomStatus create() => RoomStatus._();
  RoomStatus createEmptyInstance() => create();
  static $pb.PbList<RoomStatus> createRepeated() => $pb.PbList<RoomStatus>();
  @$core.pragma('dart2js:noInline')
  static RoomStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomStatus>(create);
  static RoomStatus? _defaultInstance;

  RoomStatus_Status whichStatus() => _RoomStatus_StatusByTag[$_whichOneof(0)]!;
  void clearStatus() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ActivatedInRoom get activatedInRoom => $_getN(0);
  @$pb.TagNumber(1)
  set activatedInRoom(ActivatedInRoom v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActivatedInRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearActivatedInRoom() => clearField(1);
  @$pb.TagNumber(1)
  ActivatedInRoom ensureActivatedInRoom() => $_ensure(0);

  @$pb.TagNumber(2)
  DeletedRoom get deletedRoom => $_getN(1);
  @$pb.TagNumber(2)
  set deletedRoom(DeletedRoom v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeletedRoom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeletedRoom() => clearField(2);
  @$pb.TagNumber(2)
  DeletedRoom ensureDeletedRoom() => $_ensure(1);

  @$pb.TagNumber(3)
  KickedFromRoom get kickedFromRoom => $_getN(2);
  @$pb.TagNumber(3)
  set kickedFromRoom(KickedFromRoom v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKickedFromRoom() => $_has(2);
  @$pb.TagNumber(3)
  void clearKickedFromRoom() => clearField(3);
  @$pb.TagNumber(3)
  KickedFromRoom ensureKickedFromRoom() => $_ensure(2);

  @$pb.TagNumber(4)
  LeftFromRoom get leftFromRoom => $_getN(3);
  @$pb.TagNumber(4)
  set leftFromRoom(LeftFromRoom v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeftFromRoom() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeftFromRoom() => clearField(4);
  @$pb.TagNumber(4)
  LeftFromRoom ensureLeftFromRoom() => $_ensure(3);

  @$pb.TagNumber(5)
  BannedFromRoom get bannedFromRoom => $_getN(4);
  @$pb.TagNumber(5)
  set bannedFromRoom(BannedFromRoom v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBannedFromRoom() => $_has(4);
  @$pb.TagNumber(5)
  void clearBannedFromRoom() => clearField(5);
  @$pb.TagNumber(5)
  BannedFromRoom ensureBannedFromRoom() => $_ensure(4);

  @$pb.TagNumber(6)
  BlockedRoom get blockedRoom => $_getN(5);
  @$pb.TagNumber(6)
  set blockedRoom(BlockedRoom v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBlockedRoom() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlockedRoom() => clearField(6);
  @$pb.TagNumber(6)
  BlockedRoom ensureBlockedRoom() => $_ensure(5);
}

class ActivatedInRoom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActivatedInRoom', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$19.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'by', subBuilder: $19.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..hasRequiredFields = false
  ;

  ActivatedInRoom._() : super();
  factory ActivatedInRoom({
    $19.Uid? by,
    $fixnum.Int64? time,
  }) {
    final _result = create();
    if (by != null) {
      _result.by = by;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory ActivatedInRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivatedInRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivatedInRoom clone() => ActivatedInRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivatedInRoom copyWith(void Function(ActivatedInRoom) updates) => super.copyWith((message) => updates(message as ActivatedInRoom)) as ActivatedInRoom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActivatedInRoom create() => ActivatedInRoom._();
  ActivatedInRoom createEmptyInstance() => create();
  static $pb.PbList<ActivatedInRoom> createRepeated() => $pb.PbList<ActivatedInRoom>();
  @$core.pragma('dart2js:noInline')
  static ActivatedInRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivatedInRoom>(create);
  static ActivatedInRoom? _defaultInstance;

  @$pb.TagNumber(1)
  $19.Uid get by => $_getN(0);
  @$pb.TagNumber(1)
  set by($19.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearBy() => clearField(1);
  @$pb.TagNumber(1)
  $19.Uid ensureBy() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get time => $_getI64(1);
  @$pb.TagNumber(2)
  set time($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
}

class DeletedRoom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletedRoom', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$19.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'by', subBuilder: $19.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..hasRequiredFields = false
  ;

  DeletedRoom._() : super();
  factory DeletedRoom({
    $19.Uid? by,
    $fixnum.Int64? time,
  }) {
    final _result = create();
    if (by != null) {
      _result.by = by;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory DeletedRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletedRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletedRoom clone() => DeletedRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletedRoom copyWith(void Function(DeletedRoom) updates) => super.copyWith((message) => updates(message as DeletedRoom)) as DeletedRoom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletedRoom create() => DeletedRoom._();
  DeletedRoom createEmptyInstance() => create();
  static $pb.PbList<DeletedRoom> createRepeated() => $pb.PbList<DeletedRoom>();
  @$core.pragma('dart2js:noInline')
  static DeletedRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletedRoom>(create);
  static DeletedRoom? _defaultInstance;

  @$pb.TagNumber(1)
  $19.Uid get by => $_getN(0);
  @$pb.TagNumber(1)
  set by($19.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearBy() => clearField(1);
  @$pb.TagNumber(1)
  $19.Uid ensureBy() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get time => $_getI64(1);
  @$pb.TagNumber(2)
  set time($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
}

class KickedFromRoom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KickedFromRoom', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$19.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'by', subBuilder: $19.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..hasRequiredFields = false
  ;

  KickedFromRoom._() : super();
  factory KickedFromRoom({
    $19.Uid? by,
    $fixnum.Int64? time,
  }) {
    final _result = create();
    if (by != null) {
      _result.by = by;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory KickedFromRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickedFromRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickedFromRoom clone() => KickedFromRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickedFromRoom copyWith(void Function(KickedFromRoom) updates) => super.copyWith((message) => updates(message as KickedFromRoom)) as KickedFromRoom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KickedFromRoom create() => KickedFromRoom._();
  KickedFromRoom createEmptyInstance() => create();
  static $pb.PbList<KickedFromRoom> createRepeated() => $pb.PbList<KickedFromRoom>();
  @$core.pragma('dart2js:noInline')
  static KickedFromRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickedFromRoom>(create);
  static KickedFromRoom? _defaultInstance;

  @$pb.TagNumber(1)
  $19.Uid get by => $_getN(0);
  @$pb.TagNumber(1)
  set by($19.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearBy() => clearField(1);
  @$pb.TagNumber(1)
  $19.Uid ensureBy() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get time => $_getI64(1);
  @$pb.TagNumber(2)
  set time($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
}

class LeftFromRoom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeftFromRoom', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..hasRequiredFields = false
  ;

  LeftFromRoom._() : super();
  factory LeftFromRoom({
    $fixnum.Int64? time,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory LeftFromRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeftFromRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeftFromRoom clone() => LeftFromRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeftFromRoom copyWith(void Function(LeftFromRoom) updates) => super.copyWith((message) => updates(message as LeftFromRoom)) as LeftFromRoom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeftFromRoom create() => LeftFromRoom._();
  LeftFromRoom createEmptyInstance() => create();
  static $pb.PbList<LeftFromRoom> createRepeated() => $pb.PbList<LeftFromRoom>();
  @$core.pragma('dart2js:noInline')
  static LeftFromRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeftFromRoom>(create);
  static LeftFromRoom? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get time => $_getI64(0);
  @$pb.TagNumber(1)
  set time($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
}

class BannedFromRoom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BannedFromRoom', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$19.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'by', subBuilder: $19.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..hasRequiredFields = false
  ;

  BannedFromRoom._() : super();
  factory BannedFromRoom({
    $19.Uid? by,
    $fixnum.Int64? time,
  }) {
    final _result = create();
    if (by != null) {
      _result.by = by;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory BannedFromRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BannedFromRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BannedFromRoom clone() => BannedFromRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BannedFromRoom copyWith(void Function(BannedFromRoom) updates) => super.copyWith((message) => updates(message as BannedFromRoom)) as BannedFromRoom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BannedFromRoom create() => BannedFromRoom._();
  BannedFromRoom createEmptyInstance() => create();
  static $pb.PbList<BannedFromRoom> createRepeated() => $pb.PbList<BannedFromRoom>();
  @$core.pragma('dart2js:noInline')
  static BannedFromRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BannedFromRoom>(create);
  static BannedFromRoom? _defaultInstance;

  @$pb.TagNumber(1)
  $19.Uid get by => $_getN(0);
  @$pb.TagNumber(1)
  set by($19.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearBy() => clearField(1);
  @$pb.TagNumber(1)
  $19.Uid ensureBy() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get time => $_getI64(1);
  @$pb.TagNumber(2)
  set time($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
}

class BlockedRoom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockedRoom', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..hasRequiredFields = false
  ;

  BlockedRoom._() : super();
  factory BlockedRoom({
    $fixnum.Int64? time,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory BlockedRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockedRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockedRoom clone() => BlockedRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockedRoom copyWith(void Function(BlockedRoom) updates) => super.copyWith((message) => updates(message as BlockedRoom)) as BlockedRoom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockedRoom create() => BlockedRoom._();
  BlockedRoom createEmptyInstance() => create();
  static $pb.PbList<BlockedRoom> createRepeated() => $pb.PbList<BlockedRoom>();
  @$core.pragma('dart2js:noInline')
  static BlockedRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockedRoom>(create);
  static BlockedRoom? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get time => $_getI64(0);
  @$pb.TagNumber(1)
  set time($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
}

