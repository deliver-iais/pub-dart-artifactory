///
//  Generated code. Do not modify.
//  source: pub/v1/models/room_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $17;

import 'room_metadata.pbenum.dart';

export 'room_metadata.pbenum.dart';

class RoomMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$17.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUid', subBuilder: $17.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastMessageId')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdate')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastCurrentUserSentMessageId')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstMessageId')
    ..e<PresenceType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presenceType', $pb.PbFieldType.OE, defaultOrMaker: PresenceType.ACTIVE, valueOf: PresenceType.valueOf, enumValues: PresenceType.values)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastSeenId')
    ..hasRequiredFields = false
  ;

  RoomMetadata._() : super();
  factory RoomMetadata({
    $17.Uid? roomUid,
    $fixnum.Int64? lastMessageId,
    $fixnum.Int64? lastUpdate,
    $fixnum.Int64? lastCurrentUserSentMessageId,
    $fixnum.Int64? firstMessageId,
    PresenceType? presenceType,
    $fixnum.Int64? lastSeenId,
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
      _result.presenceType = presenceType;
    }
    if (lastSeenId != null) {
      _result.lastSeenId = lastSeenId;
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
  $17.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($17.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $17.Uid ensureRoomUid() => $_ensure(0);

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

  @$pb.TagNumber(6)
  PresenceType get presenceType => $_getN(5);
  @$pb.TagNumber(6)
  set presenceType(PresenceType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPresenceType() => $_has(5);
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
}

