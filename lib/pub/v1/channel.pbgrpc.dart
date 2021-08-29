///
//  Generated code. Do not modify.
//  source: pub/v1/channel.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'channel.pb.dart' as $2;
export 'channel.pb.dart';

class ChannelServiceClient extends $grpc.Client {
  static final _$createChannel =
      $grpc.ClientMethod<$2.CreateChannelReq, $2.CreateChannelRes>(
          '/proto.pub.v1.channel.ChannelService/CreateChannel',
          ($2.CreateChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CreateChannelRes.fromBuffer(value));
  static final _$getChannel =
      $grpc.ClientMethod<$2.GetChannelReq, $2.GetChannelRes>(
          '/proto.pub.v1.channel.ChannelService/GetChannel',
          ($2.GetChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.GetChannelRes.fromBuffer(value));
  static final _$modifyChannel =
      $grpc.ClientMethod<$2.ModifyChannelReq, $2.ModifyChannelRes>(
          '/proto.pub.v1.channel.ChannelService/ModifyChannel',
          ($2.ModifyChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ModifyChannelRes.fromBuffer(value));
  static final _$changeRole =
      $grpc.ClientMethod<$2.ChangeRoleReq, $2.ChangeRoleRes>(
          '/proto.pub.v1.channel.ChannelService/ChangeRole',
          ($2.ChangeRoleReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ChangeRoleRes.fromBuffer(value));
  static final _$removeChannel =
      $grpc.ClientMethod<$2.RemoveChannelReq, $2.RemoveChannelRes>(
          '/proto.pub.v1.channel.ChannelService/RemoveChannel',
          ($2.RemoveChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RemoveChannelRes.fromBuffer(value));
  static final _$addMembers =
      $grpc.ClientMethod<$2.AddMembersReq, $2.AddMembersRes>(
          '/proto.pub.v1.channel.ChannelService/AddMembers',
          ($2.AddMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.AddMembersRes.fromBuffer(value));
  static final _$kickMembers =
      $grpc.ClientMethod<$2.KickMembersReq, $2.KickMembersRes>(
          '/proto.pub.v1.channel.ChannelService/KickMembers',
          ($2.KickMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.KickMembersRes.fromBuffer(value));
  static final _$banMember =
      $grpc.ClientMethod<$2.BanMemberReq, $2.BanMemberRes>(
          '/proto.pub.v1.channel.ChannelService/BanMember',
          ($2.BanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BanMemberRes.fromBuffer(value));
  static final _$unbanMember =
      $grpc.ClientMethod<$2.UnbanMemberReq, $2.UnbanMemberRes>(
          '/proto.pub.v1.channel.ChannelService/UnbanMember',
          ($2.UnbanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.UnbanMemberRes.fromBuffer(value));
  static final _$getMembers =
      $grpc.ClientMethod<$2.GetMembersReq, $2.GetMembersRes>(
          '/proto.pub.v1.channel.ChannelService/GetMembers',
          ($2.GetMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.GetMembersRes.fromBuffer(value));
  static final _$joinChannel =
      $grpc.ClientMethod<$2.JoinChannelReq, $2.JoinChannelRes>(
          '/proto.pub.v1.channel.ChannelService/JoinChannel',
          ($2.JoinChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.JoinChannelRes.fromBuffer(value));
  static final _$leaveChannel =
      $grpc.ClientMethod<$2.LeaveChannelReq, $2.LeaveChannelRes>(
          '/proto.pub.v1.channel.ChannelService/LeaveChannel',
          ($2.LeaveChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.LeaveChannelRes.fromBuffer(value));
  static final _$getPermission =
      $grpc.ClientMethod<$2.GetPermissionReq, $2.GetPermissionRes>(
          '/proto.pub.v1.channel.ChannelService/GetPermission',
          ($2.GetPermissionReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetPermissionRes.fromBuffer(value));
  static final _$createToken =
      $grpc.ClientMethod<$2.CreateTokenReq, $2.CreateTokenRes>(
          '/proto.pub.v1.channel.ChannelService/CreateToken',
          ($2.CreateTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.CreateTokenRes.fromBuffer(value));
  static final _$deleteToken =
      $grpc.ClientMethod<$2.DeleteTokenReq, $2.DeleteTokenRes>(
          '/proto.pub.v1.channel.ChannelService/DeleteToken',
          ($2.DeleteTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.DeleteTokenRes.fromBuffer(value));
  static final _$pinMessage =
      $grpc.ClientMethod<$2.PinMessageReq, $2.PinMessageRes>(
          '/proto.pub.v1.channel.ChannelService/PinMessage',
          ($2.PinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.PinMessageRes.fromBuffer(value));
  static final _$unpinMessage =
      $grpc.ClientMethod<$2.UnpinMessageReq, $2.UnpinMessageRes>(
          '/proto.pub.v1.channel.ChannelService/UnpinMessage',
          ($2.UnpinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UnpinMessageRes.fromBuffer(value));

  ChannelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.CreateChannelRes> createChannel(
      $2.CreateChannelReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$createChannel, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetChannelRes> getChannel($2.GetChannelReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getChannel, request, options: options);
  }

  $grpc.ResponseFuture<$2.ModifyChannelRes> modifyChannel(
      $2.ModifyChannelReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$modifyChannel, request, options: options);
  }

  $grpc.ResponseFuture<$2.ChangeRoleRes> changeRole($2.ChangeRoleReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$changeRole, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveChannelRes> removeChannel(
      $2.RemoveChannelReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$removeChannel, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddMembersRes> addMembers($2.AddMembersReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$addMembers, request, options: options);
  }

  $grpc.ResponseFuture<$2.KickMembersRes> kickMembers($2.KickMembersReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$kickMembers, request, options: options);
  }

  $grpc.ResponseFuture<$2.BanMemberRes> banMember($2.BanMemberReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$banMember, request, options: options);
  }

  $grpc.ResponseFuture<$2.UnbanMemberRes> unbanMember($2.UnbanMemberReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$unbanMember, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetMembersRes> getMembers($2.GetMembersReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getMembers, request, options: options);
  }

  $grpc.ResponseFuture<$2.JoinChannelRes> joinChannel($2.JoinChannelReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$joinChannel, request, options: options);
  }

  $grpc.ResponseFuture<$2.LeaveChannelRes> leaveChannel(
      $2.LeaveChannelReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$leaveChannel, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetPermissionRes> getPermission(
      $2.GetPermissionReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getPermission, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateTokenRes> createToken($2.CreateTokenReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$createToken, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteTokenRes> deleteToken($2.DeleteTokenReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$deleteToken, request, options: options);
  }

  $grpc.ResponseFuture<$2.PinMessageRes> pinMessage($2.PinMessageReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$pinMessage, request, options: options);
  }

  $grpc.ResponseFuture<$2.UnpinMessageRes> unpinMessage(
      $2.UnpinMessageReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$unpinMessage, request, options: options);
  }
}

abstract class ChannelServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.channel.ChannelService';

  ChannelServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateChannelReq, $2.CreateChannelRes>(
        'CreateChannel',
        createChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateChannelReq.fromBuffer(value),
        ($2.CreateChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetChannelReq, $2.GetChannelRes>(
        'GetChannel',
        getChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetChannelReq.fromBuffer(value),
        ($2.GetChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ModifyChannelReq, $2.ModifyChannelRes>(
        'ModifyChannel',
        modifyChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ModifyChannelReq.fromBuffer(value),
        ($2.ModifyChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ChangeRoleReq, $2.ChangeRoleRes>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ChangeRoleReq.fromBuffer(value),
        ($2.ChangeRoleRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveChannelReq, $2.RemoveChannelRes>(
        'RemoveChannel',
        removeChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RemoveChannelReq.fromBuffer(value),
        ($2.RemoveChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddMembersReq, $2.AddMembersRes>(
        'AddMembers',
        addMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AddMembersReq.fromBuffer(value),
        ($2.AddMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.KickMembersReq, $2.KickMembersRes>(
        'KickMembers',
        kickMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.KickMembersReq.fromBuffer(value),
        ($2.KickMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BanMemberReq, $2.BanMemberRes>(
        'BanMember',
        banMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BanMemberReq.fromBuffer(value),
        ($2.BanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UnbanMemberReq, $2.UnbanMemberRes>(
        'UnbanMember',
        unbanMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UnbanMemberReq.fromBuffer(value),
        ($2.UnbanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetMembersReq, $2.GetMembersRes>(
        'GetMembers',
        getMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetMembersReq.fromBuffer(value),
        ($2.GetMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.JoinChannelReq, $2.JoinChannelRes>(
        'JoinChannel',
        joinChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.JoinChannelReq.fromBuffer(value),
        ($2.JoinChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LeaveChannelReq, $2.LeaveChannelRes>(
        'LeaveChannel',
        leaveChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LeaveChannelReq.fromBuffer(value),
        ($2.LeaveChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPermissionReq, $2.GetPermissionRes>(
        'GetPermission',
        getPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetPermissionReq.fromBuffer(value),
        ($2.GetPermissionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateTokenReq, $2.CreateTokenRes>(
        'CreateToken',
        createToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateTokenReq.fromBuffer(value),
        ($2.CreateTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTokenReq, $2.DeleteTokenRes>(
        'DeleteToken',
        deleteToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteTokenReq.fromBuffer(value),
        ($2.DeleteTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PinMessageReq, $2.PinMessageRes>(
        'PinMessage',
        pinMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PinMessageReq.fromBuffer(value),
        ($2.PinMessageRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UnpinMessageReq, $2.UnpinMessageRes>(
        'UnpinMessage',
        unpinMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UnpinMessageReq.fromBuffer(value),
        ($2.UnpinMessageRes value) => value.writeToBuffer()));
  }

  $async.Future<$2.CreateChannelRes> createChannel_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateChannelReq> request) async {
    return createChannel(call, await request);
  }

  $async.Future<$2.GetChannelRes> getChannel_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetChannelReq> request) async {
    return getChannel(call, await request);
  }

  $async.Future<$2.ModifyChannelRes> modifyChannel_Pre($grpc.ServiceCall call,
      $async.Future<$2.ModifyChannelReq> request) async {
    return modifyChannel(call, await request);
  }

  $async.Future<$2.ChangeRoleRes> changeRole_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ChangeRoleReq> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$2.RemoveChannelRes> removeChannel_Pre($grpc.ServiceCall call,
      $async.Future<$2.RemoveChannelReq> request) async {
    return removeChannel(call, await request);
  }

  $async.Future<$2.AddMembersRes> addMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$2.AddMembersReq> request) async {
    return addMembers(call, await request);
  }

  $async.Future<$2.KickMembersRes> kickMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$2.KickMembersReq> request) async {
    return kickMembers(call, await request);
  }

  $async.Future<$2.BanMemberRes> banMember_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BanMemberReq> request) async {
    return banMember(call, await request);
  }

  $async.Future<$2.UnbanMemberRes> unbanMember_Pre(
      $grpc.ServiceCall call, $async.Future<$2.UnbanMemberReq> request) async {
    return unbanMember(call, await request);
  }

  $async.Future<$2.GetMembersRes> getMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetMembersReq> request) async {
    return getMembers(call, await request);
  }

  $async.Future<$2.JoinChannelRes> joinChannel_Pre(
      $grpc.ServiceCall call, $async.Future<$2.JoinChannelReq> request) async {
    return joinChannel(call, await request);
  }

  $async.Future<$2.LeaveChannelRes> leaveChannel_Pre(
      $grpc.ServiceCall call, $async.Future<$2.LeaveChannelReq> request) async {
    return leaveChannel(call, await request);
  }

  $async.Future<$2.GetPermissionRes> getPermission_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetPermissionReq> request) async {
    return getPermission(call, await request);
  }

  $async.Future<$2.CreateTokenRes> createToken_Pre(
      $grpc.ServiceCall call, $async.Future<$2.CreateTokenReq> request) async {
    return createToken(call, await request);
  }

  $async.Future<$2.DeleteTokenRes> deleteToken_Pre(
      $grpc.ServiceCall call, $async.Future<$2.DeleteTokenReq> request) async {
    return deleteToken(call, await request);
  }

  $async.Future<$2.PinMessageRes> pinMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$2.PinMessageReq> request) async {
    return pinMessage(call, await request);
  }

  $async.Future<$2.UnpinMessageRes> unpinMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$2.UnpinMessageReq> request) async {
    return unpinMessage(call, await request);
  }

  $async.Future<$2.CreateChannelRes> createChannel(
      $grpc.ServiceCall call, $2.CreateChannelReq request);
  $async.Future<$2.GetChannelRes> getChannel(
      $grpc.ServiceCall call, $2.GetChannelReq request);
  $async.Future<$2.ModifyChannelRes> modifyChannel(
      $grpc.ServiceCall call, $2.ModifyChannelReq request);
  $async.Future<$2.ChangeRoleRes> changeRole(
      $grpc.ServiceCall call, $2.ChangeRoleReq request);
  $async.Future<$2.RemoveChannelRes> removeChannel(
      $grpc.ServiceCall call, $2.RemoveChannelReq request);
  $async.Future<$2.AddMembersRes> addMembers(
      $grpc.ServiceCall call, $2.AddMembersReq request);
  $async.Future<$2.KickMembersRes> kickMembers(
      $grpc.ServiceCall call, $2.KickMembersReq request);
  $async.Future<$2.BanMemberRes> banMember(
      $grpc.ServiceCall call, $2.BanMemberReq request);
  $async.Future<$2.UnbanMemberRes> unbanMember(
      $grpc.ServiceCall call, $2.UnbanMemberReq request);
  $async.Future<$2.GetMembersRes> getMembers(
      $grpc.ServiceCall call, $2.GetMembersReq request);
  $async.Future<$2.JoinChannelRes> joinChannel(
      $grpc.ServiceCall call, $2.JoinChannelReq request);
  $async.Future<$2.LeaveChannelRes> leaveChannel(
      $grpc.ServiceCall call, $2.LeaveChannelReq request);
  $async.Future<$2.GetPermissionRes> getPermission(
      $grpc.ServiceCall call, $2.GetPermissionReq request);
  $async.Future<$2.CreateTokenRes> createToken(
      $grpc.ServiceCall call, $2.CreateTokenReq request);
  $async.Future<$2.DeleteTokenRes> deleteToken(
      $grpc.ServiceCall call, $2.DeleteTokenReq request);
  $async.Future<$2.PinMessageRes> pinMessage(
      $grpc.ServiceCall call, $2.PinMessageReq request);
  $async.Future<$2.UnpinMessageRes> unpinMessage(
      $grpc.ServiceCall call, $2.UnpinMessageReq request);
}
