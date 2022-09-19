///
//  Generated code. Do not modify.
//  source: pub/v1/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'channel.pb.dart' as $4;
export 'channel.pb.dart';

class ChannelServiceClient extends $grpc.Client {
  static final _$createChannel =
      $grpc.ClientMethod<$4.CreateChannelReq, $4.CreateChannelRes>(
          '/proto.pub.v1.channel.ChannelService/CreateChannel',
          ($4.CreateChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.CreateChannelRes.fromBuffer(value));
  static final _$getChannel =
      $grpc.ClientMethod<$4.GetChannelReq, $4.GetChannelRes>(
          '/proto.pub.v1.channel.ChannelService/GetChannel',
          ($4.GetChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.GetChannelRes.fromBuffer(value));
  static final _$modifyChannel =
      $grpc.ClientMethod<$4.ModifyChannelReq, $4.ModifyChannelRes>(
          '/proto.pub.v1.channel.ChannelService/ModifyChannel',
          ($4.ModifyChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ModifyChannelRes.fromBuffer(value));
  static final _$changeRole =
      $grpc.ClientMethod<$4.ChangeRoleReq, $4.ChangeRoleRes>(
          '/proto.pub.v1.channel.ChannelService/ChangeRole',
          ($4.ChangeRoleReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.ChangeRoleRes.fromBuffer(value));
  static final _$removeChannel =
      $grpc.ClientMethod<$4.RemoveChannelReq, $4.RemoveChannelRes>(
          '/proto.pub.v1.channel.ChannelService/RemoveChannel',
          ($4.RemoveChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.RemoveChannelRes.fromBuffer(value));
  static final _$addMembers =
      $grpc.ClientMethod<$4.AddMembersReq, $4.AddMembersRes>(
          '/proto.pub.v1.channel.ChannelService/AddMembers',
          ($4.AddMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.AddMembersRes.fromBuffer(value));
  static final _$kickMembers =
      $grpc.ClientMethod<$4.KickMembersReq, $4.KickMembersRes>(
          '/proto.pub.v1.channel.ChannelService/KickMembers',
          ($4.KickMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.KickMembersRes.fromBuffer(value));
  static final _$banMember =
      $grpc.ClientMethod<$4.BanMemberReq, $4.BanMemberRes>(
          '/proto.pub.v1.channel.ChannelService/BanMember',
          ($4.BanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.BanMemberRes.fromBuffer(value));
  static final _$unbanMember =
      $grpc.ClientMethod<$4.UnbanMemberReq, $4.UnbanMemberRes>(
          '/proto.pub.v1.channel.ChannelService/UnbanMember',
          ($4.UnbanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.UnbanMemberRes.fromBuffer(value));
  static final _$getMembers =
      $grpc.ClientMethod<$4.GetMembersReq, $4.GetMembersRes>(
          '/proto.pub.v1.channel.ChannelService/GetMembers',
          ($4.GetMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.GetMembersRes.fromBuffer(value));
  static final _$joinChannel =
      $grpc.ClientMethod<$4.JoinChannelReq, $4.JoinChannelRes>(
          '/proto.pub.v1.channel.ChannelService/JoinChannel',
          ($4.JoinChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.JoinChannelRes.fromBuffer(value));
  static final _$leaveChannel =
      $grpc.ClientMethod<$4.LeaveChannelReq, $4.LeaveChannelRes>(
          '/proto.pub.v1.channel.ChannelService/LeaveChannel',
          ($4.LeaveChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.LeaveChannelRes.fromBuffer(value));
  static final _$createToken =
      $grpc.ClientMethod<$4.CreateTokenReq, $4.CreateTokenRes>(
          '/proto.pub.v1.channel.ChannelService/CreateToken',
          ($4.CreateTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.CreateTokenRes.fromBuffer(value));
  static final _$deleteToken =
      $grpc.ClientMethod<$4.DeleteTokenReq, $4.DeleteTokenRes>(
          '/proto.pub.v1.channel.ChannelService/DeleteToken',
          ($4.DeleteTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.DeleteTokenRes.fromBuffer(value));
  static final _$pinMessage =
      $grpc.ClientMethod<$4.PinMessageReq, $4.PinMessageRes>(
          '/proto.pub.v1.channel.ChannelService/PinMessage',
          ($4.PinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.PinMessageRes.fromBuffer(value));
  static final _$unpinMessage =
      $grpc.ClientMethod<$4.UnpinMessageReq, $4.UnpinMessageRes>(
          '/proto.pub.v1.channel.ChannelService/UnpinMessage',
          ($4.UnpinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.UnpinMessageRes.fromBuffer(value));

  ChannelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.CreateChannelRes> createChannel(
      $4.CreateChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannel, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetChannelRes> getChannel($4.GetChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChannel, request, options: options);
  }

  $grpc.ResponseFuture<$4.ModifyChannelRes> modifyChannel(
      $4.ModifyChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyChannel, request, options: options);
  }

  $grpc.ResponseFuture<$4.ChangeRoleRes> changeRole($4.ChangeRoleReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRole, request, options: options);
  }

  $grpc.ResponseFuture<$4.RemoveChannelRes> removeChannel(
      $4.RemoveChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeChannel, request, options: options);
  }

  $grpc.ResponseFuture<$4.AddMembersRes> addMembers($4.AddMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMembers, request, options: options);
  }

  $grpc.ResponseFuture<$4.KickMembersRes> kickMembers($4.KickMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$kickMembers, request, options: options);
  }

  $grpc.ResponseFuture<$4.BanMemberRes> banMember($4.BanMemberReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$banMember, request, options: options);
  }

  $grpc.ResponseFuture<$4.UnbanMemberRes> unbanMember($4.UnbanMemberReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbanMember, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetMembersRes> getMembers($4.GetMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembers, request, options: options);
  }

  $grpc.ResponseFuture<$4.JoinChannelRes> joinChannel($4.JoinChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$joinChannel, request, options: options);
  }

  $grpc.ResponseFuture<$4.LeaveChannelRes> leaveChannel(
      $4.LeaveChannelReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveChannel, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateTokenRes> createToken($4.CreateTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createToken, request, options: options);
  }

  $grpc.ResponseFuture<$4.DeleteTokenRes> deleteToken($4.DeleteTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteToken, request, options: options);
  }

  $grpc.ResponseFuture<$4.PinMessageRes> pinMessage($4.PinMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pinMessage, request, options: options);
  }

  $grpc.ResponseFuture<$4.UnpinMessageRes> unpinMessage(
      $4.UnpinMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpinMessage, request, options: options);
  }
}

abstract class ChannelServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.channel.ChannelService';

  ChannelServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CreateChannelReq, $4.CreateChannelRes>(
        'CreateChannel',
        createChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateChannelReq.fromBuffer(value),
        ($4.CreateChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetChannelReq, $4.GetChannelRes>(
        'GetChannel',
        getChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetChannelReq.fromBuffer(value),
        ($4.GetChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ModifyChannelReq, $4.ModifyChannelRes>(
        'ModifyChannel',
        modifyChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ModifyChannelReq.fromBuffer(value),
        ($4.ModifyChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ChangeRoleReq, $4.ChangeRoleRes>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ChangeRoleReq.fromBuffer(value),
        ($4.ChangeRoleRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RemoveChannelReq, $4.RemoveChannelRes>(
        'RemoveChannel',
        removeChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RemoveChannelReq.fromBuffer(value),
        ($4.RemoveChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AddMembersReq, $4.AddMembersRes>(
        'AddMembers',
        addMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AddMembersReq.fromBuffer(value),
        ($4.AddMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.KickMembersReq, $4.KickMembersRes>(
        'KickMembers',
        kickMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.KickMembersReq.fromBuffer(value),
        ($4.KickMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.BanMemberReq, $4.BanMemberRes>(
        'BanMember',
        banMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.BanMemberReq.fromBuffer(value),
        ($4.BanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UnbanMemberReq, $4.UnbanMemberRes>(
        'UnbanMember',
        unbanMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UnbanMemberReq.fromBuffer(value),
        ($4.UnbanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetMembersReq, $4.GetMembersRes>(
        'GetMembers',
        getMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetMembersReq.fromBuffer(value),
        ($4.GetMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.JoinChannelReq, $4.JoinChannelRes>(
        'JoinChannel',
        joinChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.JoinChannelReq.fromBuffer(value),
        ($4.JoinChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.LeaveChannelReq, $4.LeaveChannelRes>(
        'LeaveChannel',
        leaveChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.LeaveChannelReq.fromBuffer(value),
        ($4.LeaveChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateTokenReq, $4.CreateTokenRes>(
        'CreateToken',
        createToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateTokenReq.fromBuffer(value),
        ($4.CreateTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteTokenReq, $4.DeleteTokenRes>(
        'DeleteToken',
        deleteToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteTokenReq.fromBuffer(value),
        ($4.DeleteTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.PinMessageReq, $4.PinMessageRes>(
        'PinMessage',
        pinMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.PinMessageReq.fromBuffer(value),
        ($4.PinMessageRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UnpinMessageReq, $4.UnpinMessageRes>(
        'UnpinMessage',
        unpinMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UnpinMessageReq.fromBuffer(value),
        ($4.UnpinMessageRes value) => value.writeToBuffer()));
  }

  $async.Future<$4.CreateChannelRes> createChannel_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateChannelReq> request) async {
    return createChannel(call, await request);
  }

  $async.Future<$4.GetChannelRes> getChannel_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetChannelReq> request) async {
    return getChannel(call, await request);
  }

  $async.Future<$4.ModifyChannelRes> modifyChannel_Pre($grpc.ServiceCall call,
      $async.Future<$4.ModifyChannelReq> request) async {
    return modifyChannel(call, await request);
  }

  $async.Future<$4.ChangeRoleRes> changeRole_Pre(
      $grpc.ServiceCall call, $async.Future<$4.ChangeRoleReq> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$4.RemoveChannelRes> removeChannel_Pre($grpc.ServiceCall call,
      $async.Future<$4.RemoveChannelReq> request) async {
    return removeChannel(call, await request);
  }

  $async.Future<$4.AddMembersRes> addMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$4.AddMembersReq> request) async {
    return addMembers(call, await request);
  }

  $async.Future<$4.KickMembersRes> kickMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$4.KickMembersReq> request) async {
    return kickMembers(call, await request);
  }

  $async.Future<$4.BanMemberRes> banMember_Pre(
      $grpc.ServiceCall call, $async.Future<$4.BanMemberReq> request) async {
    return banMember(call, await request);
  }

  $async.Future<$4.UnbanMemberRes> unbanMember_Pre(
      $grpc.ServiceCall call, $async.Future<$4.UnbanMemberReq> request) async {
    return unbanMember(call, await request);
  }

  $async.Future<$4.GetMembersRes> getMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetMembersReq> request) async {
    return getMembers(call, await request);
  }

  $async.Future<$4.JoinChannelRes> joinChannel_Pre(
      $grpc.ServiceCall call, $async.Future<$4.JoinChannelReq> request) async {
    return joinChannel(call, await request);
  }

  $async.Future<$4.LeaveChannelRes> leaveChannel_Pre(
      $grpc.ServiceCall call, $async.Future<$4.LeaveChannelReq> request) async {
    return leaveChannel(call, await request);
  }

  $async.Future<$4.CreateTokenRes> createToken_Pre(
      $grpc.ServiceCall call, $async.Future<$4.CreateTokenReq> request) async {
    return createToken(call, await request);
  }

  $async.Future<$4.DeleteTokenRes> deleteToken_Pre(
      $grpc.ServiceCall call, $async.Future<$4.DeleteTokenReq> request) async {
    return deleteToken(call, await request);
  }

  $async.Future<$4.PinMessageRes> pinMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$4.PinMessageReq> request) async {
    return pinMessage(call, await request);
  }

  $async.Future<$4.UnpinMessageRes> unpinMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$4.UnpinMessageReq> request) async {
    return unpinMessage(call, await request);
  }

  $async.Future<$4.CreateChannelRes> createChannel(
      $grpc.ServiceCall call, $4.CreateChannelReq request);
  $async.Future<$4.GetChannelRes> getChannel(
      $grpc.ServiceCall call, $4.GetChannelReq request);
  $async.Future<$4.ModifyChannelRes> modifyChannel(
      $grpc.ServiceCall call, $4.ModifyChannelReq request);
  $async.Future<$4.ChangeRoleRes> changeRole(
      $grpc.ServiceCall call, $4.ChangeRoleReq request);
  $async.Future<$4.RemoveChannelRes> removeChannel(
      $grpc.ServiceCall call, $4.RemoveChannelReq request);
  $async.Future<$4.AddMembersRes> addMembers(
      $grpc.ServiceCall call, $4.AddMembersReq request);
  $async.Future<$4.KickMembersRes> kickMembers(
      $grpc.ServiceCall call, $4.KickMembersReq request);
  $async.Future<$4.BanMemberRes> banMember(
      $grpc.ServiceCall call, $4.BanMemberReq request);
  $async.Future<$4.UnbanMemberRes> unbanMember(
      $grpc.ServiceCall call, $4.UnbanMemberReq request);
  $async.Future<$4.GetMembersRes> getMembers(
      $grpc.ServiceCall call, $4.GetMembersReq request);
  $async.Future<$4.JoinChannelRes> joinChannel(
      $grpc.ServiceCall call, $4.JoinChannelReq request);
  $async.Future<$4.LeaveChannelRes> leaveChannel(
      $grpc.ServiceCall call, $4.LeaveChannelReq request);
  $async.Future<$4.CreateTokenRes> createToken(
      $grpc.ServiceCall call, $4.CreateTokenReq request);
  $async.Future<$4.DeleteTokenRes> deleteToken(
      $grpc.ServiceCall call, $4.DeleteTokenReq request);
  $async.Future<$4.PinMessageRes> pinMessage(
      $grpc.ServiceCall call, $4.PinMessageReq request);
  $async.Future<$4.UnpinMessageRes> unpinMessage(
      $grpc.ServiceCall call, $4.UnpinMessageReq request);
}
