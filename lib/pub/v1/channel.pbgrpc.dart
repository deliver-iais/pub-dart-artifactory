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
  static final _$saveChannelSetting =
      $grpc.ClientMethod<$1.SaveChannelSettingReq, $1.SaveChannelSettingRes>(
          '/proto.pub.v1.channel.ChannelService/SaveChannelSetting',
          ($1.SaveChannelSettingReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SaveChannelSettingRes.fromBuffer(value));
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
  static final _$addMember =
      $grpc.ClientMethod<$1.AddMemberReq, $1.AddMemberRes>(
          '/proto.pub.v1.channel.ChannelService/AddMember',
          ($1.AddMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AddMemberRes.fromBuffer(value));
  static final _$kickMember =
      $grpc.ClientMethod<$1.KickMemberReq, $1.KickMemberRes>(
          '/proto.pub.v1.channel.ChannelService/KickMember',
          ($1.KickMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.KickMemberRes.fromBuffer(value));
  static final _$banMember =
      $grpc.ClientMethod<$1.BanMemberReq, $1.BanMemberRes>(
          '/proto.pub.v1.channel.ChannelService/BanMember',
          ($1.BanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.BanMemberRes.fromBuffer(value));

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

  $grpc.ResponseFuture<$1.SaveChannelSettingRes> saveChannelSetting(
      $1.SaveChannelSettingReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$saveChannelSetting, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$1.AddMemberRes> addMember($1.AddMemberReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$addMember, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.KickMemberRes> kickMember($1.KickMemberReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$kickMember, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.BanMemberRes> banMember($1.BanMemberReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$banMember, $async.Stream.fromIterable([request]),
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
    $addMethod(
        $grpc.ServiceMethod<$1.SaveChannelSettingReq, $1.SaveChannelSettingRes>(
            'SaveChannelSetting',
            saveChannelSetting_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.SaveChannelSettingReq.fromBuffer(value),
            ($1.SaveChannelSettingRes value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.AddMemberReq, $1.AddMemberRes>(
        'AddMember',
        addMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AddMemberReq.fromBuffer(value),
        ($1.AddMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.KickMemberReq, $1.KickMemberRes>(
        'KickMember',
        kickMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.KickMemberReq.fromBuffer(value),
        ($1.KickMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BanMemberReq, $1.BanMemberRes>(
        'BanMember',
        banMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BanMemberReq.fromBuffer(value),
        ($1.BanMemberRes value) => value.writeToBuffer()));
  }

  $async.Future<$1.CreateChannelRes> createChannel_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateChannelReq> request) async {
    return createChannel(call, await request);
  }

  $async.Future<$1.SaveChannelSettingRes> saveChannelSetting_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.SaveChannelSettingReq> request) async {
    return saveChannelSetting(call, await request);
  }

  $async.Future<$1.ChangeRoleRes> changeRole_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ChangeRoleReq> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$1.RemoveChannelRes> removeChannel_Pre($grpc.ServiceCall call,
      $async.Future<$1.RemoveChannelReq> request) async {
    return removeChannel(call, await request);
  }

  $async.Future<$1.AddMemberRes> addMember_Pre(
      $grpc.ServiceCall call, $async.Future<$1.AddMemberReq> request) async {
    return addMember(call, await request);
  }

  $async.Future<$1.KickMemberRes> kickMember_Pre(
      $grpc.ServiceCall call, $async.Future<$1.KickMemberReq> request) async {
    return kickMember(call, await request);
  }

  $async.Future<$1.BanMemberRes> banMember_Pre(
      $grpc.ServiceCall call, $async.Future<$1.BanMemberReq> request) async {
    return banMember(call, await request);
  }

  $async.Future<$1.CreateChannelRes> createChannel(
      $grpc.ServiceCall call, $1.CreateChannelReq request);
  $async.Future<$1.SaveChannelSettingRes> saveChannelSetting(
      $grpc.ServiceCall call, $1.SaveChannelSettingReq request);
  $async.Future<$1.ChangeRoleRes> changeRole(
      $grpc.ServiceCall call, $1.ChangeRoleReq request);
  $async.Future<$1.RemoveChannelRes> removeChannel(
      $grpc.ServiceCall call, $1.RemoveChannelReq request);
  $async.Future<$1.AddMemberRes> addMember(
      $grpc.ServiceCall call, $1.AddMemberReq request);
  $async.Future<$1.KickMemberRes> kickMember(
      $grpc.ServiceCall call, $1.KickMemberReq request);
  $async.Future<$1.BanMemberRes> banMember(
      $grpc.ServiceCall call, $1.BanMemberReq request);
}
