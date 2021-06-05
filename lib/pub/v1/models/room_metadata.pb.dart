///
//  Generated code. Do not modify.
//  source: pub/v1/models/room_metadata.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $14;

class RoomMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RoomMetadata', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'roomUid', subBuilder: $14.Uid.create)
    ..aInt64(2, 'lastMessageId')
    ..aInt64(3, 'lastMessageTime')
    ..aInt64(4, 'lastCurrentUserSentMessageId')
    ..hasRequiredFields = false
  ;

  RoomMetadata._() : super();
  factory RoomMetadata() => create();
  factory RoomMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RoomMetadata clone() => RoomMetadata()..mergeFromMessage(this);
  RoomMetadata copyWith(void Function(RoomMetadata) updates) => super.copyWith((message) => updates(message as RoomMetadata));
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

