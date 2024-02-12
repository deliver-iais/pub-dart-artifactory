///
//  Generated code. Do not modify.
//  source: pub/v1/models/server_less_packet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'message.pb.dart' as $33;
import 'seen.pb.dart' as $35;
import 'call.pb.dart' as $30;
import 'create_muc.pb.dart' as $47;
import '../channel.pb.dart' as $5;
import 'activity.pb.dart' as $36;
import 'uid.pb.dart' as $20;
import 'register.pb.dart' as $48;

enum ServerLessPacket_Type {
  messageDeliveryAck, 
  seen, 
  callEvent, 
  message, 
  createLocalMuc, 
  addMembers, 
  activity, 
  localNetworkInfo, 
  notSet
}

class ServerLessPacket extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServerLessPacket_Type> _ServerLessPacket_TypeByTag = {
    1 : ServerLessPacket_Type.messageDeliveryAck,
    2 : ServerLessPacket_Type.seen,
    3 : ServerLessPacket_Type.callEvent,
    4 : ServerLessPacket_Type.message,
    5 : ServerLessPacket_Type.createLocalMuc,
    6 : ServerLessPacket_Type.addMembers,
    7 : ServerLessPacket_Type.activity,
    10 : ServerLessPacket_Type.localNetworkInfo,
    0 : ServerLessPacket_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerLessPacket', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 10])
    ..aOM<$33.MessageDeliveryAck>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageDeliveryAck', subBuilder: $33.MessageDeliveryAck.create)
    ..aOM<$35.Seen>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seen', subBuilder: $35.Seen.create)
    ..aOM<$30.CallEventV2>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callEvent', subBuilder: $30.CallEventV2.create)
    ..aOM<$33.Message>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: $33.Message.create)
    ..aOM<$47.CreateLocalMuc>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createLocalMuc', subBuilder: $47.CreateLocalMuc.create)
    ..aOM<$5.AddMemberToLocalMuc>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addMembers', subBuilder: $5.AddMemberToLocalMuc.create)
    ..aOM<$36.Activity>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activity', subBuilder: $36.Activity.create)
    ..pc<$20.Uid>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $20.Uid.create)
    ..aOM<$48.LocalNetworkInfo>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localNetworkInfo', subBuilder: $48.LocalNetworkInfo.create)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyMessage')
    ..hasRequiredFields = false
  ;

  ServerLessPacket._() : super();
  factory ServerLessPacket({
    $33.MessageDeliveryAck? messageDeliveryAck,
    $35.Seen? seen,
    $30.CallEventV2? callEvent,
    $33.Message? message,
    $47.CreateLocalMuc? createLocalMuc,
    $5.AddMemberToLocalMuc? addMembers,
    $36.Activity? activity,
    $core.Iterable<$20.Uid>? members,
    $48.LocalNetworkInfo? localNetworkInfo,
    $core.bool? proxyMessage,
  }) {
    final _result = create();
    if (messageDeliveryAck != null) {
      _result.messageDeliveryAck = messageDeliveryAck;
    }
    if (seen != null) {
      _result.seen = seen;
    }
    if (callEvent != null) {
      _result.callEvent = callEvent;
    }
    if (message != null) {
      _result.message = message;
    }
    if (createLocalMuc != null) {
      _result.createLocalMuc = createLocalMuc;
    }
    if (addMembers != null) {
      _result.addMembers = addMembers;
    }
    if (activity != null) {
      _result.activity = activity;
    }
    if (members != null) {
      _result.members.addAll(members);
    }
    if (localNetworkInfo != null) {
      _result.localNetworkInfo = localNetworkInfo;
    }
    if (proxyMessage != null) {
      _result.proxyMessage = proxyMessage;
    }
    return _result;
  }
  factory ServerLessPacket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerLessPacket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerLessPacket clone() => ServerLessPacket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerLessPacket copyWith(void Function(ServerLessPacket) updates) => super.copyWith((message) => updates(message as ServerLessPacket)) as ServerLessPacket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerLessPacket create() => ServerLessPacket._();
  ServerLessPacket createEmptyInstance() => create();
  static $pb.PbList<ServerLessPacket> createRepeated() => $pb.PbList<ServerLessPacket>();
  @$core.pragma('dart2js:noInline')
  static ServerLessPacket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerLessPacket>(create);
  static ServerLessPacket? _defaultInstance;

  ServerLessPacket_Type whichType() => _ServerLessPacket_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $33.MessageDeliveryAck get messageDeliveryAck => $_getN(0);
  @$pb.TagNumber(1)
  set messageDeliveryAck($33.MessageDeliveryAck v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageDeliveryAck() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageDeliveryAck() => clearField(1);
  @$pb.TagNumber(1)
  $33.MessageDeliveryAck ensureMessageDeliveryAck() => $_ensure(0);

  @$pb.TagNumber(2)
  $35.Seen get seen => $_getN(1);
  @$pb.TagNumber(2)
  set seen($35.Seen v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeen() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeen() => clearField(2);
  @$pb.TagNumber(2)
  $35.Seen ensureSeen() => $_ensure(1);

  @$pb.TagNumber(3)
  $30.CallEventV2 get callEvent => $_getN(2);
  @$pb.TagNumber(3)
  set callEvent($30.CallEventV2 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallEvent() => clearField(3);
  @$pb.TagNumber(3)
  $30.CallEventV2 ensureCallEvent() => $_ensure(2);

  @$pb.TagNumber(4)
  $33.Message get message => $_getN(3);
  @$pb.TagNumber(4)
  set message($33.Message v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
  @$pb.TagNumber(4)
  $33.Message ensureMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  $47.CreateLocalMuc get createLocalMuc => $_getN(4);
  @$pb.TagNumber(5)
  set createLocalMuc($47.CreateLocalMuc v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateLocalMuc() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateLocalMuc() => clearField(5);
  @$pb.TagNumber(5)
  $47.CreateLocalMuc ensureCreateLocalMuc() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.AddMemberToLocalMuc get addMembers => $_getN(5);
  @$pb.TagNumber(6)
  set addMembers($5.AddMemberToLocalMuc v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddMembers() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddMembers() => clearField(6);
  @$pb.TagNumber(6)
  $5.AddMemberToLocalMuc ensureAddMembers() => $_ensure(5);

  @$pb.TagNumber(7)
  $36.Activity get activity => $_getN(6);
  @$pb.TagNumber(7)
  set activity($36.Activity v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasActivity() => $_has(6);
  @$pb.TagNumber(7)
  void clearActivity() => clearField(7);
  @$pb.TagNumber(7)
  $36.Activity ensureActivity() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.List<$20.Uid> get members => $_getList(7);

  @$pb.TagNumber(10)
  $48.LocalNetworkInfo get localNetworkInfo => $_getN(8);
  @$pb.TagNumber(10)
  set localNetworkInfo($48.LocalNetworkInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLocalNetworkInfo() => $_has(8);
  @$pb.TagNumber(10)
  void clearLocalNetworkInfo() => clearField(10);
  @$pb.TagNumber(10)
  $48.LocalNetworkInfo ensureLocalNetworkInfo() => $_ensure(8);

  @$pb.TagNumber(13)
  $core.bool get proxyMessage => $_getBF(9);
  @$pb.TagNumber(13)
  set proxyMessage($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasProxyMessage() => $_has(9);
  @$pb.TagNumber(13)
  void clearProxyMessage() => clearField(13);
}

