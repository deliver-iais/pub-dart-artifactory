///
//  Generated code. Do not modify.
//  source: pub/v1/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'channel.pb.dart' as $5;
export 'channel.pb.dart';

class ChannelServiceClient extends $grpc.Client {
  static final _$createChannel =
      $grpc.ClientMethod<$5.CreateChannelReq, $5.CreateChannelRes>(
          '/proto.pub.v1.channel.ChannelService/CreateChannel',
          ($5.CreateChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.CreateChannelRes.fromBuffer(value));
  static final _$getChannel =
      $grpc.ClientMethod<$5.GetChannelReq, $5.GetChannelRes>(
          '/proto.pub.v1.channel.ChannelService/GetChannel',
          ($5.GetChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.GetChannelRes.fromBuffer(value));
  static final _$modifyChannel =
      $grpc.ClientMethod<$5.ModifyChannelReq, $5.ModifyChannelRes>(
          '/proto.pub.v1.channel.ChannelService/ModifyChannel',
          ($5.ModifyChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ModifyChannelRes.fromBuffer(value));
  static final _$changeRole =
      $grpc.ClientMethod<$5.ChangeRoleReq, $5.ChangeRoleRes>(
          '/proto.pub.v1.channel.ChannelService/ChangeRole',
          ($5.ChangeRoleReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.ChangeRoleRes.fromBuffer(value));
  static final _$removeChannel =
      $grpc.ClientMethod<$5.RemoveChannelReq, $5.RemoveChannelRes>(
          '/proto.pub.v1.channel.ChannelService/RemoveChannel',
          ($5.RemoveChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.RemoveChannelRes.fromBuffer(value));
  static final _$addMembers =
      $grpc.ClientMethod<$5.AddMembersReq, $5.AddMembersRes>(
          '/proto.pub.v1.channel.ChannelService/AddMembers',
          ($5.AddMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.AddMembersRes.fromBuffer(value));
  static final _$kickMembers =
      $grpc.ClientMethod<$5.KickMembersReq, $5.KickMembersRes>(
          '/proto.pub.v1.channel.ChannelService/KickMembers',
          ($5.KickMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.KickMembersRes.fromBuffer(value));
  static final _$banMember =
      $grpc.ClientMethod<$5.BanMemberReq, $5.BanMemberRes>(
          '/proto.pub.v1.channel.ChannelService/BanMember',
          ($5.BanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.BanMemberRes.fromBuffer(value));
  static final _$unbanMember =
      $grpc.ClientMethod<$5.UnbanMemberReq, $5.UnbanMemberRes>(
          '/proto.pub.v1.channel.ChannelService/UnbanMember',
          ($5.UnbanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.UnbanMemberRes.fromBuffer(value));
  static final _$getMembers =
      $grpc.ClientMethod<$5.GetMembersReq, $5.GetMembersRes>(
          '/proto.pub.v1.channel.ChannelService/GetMembers',
          ($5.GetMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.GetMembersRes.fromBuffer(value));
  static final _$joinChannel =
      $grpc.ClientMethod<$5.JoinChannelReq, $5.JoinChannelRes>(
          '/proto.pub.v1.channel.ChannelService/JoinChannel',
          ($5.JoinChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.JoinChannelRes.fromBuffer(value));
  static final _$leaveChannel =
      $grpc.ClientMethod<$5.LeaveChannelReq, $5.LeaveChannelRes>(
          '/proto.pub.v1.channel.ChannelService/LeaveChannel',
          ($5.LeaveChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.LeaveChannelRes.fromBuffer(value));
  static final _$createToken =
      $grpc.ClientMethod<$5.CreateTokenReq, $5.CreateTokenRes>(
          '/proto.pub.v1.channel.ChannelService/CreateToken',
          ($5.CreateTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.CreateTokenRes.fromBuffer(value));
  static final _$deleteToken =
      $grpc.ClientMethod<$5.DeleteTokenReq, $5.DeleteTokenRes>(
          '/proto.pub.v1.channel.ChannelService/DeleteToken',
          ($5.DeleteTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.DeleteTokenRes.fromBuffer(value));
  static final _$pinMessage =
      $grpc.ClientMethod<$5.PinMessageReq, $5.PinMessageRes>(
          '/proto.pub.v1.channel.ChannelService/PinMessage',
          ($5.PinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.PinMessageRes.fromBuffer(value));
  static final _$unpinMessage =
      $grpc.ClientMethod<$5.UnpinMessageReq, $5.UnpinMessageRes>(
          '/proto.pub.v1.channel.ChannelService/UnpinMessage',
          ($5.UnpinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.UnpinMessageRes.fromBuffer(value));

  ChannelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.CreateChannelRes> createChannel(
      $5.CreateChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannel, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetChannelRes> getChannel($5.GetChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChannel, request, options: options);
  }

  $grpc.ResponseFuture<$5.ModifyChannelRes> modifyChannel(
      $5.ModifyChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyChannel, request, options: options);
  }

  $grpc.ResponseFuture<$5.ChangeRoleRes> changeRole($5.ChangeRoleReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRole, request, options: options);
  }

  $grpc.ResponseFuture<$5.RemoveChannelRes> removeChannel(
      $5.RemoveChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeChannel, request, options: options);
  }

  $grpc.ResponseFuture<$5.AddMembersRes> addMembers($5.AddMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMembers, request, options: options);
  }

  $grpc.ResponseFuture<$5.KickMembersRes> kickMembers($5.KickMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$kickMembers, request, options: options);
  }

  $grpc.ResponseFuture<$5.BanMemberRes> banMember($5.BanMemberReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$banMember, request, options: options);
  }

  $grpc.ResponseFuture<$5.UnbanMemberRes> unbanMember($5.UnbanMemberReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbanMember, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetMembersRes> getMembers($5.GetMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembers, request, options: options);
  }

  $grpc.ResponseFuture<$5.JoinChannelRes> joinChannel($5.JoinChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$joinChannel, request, options: options);
  }

  $grpc.ResponseFuture<$5.LeaveChannelRes> leaveChannel(
      $5.LeaveChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveChannel, request, options: options);
  }

  $grpc.ResponseFuture<$5.CreateTokenRes> createToken($5.CreateTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createToken, request, options: options);
  }

  $grpc.ResponseFuture<$5.DeleteTokenRes> deleteToken($5.DeleteTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteToken, request, options: options);
  }

  $grpc.ResponseFuture<$5.PinMessageRes> pinMessage($5.PinMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pinMessage, request, options: options);
  }

  $grpc.ResponseFuture<$5.UnpinMessageRes> unpinMessage(
      $5.UnpinMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpinMessage, request, options: options);
  }
}

abstract class ChannelServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.channel.ChannelService';

  ChannelServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.CreateChannelReq, $5.CreateChannelRes>(
        'CreateChannel',
        createChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateChannelReq.fromBuffer(value),
        ($5.CreateChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetChannelReq, $5.GetChannelRes>(
        'GetChannel',
        getChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetChannelReq.fromBuffer(value),
        ($5.GetChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ModifyChannelReq, $5.ModifyChannelRes>(
        'ModifyChannel',
        modifyChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ModifyChannelReq.fromBuffer(value),
        ($5.ModifyChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ChangeRoleReq, $5.ChangeRoleRes>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ChangeRoleReq.fromBuffer(value),
        ($5.ChangeRoleRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.RemoveChannelReq, $5.RemoveChannelRes>(
        'RemoveChannel',
        removeChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.RemoveChannelReq.fromBuffer(value),
        ($5.RemoveChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.AddMembersReq, $5.AddMembersRes>(
        'AddMembers',
        addMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.AddMembersReq.fromBuffer(value),
        ($5.AddMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.KickMembersReq, $5.KickMembersRes>(
        'KickMembers',
        kickMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.KickMembersReq.fromBuffer(value),
        ($5.KickMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.BanMemberReq, $5.BanMemberRes>(
        'BanMember',
        banMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.BanMemberReq.fromBuffer(value),
        ($5.BanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UnbanMemberReq, $5.UnbanMemberRes>(
        'UnbanMember',
        unbanMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UnbanMemberReq.fromBuffer(value),
        ($5.UnbanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetMembersReq, $5.GetMembersRes>(
        'GetMembers',
        getMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetMembersReq.fromBuffer(value),
        ($5.GetMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.JoinChannelReq, $5.JoinChannelRes>(
        'JoinChannel',
        joinChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.JoinChannelReq.fromBuffer(value),
        ($5.JoinChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.LeaveChannelReq, $5.LeaveChannelRes>(
        'LeaveChannel',
        leaveChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.LeaveChannelReq.fromBuffer(value),
        ($5.LeaveChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CreateTokenReq, $5.CreateTokenRes>(
        'CreateToken',
        createToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateTokenReq.fromBuffer(value),
        ($5.CreateTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteTokenReq, $5.DeleteTokenRes>(
        'DeleteToken',
        deleteToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DeleteTokenReq.fromBuffer(value),
        ($5.DeleteTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.PinMessageReq, $5.PinMessageRes>(
        'PinMessage',
        pinMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.PinMessageReq.fromBuffer(value),
        ($5.PinMessageRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UnpinMessageReq, $5.UnpinMessageRes>(
        'UnpinMessage',
        unpinMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UnpinMessageReq.fromBuffer(value),
        ($5.UnpinMessageRes value) => value.writeToBuffer()));
  }

  $async.Future<$5.CreateChannelRes> createChannel_Pre($grpc.ServiceCall call,
      $async.Future<$5.CreateChannelReq> request) async {
    return createChannel(call, await request);
  }

  $async.Future<$5.GetChannelRes> getChannel_Pre(
      $grpc.ServiceCall call, $async.Future<$5.GetChannelReq> request) async {
    return getChannel(call, await request);
  }

  $async.Future<$5.ModifyChannelRes> modifyChannel_Pre($grpc.ServiceCall call,
      $async.Future<$5.ModifyChannelReq> request) async {
    return modifyChannel(call, await request);
  }

  $async.Future<$5.ChangeRoleRes> changeRole_Pre(
      $grpc.ServiceCall call, $async.Future<$5.ChangeRoleReq> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$5.RemoveChannelRes> removeChannel_Pre($grpc.ServiceCall call,
      $async.Future<$5.RemoveChannelReq> request) async {
    return removeChannel(call, await request);
  }

  $async.Future<$5.AddMembersRes> addMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$5.AddMembersReq> request) async {
    return addMembers(call, await request);
  }

  $async.Future<$5.KickMembersRes> kickMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$5.KickMembersReq> request) async {
    return kickMembers(call, await request);
  }

  $async.Future<$5.BanMemberRes> banMember_Pre(
      $grpc.ServiceCall call, $async.Future<$5.BanMemberReq> request) async {
    return banMember(call, await request);
  }

  $async.Future<$5.UnbanMemberRes> unbanMember_Pre(
      $grpc.ServiceCall call, $async.Future<$5.UnbanMemberReq> request) async {
    return unbanMember(call, await request);
  }

  $async.Future<$5.GetMembersRes> getMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$5.GetMembersReq> request) async {
    return getMembers(call, await request);
  }

  $async.Future<$5.JoinChannelRes> joinChannel_Pre(
      $grpc.ServiceCall call, $async.Future<$5.JoinChannelReq> request) async {
    return joinChannel(call, await request);
  }

  $async.Future<$5.LeaveChannelRes> leaveChannel_Pre(
      $grpc.ServiceCall call, $async.Future<$5.LeaveChannelReq> request) async {
    return leaveChannel(call, await request);
  }

  $async.Future<$5.CreateTokenRes> createToken_Pre(
      $grpc.ServiceCall call, $async.Future<$5.CreateTokenReq> request) async {
    return createToken(call, await request);
  }

  $async.Future<$5.DeleteTokenRes> deleteToken_Pre(
      $grpc.ServiceCall call, $async.Future<$5.DeleteTokenReq> request) async {
    return deleteToken(call, await request);
  }

  $async.Future<$5.PinMessageRes> pinMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$5.PinMessageReq> request) async {
    return pinMessage(call, await request);
  }

  $async.Future<$5.UnpinMessageRes> unpinMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$5.UnpinMessageReq> request) async {
    return unpinMessage(call, await request);
  }

  $async.Future<$5.CreateChannelRes> createChannel(
      $grpc.ServiceCall call, $5.CreateChannelReq request);
  $async.Future<$5.GetChannelRes> getChannel(
      $grpc.ServiceCall call, $5.GetChannelReq request);
  $async.Future<$5.ModifyChannelRes> modifyChannel(
      $grpc.ServiceCall call, $5.ModifyChannelReq request);
  $async.Future<$5.ChangeRoleRes> changeRole(
      $grpc.ServiceCall call, $5.ChangeRoleReq request);
  $async.Future<$5.RemoveChannelRes> removeChannel(
      $grpc.ServiceCall call, $5.RemoveChannelReq request);
  $async.Future<$5.AddMembersRes> addMembers(
      $grpc.ServiceCall call, $5.AddMembersReq request);
  $async.Future<$5.KickMembersRes> kickMembers(
      $grpc.ServiceCall call, $5.KickMembersReq request);
  $async.Future<$5.BanMemberRes> banMember(
      $grpc.ServiceCall call, $5.BanMemberReq request);
  $async.Future<$5.UnbanMemberRes> unbanMember(
      $grpc.ServiceCall call, $5.UnbanMemberReq request);
  $async.Future<$5.GetMembersRes> getMembers(
      $grpc.ServiceCall call, $5.GetMembersReq request);
  $async.Future<$5.JoinChannelRes> joinChannel(
      $grpc.ServiceCall call, $5.JoinChannelReq request);
  $async.Future<$5.LeaveChannelRes> leaveChannel(
      $grpc.ServiceCall call, $5.LeaveChannelReq request);
  $async.Future<$5.CreateTokenRes> createToken(
      $grpc.ServiceCall call, $5.CreateTokenReq request);
  $async.Future<$5.DeleteTokenRes> deleteToken(
      $grpc.ServiceCall call, $5.DeleteTokenReq request);
  $async.Future<$5.PinMessageRes> pinMessage(
      $grpc.ServiceCall call, $5.PinMessageReq request);
  $async.Future<$5.UnpinMessageRes> unpinMessage(
      $grpc.ServiceCall call, $5.UnpinMessageReq request);
}
