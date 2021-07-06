///
//  Generated code. Do not modify.
//  source: pub/v1/models/room_metadata.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $14;

class RoomMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUid', subBuilder: $14.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastMessageId')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastMessageTime')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastCurrentUserSentMessageId')
    ..hasRequiredFields = false
  ;

  RoomMetadata._() : super();
  factory RoomMetadata({
    $14.Uid roomUid,
    $fixnum.Int64 lastMessageId,
    $fixnum.Int64 lastMessageTime,
    $fixnum.Int64 lastCurrentUserSentMessageId,
  }) {
    final _result = create();
    if (roomUid != null) {
      _result.roomUid = roomUid;
    }
    if (lastMessageId != null) {
      _result.lastMessageId = lastMessageId;
    }
    if (lastMessageTime != null) {
      _result.lastMessageTime = lastMessageTime;
    }
    if (lastCurrentUserSentMessageId != null) {
      _result.lastCurrentUserSentMessageId = lastCurrentUserSentMessageId;
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
  static RoomMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureRoomUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastMessageId => $_getI64(1);
  @$pb.TagNumber(2)
  set lastMessageId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastMessageTime => $_getI64(2);
  @$pb.TagNumber(3)
  set lastMessageTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastMessageTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastMessageTime() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lastCurrentUserSentMessageId => $_getI64(3);
  @$pb.TagNumber(4)
  set lastCurrentUserSentMessageId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastCurrentUserSentMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastCurrentUserSentMessageId() => clearField(4);
}

