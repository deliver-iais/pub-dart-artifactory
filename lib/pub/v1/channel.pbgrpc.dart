///
//  Generated code. Do not modify.
//  source: pub/v1/channel.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'channel.pb.dart' as $1;
export 'channel.pb.dart';

class ChannelServiceClient extends $grpc.Client {
  static final _$createChannel =
      $grpc.ClientMethod<$1.CreateChannelReq, $1.CreateChannelRes>(
          '/proto.pub.v1.channel.ChannelService/CreateChannel',
          ($1.CreateChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CreateChannelRes.fromBuffer(value));
  static final _$getChannel =
      $grpc.ClientMethod<$1.GetChannelReq, $1.GetChannelRes>(
          '/proto.pub.v1.channel.ChannelService/GetChannel',
          ($1.GetChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.GetChannelRes.fromBuffer(value));
  static final _$modifyChannel =
      $grpc.ClientMethod<$1.ModifyChannelReq, $1.ModifyChannelRes>(
          '/proto.pub.v1.channel.ChannelService/ModifyChannel',
          ($1.ModifyChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ModifyChannelRes.fromBuffer(value));
  static final _$changeRole =
      $grpc.ClientMethod<$1.ChangeRoleReq, $1.ChangeRoleRes>(
          '/proto.pub.v1.channel.ChannelService/ChangeRole',
          ($1.ChangeRoleReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ChangeRoleRes.fromBuffer(value));
  static final _$removeChannel =
      $grpc.ClientMethod<$1.RemoveChannelReq, $1.RemoveChannelRes>(
          '/proto.pub.v1.channel.ChannelService/RemoveChannel',
          ($1.RemoveChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RemoveChannelRes.fromBuffer(value));
  static final _$addMembers =
      $grpc.ClientMethod<$1.AddMembersReq, $1.AddMembersRes>(
          '/proto.pub.v1.channel.ChannelService/AddMembers',
          ($1.AddMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AddMembersRes.fromBuffer(value));
  static final _$kickMembers =
      $grpc.ClientMethod<$1.KickMembersReq, $1.KickMembersRes>(
          '/proto.pub.v1.channel.ChannelService/KickMembers',
          ($1.KickMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.KickMembersRes.fromBuffer(value));
  static final _$banMember =
      $grpc.ClientMethod<$1.BanMemberReq, $1.BanMemberRes>(
          '/proto.pub.v1.channel.ChannelService/BanMember',
          ($1.BanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.BanMemberRes.fromBuffer(value));
  static final _$unbanMember =
      $grpc.ClientMethod<$1.UnbanMemberReq, $1.UnbanMemberRes>(
          '/proto.pub.v1.channel.ChannelService/UnbanMember',
          ($1.UnbanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.UnbanMemberRes.fromBuffer(value));
  static final _$getMembers =
      $grpc.ClientMethod<$1.GetMembersReq, $1.GetMembersRes>(
          '/proto.pub.v1.channel.ChannelService/GetMembers',
          ($1.GetMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.GetMembersRes.fromBuffer(value));
  static final _$joinChannel =
      $grpc.ClientMethod<$1.JoinChannelReq, $1.JoinChannelRes>(
          '/proto.pub.v1.channel.ChannelService/JoinChannel',
          ($1.JoinChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.JoinChannelRes.fromBuffer(value));
  static final _$leaveChannel =
      $grpc.ClientMethod<$1.LeaveChannelReq, $1.LeaveChannelRes>(
          '/proto.pub.v1.channel.ChannelService/LeaveChannel',
          ($1.LeaveChannelReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.LeaveChannelRes.fromBuffer(value));

  ChannelServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CreateChannelRes> createChannel(
      $1.CreateChannelReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.GetChannelRes> getChannel($1.GetChannelReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.ModifyChannelRes> modifyChannel(
      $1.ModifyChannelReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$modifyChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.ChangeRoleRes> changeRole($1.ChangeRoleReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$changeRole, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.RemoveChannelRes> removeChannel(
      $1.RemoveChannelReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$removeChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.AddMembersRes> addMembers($1.AddMembersReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addMembers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.KickMembersRes> kickMembers($1.KickMembersReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$kickMembers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.BanMemberRes> banMember($1.BanMemberReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$banMember, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.UnbanMemberRes> unbanMember($1.UnbanMemberReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$unbanMember, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.GetMembersRes> getMembers($1.GetMembersReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMembers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.JoinChannelRes> joinChannel($1.JoinChannelReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$joinChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.LeaveChannelRes> leaveChannel(
      $1.LeaveChannelReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$leaveChannel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ChannelServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.channel.ChannelService';

  ChannelServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.CreateChannelReq, $1.CreateChannelRes>(
        'CreateChannel',
        createChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateChannelReq.fromBuffer(value),
        ($1.CreateChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetChannelReq, $1.GetChannelRes>(
        'GetChannel',
        getChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetChannelReq.fromBuffer(value),
        ($1.GetChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ModifyChannelReq, $1.ModifyChannelRes>(
        'ModifyChannel',
        modifyChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ModifyChannelReq.fromBuffer(value),
        ($1.ModifyChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ChangeRoleReq, $1.ChangeRoleRes>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ChangeRoleReq.fromBuffer(value),
        ($1.ChangeRoleRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RemoveChannelReq, $1.RemoveChannelRes>(
        'RemoveChannel',
        removeChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RemoveChannelReq.fromBuffer(value),
        ($1.RemoveChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AddMembersReq, $1.AddMembersRes>(
        'AddMembers',
        addMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AddMembersReq.fromBuffer(value),
        ($1.AddMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.KickMembersReq, $1.KickMembersRes>(
        'KickMembers',
        kickMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.KickMembersReq.fromBuffer(value),
        ($1.KickMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BanMemberReq, $1.BanMemberRes>(
        'BanMember',
        banMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BanMemberReq.fromBuffer(value),
        ($1.BanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UnbanMemberReq, $1.UnbanMemberRes>(
        'UnbanMember',
        unbanMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UnbanMemberReq.fromBuffer(value),
        ($1.UnbanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetMembersReq, $1.GetMembersRes>(
        'GetMembers',
        getMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetMembersReq.fromBuffer(value),
        ($1.GetMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.JoinChannelReq, $1.JoinChannelRes>(
        'JoinChannel',
        joinChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.JoinChannelReq.fromBuffer(value),
        ($1.JoinChannelRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LeaveChannelReq, $1.LeaveChannelRes>(
        'LeaveChannel',
        leaveChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LeaveChannelReq.fromBuffer(value),
        ($1.LeaveChannelRes value) => value.writeToBuffer()));
  }

  $async.Future<$1.CreateChannelRes> createChannel_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateChannelReq> request) async {
    return createChannel(call, await request);
  }

  $async.Future<$1.GetChannelRes> getChannel_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetChannelReq> request) async {
    return getChannel(call, await request);
  }

  $async.Future<$1.ModifyChannelRes> modifyChannel_Pre($grpc.ServiceCall call,
      $async.Future<$1.ModifyChannelReq> request) async {
    return modifyChannel(call, await request);
  }

  $async.Future<$1.ChangeRoleRes> changeRole_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ChangeRoleReq> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$1.RemoveChannelRes> removeChannel_Pre($grpc.ServiceCall call,
      $async.Future<$1.RemoveChannelReq> request) async {
    return removeChannel(call, await request);
  }

  $async.Future<$1.AddMembersRes> addMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$1.AddMembersReq> request) async {
    return addMembers(call, await request);
  }

  $async.Future<$1.KickMembersRes> kickMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$1.KickMembersReq> request) async {
    return kickMembers(call, await request);
  }

  $async.Future<$1.BanMemberRes> banMember_Pre(
      $grpc.ServiceCall call, $async.Future<$1.BanMemberReq> request) async {
    return banMember(call, await request);
  }

  $async.Future<$1.UnbanMemberRes> unbanMember_Pre(
      $grpc.ServiceCall call, $async.Future<$1.UnbanMemberReq> request) async {
    return unbanMember(call, await request);
  }

  $async.Future<$1.GetMembersRes> getMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetMembersReq> request) async {
    return getMembers(call, await request);
  }

  $async.Future<$1.JoinChannelRes> joinChannel_Pre(
      $grpc.ServiceCall call, $async.Future<$1.JoinChannelReq> request) async {
    return joinChannel(call, await request);
  }

  $async.Future<$1.LeaveChannelRes> leaveChannel_Pre(
      $grpc.ServiceCall call, $async.Future<$1.LeaveChannelReq> request) async {
    return leaveChannel(call, await request);
  }

  $async.Future<$1.CreateChannelRes> createChannel(
      $grpc.ServiceCall call, $1.CreateChannelReq request);
  $async.Future<$1.GetChannelRes> getChannel(
      $grpc.ServiceCall call, $1.GetChannelReq request);
  $async.Future<$1.ModifyChannelRes> modifyChannel(
      $grpc.ServiceCall call, $1.ModifyChannelReq request);
  $async.Future<$1.ChangeRoleRes> changeRole(
      $grpc.ServiceCall call, $1.ChangeRoleReq request);
  $async.Future<$1.RemoveChannelRes> removeChannel(
      $grpc.ServiceCall call, $1.RemoveChannelReq request);
  $async.Future<$1.AddMembersRes> addMembers(
      $grpc.ServiceCall call, $1.AddMembersReq request);
  $async.Future<$1.KickMembersRes> kickMembers(
      $grpc.ServiceCall call, $1.KickMembersReq request);
  $async.Future<$1.BanMemberRes> banMember(
      $grpc.ServiceCall call, $1.BanMemberReq request);
  $async.Future<$1.UnbanMemberRes> unbanMember(
      $grpc.ServiceCall call, $1.UnbanMemberReq request);
  $async.Future<$1.GetMembersRes> getMembers(
      $grpc.ServiceCall call, $1.GetMembersReq request);
  $async.Future<$1.JoinChannelRes> joinChannel(
      $grpc.ServiceCall call, $1.JoinChannelReq request);
  $async.Future<$1.LeaveChannelRes> leaveChannel(
      $grpc.ServiceCall call, $1.LeaveChannelReq request);
}
