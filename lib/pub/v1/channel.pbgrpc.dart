///
//  Generated code. Do not modify.
//  source: pub/v1/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'channel.pb.dart' as $3;
export 'channel.pb.dart';

class ChannelServiceClient extends $grpc.Client {
  static final _$createChannel =
      $grpc.ClientMethod<$3.CreateChannelReq, $3.CreateChannelRes>(
          '/proto.pub.v1.channel.ChannelService/CreateChannel',
          ($3.CreateChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.CreateChannelRes.fromBuffer(value));
  static final _$getChannel =
      $grpc.ClientMethod<$3.GetChannelReq, $3.GetChannelRes>(
          '/proto.pub.v1.channel.ChannelService/GetChannel',
          ($3.GetChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.GetChannelRes.fromBuffer(value));
  static final _$modifyChannel =
      $grpc.ClientMethod<$3.ModifyChannelReq, $3.ModifyChannelRes>(
          '/proto.pub.v1.channel.ChannelService/ModifyChannel',
          ($3.ModifyChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ModifyChannelRes.fromBuffer(value));
  static final _$changeRole =
      $grpc.ClientMethod<$3.ChangeRoleReq, $3.ChangeRoleRes>(
          '/proto.pub.v1.channel.ChannelService/ChangeRole',
          ($3.ChangeRoleReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.ChangeRoleRes.fromBuffer(value));
  static final _$removeChannel =
      $grpc.ClientMethod<$3.RemoveChannelReq, $3.RemoveChannelRes>(
          '/proto.pub.v1.channel.ChannelService/RemoveChannel',
          ($3.RemoveChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.RemoveChannelRes.fromBuffer(value));
  static final _$addMembers =
      $grpc.ClientMethod<$3.AddMembersReq, $3.AddMembersRes>(
          '/proto.pub.v1.channel.ChannelService/AddMembers',
          ($3.AddMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.AddMembersRes.fromBuffer(value));
  static final _$kickMembers =
      $grpc.ClientMethod<$3.KickMembersReq, $3.KickMembersRes>(
          '/proto.pub.v1.channel.ChannelService/KickMembers',
          ($3.KickMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.KickMembersRes.fromBuffer(value));
  static final _$banMember =
      $grpc.ClientMethod<$3.BanMemberReq, $3.BanMemberRes>(
          '/proto.pub.v1.channel.ChannelService/BanMember',
          ($3.BanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.BanMemberRes.fromBuffer(value));
  static final _$unbanMember =
      $grpc.ClientMethod<$3.UnbanMemberReq, $3.UnbanMemberRes>(
          '/proto.pub.v1.channel.ChannelService/UnbanMember',
          ($3.UnbanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.UnbanMemberRes.fromBuffer(value));
  static final _$getMembers =
      $grpc.ClientMethod<$3.GetMembersReq, $3.GetMembersRes>(
          '/proto.pub.v1.channel.ChannelService/GetMembers',
          ($3.GetMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.GetMembersRes.fromBuffer(value));
  static final _$joinChannel =
      $grpc.ClientMethod<$3.JoinChannelReq, $3.JoinChannelRes>(
          '/proto.pub.v1.channel.ChannelService/JoinChannel',
          ($3.JoinChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.JoinChannelRes.fromBuffer(value));
  static final _$leaveChannel =
      $grpc.ClientMethod<$3.LeaveChannelReq, $3.LeaveChannelRes>(
          '/proto.pub.v1.channel.ChannelService/LeaveChannel',
          ($3.LeaveChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.LeaveChannelRes.fromBuffer(value));
  static final _$createToken =
      $grpc.ClientMethod<$3.CreateTokenReq, $3.CreateTokenRes>(
          '/proto.pub.v1.channel.ChannelService/CreateToken',
          ($3.CreateTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.CreateTokenRes.fromBuffer(value));
  static final _$deleteToken =
      $grpc.ClientMethod<$3.DeleteTokenReq, $3.DeleteTokenRes>(
          '/proto.pub.v1.channel.ChannelService/DeleteToken',
          ($3.DeleteTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.DeleteTokenRes.fromBuffer(value));
  static final _$pinMessage =
      $grpc.ClientMethod<$3.PinMessageReq, $3.PinMessageRes>(
          '/proto.pub.v1.channel.ChannelService/PinMessage',
          ($3.PinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.PinMessageRes.fromBuffer(value));
  static final _$unpinMessage =
      $grpc.ClientMethod<$3.UnpinMessageReq, $3.UnpinMessageRes>(
          '/proto.pub.v1.channel.ChannelService/UnpinMessage',
          ($3.UnpinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.UnpinMessageRes.fromBuffer(value));

  ChannelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.CreateChannelRes> createChannel(
      $3.CreateChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannel, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetChannelRes> getChannel($3.GetChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChannel, request, options: options);
  }

  $grpc.ResponseFuture<$3.ModifyChannelRes> modifyChannel(
      $3.ModifyChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyChannel, request, options: options);
  }

  $grpc.ResponseFuture<$3.ChangeRoleRes> changeRole($3.ChangeRoleReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRole, request, options: options);
  }

  $grpc.ResponseFuture<$3.RemoveChannelRes> removeChannel(
      $3.RemoveChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeChannel, request, options: options);
  }

  $grpc.ResponseFuture<$3.AddMembersRes> addMembers($3.AddMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMembers, request, options: options);
  }

  $grpc.ResponseFuture<$3.KickMembersRes> kickMembers($3.KickMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$kickMembers, request, options: options);
  }

  $grpc.ResponseFuture<$3.BanMemberRes> banMember($3.BanMemberReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$banMember, request, options: options);
  }

  $grpc.ResponseFuture<$3.UnbanMemberRes> unbanMember($3.UnbanMemberReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbanMember, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetMembersRes> getMembers($3.GetMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembers, request, options: options);
  }

  $grpc.ResponseFuture<$3.JoinChannelRes> joinChannel($3.JoinChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$joinChannel, request, options: options);
  }

  $grpc.ResponseFuture<$3.LeaveChannelRes> leaveChannel(
      $3.LeaveChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveChannel, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateTokenRes> createToken($3.CreateTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createToken, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeleteTokenRes> deleteToken($3.DeleteTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteToken, request, options: options);
  }

  $grpc.ResponseFuture<$3.PinMessageRes> pinMessage($3.PinMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pinMessage, request, options: options);
  }

  $grpc.ResponseFuture<$3.UnpinMessageRes> unpinMessage(
      $3.UnpinMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpinMessage, request, options: options);
  }
}

abstract class ChannelServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.channel.ChannelService';

  ChannelServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.CreateChannelReq, $3.CreateChannelRes>(
        'CreateChannel',
        createChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateChannelReq.fromBuffer(value),
        ($3.CreateChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetChannelReq, $3.GetChannelRes>(
        'GetChannel',
        getChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetChannelReq.fromBuffer(value),
        ($3.GetChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ModifyChannelReq, $3.ModifyChannelRes>(
        'ModifyChannel',
        modifyChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ModifyChannelReq.fromBuffer(value),
        ($3.ModifyChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ChangeRoleReq, $3.ChangeRoleRes>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ChangeRoleReq.fromBuffer(value),
        ($3.ChangeRoleRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RemoveChannelReq, $3.RemoveChannelRes>(
        'RemoveChannel',
        removeChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RemoveChannelReq.fromBuffer(value),
        ($3.RemoveChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AddMembersReq, $3.AddMembersRes>(
        'AddMembers',
        addMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AddMembersReq.fromBuffer(value),
        ($3.AddMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.KickMembersReq, $3.KickMembersRes>(
        'KickMembers',
        kickMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.KickMembersReq.fromBuffer(value),
        ($3.KickMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BanMemberReq, $3.BanMemberRes>(
        'BanMember',
        banMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.BanMemberReq.fromBuffer(value),
        ($3.BanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UnbanMemberReq, $3.UnbanMemberRes>(
        'UnbanMember',
        unbanMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UnbanMemberReq.fromBuffer(value),
        ($3.UnbanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetMembersReq, $3.GetMembersRes>(
        'GetMembers',
        getMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetMembersReq.fromBuffer(value),
        ($3.GetMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.JoinChannelReq, $3.JoinChannelRes>(
        'JoinChannel',
        joinChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.JoinChannelReq.fromBuffer(value),
        ($3.JoinChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.LeaveChannelReq, $3.LeaveChannelRes>(
        'LeaveChannel',
        leaveChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.LeaveChannelReq.fromBuffer(value),
        ($3.LeaveChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateTokenReq, $3.CreateTokenRes>(
        'CreateToken',
        createToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateTokenReq.fromBuffer(value),
        ($3.CreateTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteTokenReq, $3.DeleteTokenRes>(
        'DeleteToken',
        deleteToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteTokenReq.fromBuffer(value),
        ($3.DeleteTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.PinMessageReq, $3.PinMessageRes>(
        'PinMessage',
        pinMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.PinMessageReq.fromBuffer(value),
        ($3.PinMessageRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UnpinMessageReq, $3.UnpinMessageRes>(
        'UnpinMessage',
        unpinMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UnpinMessageReq.fromBuffer(value),
        ($3.UnpinMessageRes value) => value.writeToBuffer()));
  }

  $async.Future<$3.CreateChannelRes> createChannel_Pre($grpc.ServiceCall call,
      $async.Future<$3.CreateChannelReq> request) async {
    return createChannel(call, await request);
  }

  $async.Future<$3.GetChannelRes> getChannel_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetChannelReq> request) async {
    return getChannel(call, await request);
  }

  $async.Future<$3.ModifyChannelRes> modifyChannel_Pre($grpc.ServiceCall call,
      $async.Future<$3.ModifyChannelReq> request) async {
    return modifyChannel(call, await request);
  }

  $async.Future<$3.ChangeRoleRes> changeRole_Pre(
      $grpc.ServiceCall call, $async.Future<$3.ChangeRoleReq> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$3.RemoveChannelRes> removeChannel_Pre($grpc.ServiceCall call,
      $async.Future<$3.RemoveChannelReq> request) async {
    return removeChannel(call, await request);
  }

  $async.Future<$3.AddMembersRes> addMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$3.AddMembersReq> request) async {
    return addMembers(call, await request);
  }

  $async.Future<$3.KickMembersRes> kickMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$3.KickMembersReq> request) async {
    return kickMembers(call, await request);
  }

  $async.Future<$3.BanMemberRes> banMember_Pre(
      $grpc.ServiceCall call, $async.Future<$3.BanMemberReq> request) async {
    return banMember(call, await request);
  }

  $async.Future<$3.UnbanMemberRes> unbanMember_Pre(
      $grpc.ServiceCall call, $async.Future<$3.UnbanMemberReq> request) async {
    return unbanMember(call, await request);
  }

  $async.Future<$3.GetMembersRes> getMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetMembersReq> request) async {
    return getMembers(call, await request);
  }

  $async.Future<$3.JoinChannelRes> joinChannel_Pre(
      $grpc.ServiceCall call, $async.Future<$3.JoinChannelReq> request) async {
    return joinChannel(call, await request);
  }

  $async.Future<$3.LeaveChannelRes> leaveChannel_Pre(
      $grpc.ServiceCall call, $async.Future<$3.LeaveChannelReq> request) async {
    return leaveChannel(call, await request);
  }

  $async.Future<$3.CreateTokenRes> createToken_Pre(
      $grpc.ServiceCall call, $async.Future<$3.CreateTokenReq> request) async {
    return createToken(call, await request);
  }

  $async.Future<$3.DeleteTokenRes> deleteToken_Pre(
      $grpc.ServiceCall call, $async.Future<$3.DeleteTokenReq> request) async {
    return deleteToken(call, await request);
  }

  $async.Future<$3.PinMessageRes> pinMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$3.PinMessageReq> request) async {
    return pinMessage(call, await request);
  }

  $async.Future<$3.UnpinMessageRes> unpinMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$3.UnpinMessageReq> request) async {
    return unpinMessage(call, await request);
  }

  $async.Future<$3.CreateChannelRes> createChannel(
      $grpc.ServiceCall call, $3.CreateChannelReq request);
  $async.Future<$3.GetChannelRes> getChannel(
      $grpc.ServiceCall call, $3.GetChannelReq request);
  $async.Future<$3.ModifyChannelRes> modifyChannel(
      $grpc.ServiceCall call, $3.ModifyChannelReq request);
  $async.Future<$3.ChangeRoleRes> changeRole(
      $grpc.ServiceCall call, $3.ChangeRoleReq request);
  $async.Future<$3.RemoveChannelRes> removeChannel(
      $grpc.ServiceCall call, $3.RemoveChannelReq request);
  $async.Future<$3.AddMembersRes> addMembers(
      $grpc.ServiceCall call, $3.AddMembersReq request);
  $async.Future<$3.KickMembersRes> kickMembers(
      $grpc.ServiceCall call, $3.KickMembersReq request);
  $async.Future<$3.BanMemberRes> banMember(
      $grpc.ServiceCall call, $3.BanMemberReq request);
  $async.Future<$3.UnbanMemberRes> unbanMember(
      $grpc.ServiceCall call, $3.UnbanMemberReq request);
  $async.Future<$3.GetMembersRes> getMembers(
      $grpc.ServiceCall call, $3.GetMembersReq request);
  $async.Future<$3.JoinChannelRes> joinChannel(
      $grpc.ServiceCall call, $3.JoinChannelReq request);
  $async.Future<$3.LeaveChannelRes> leaveChannel(
      $grpc.ServiceCall call, $3.LeaveChannelReq request);
  $async.Future<$3.CreateTokenRes> createToken(
      $grpc.ServiceCall call, $3.CreateTokenReq request);
  $async.Future<$3.DeleteTokenRes> deleteToken(
      $grpc.ServiceCall call, $3.DeleteTokenReq request);
  $async.Future<$3.PinMessageRes> pinMessage(
      $grpc.ServiceCall call, $3.PinMessageReq request);
  $async.Future<$3.UnpinMessageRes> unpinMessage(
      $grpc.ServiceCall call, $3.UnpinMessageReq request);
}
