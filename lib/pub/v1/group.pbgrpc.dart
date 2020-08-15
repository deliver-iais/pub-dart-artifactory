///
//  Generated code. Do not modify.
//  source: pub/v1/group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'group.pb.dart' as $3;
export 'group.pb.dart';

class GroupServiceClient extends $grpc.Client {
  static final _$createGroup =
      $grpc.ClientMethod<$3.CreateGroupReq, $3.CreateGroupRes>(
          '/proto.pub.v1.group.GroupService/CreateGroup',
          ($3.CreateGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.CreateGroupRes.fromBuffer(value));
  static final _$saveGroupSetting =
      $grpc.ClientMethod<$3.SaveGroupSettingReq, $3.SaveGroupSettingRes>(
          '/proto.pub.v1.group.GroupService/SaveGroupSetting',
          ($3.SaveGroupSettingReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SaveGroupSettingRes.fromBuffer(value));
  static final _$changeRole =
      $grpc.ClientMethod<$3.ChangeRoleReq, $3.ChangeRoleRes>(
          '/proto.pub.v1.group.GroupService/ChangeRole',
          ($3.ChangeRoleReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.ChangeRoleRes.fromBuffer(value));
  static final _$removeGroup =
      $grpc.ClientMethod<$3.RemoveGroupReq, $3.RemoveGroupRes>(
          '/proto.pub.v1.group.GroupService/RemoveGroup',
          ($3.RemoveGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.RemoveGroupRes.fromBuffer(value));
  static final _$addMember =
      $grpc.ClientMethod<$3.AddMemberReq, $3.AddMemberRes>(
          '/proto.pub.v1.group.GroupService/AddMember',
          ($3.AddMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.AddMemberRes.fromBuffer(value));
  static final _$kickMember =
      $grpc.ClientMethod<$3.KickMemberReq, $3.KickMemberRes>(
          '/proto.pub.v1.group.GroupService/KickMember',
          ($3.KickMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.KickMemberRes.fromBuffer(value));
  static final _$banMember =
      $grpc.ClientMethod<$3.BanMemberReq, $3.BanMemberRes>(
          '/proto.pub.v1.group.GroupService/BanMember',
          ($3.BanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.BanMemberRes.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.CreateGroupRes> createGroup($3.CreateGroupReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.SaveGroupSettingRes> saveGroupSetting(
      $3.SaveGroupSettingReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$saveGroupSetting, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.ChangeRoleRes> changeRole($3.ChangeRoleReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$changeRole, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.RemoveGroupRes> removeGroup($3.RemoveGroupReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$removeGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.AddMemberRes> addMember($3.AddMemberReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$addMember, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.KickMemberRes> kickMember($3.KickMemberReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$kickMember, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.BanMemberRes> banMember($3.BanMemberReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$banMember, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.group.GroupService';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.CreateGroupReq, $3.CreateGroupRes>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateGroupReq.fromBuffer(value),
        ($3.CreateGroupRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.SaveGroupSettingReq, $3.SaveGroupSettingRes>(
            'SaveGroupSetting',
            saveGroupSetting_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.SaveGroupSettingReq.fromBuffer(value),
            ($3.SaveGroupSettingRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ChangeRoleReq, $3.ChangeRoleRes>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ChangeRoleReq.fromBuffer(value),
        ($3.ChangeRoleRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RemoveGroupReq, $3.RemoveGroupRes>(
        'RemoveGroup',
        removeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RemoveGroupReq.fromBuffer(value),
        ($3.RemoveGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AddMemberReq, $3.AddMemberRes>(
        'AddMember',
        addMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AddMemberReq.fromBuffer(value),
        ($3.AddMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.KickMemberReq, $3.KickMemberRes>(
        'KickMember',
        kickMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.KickMemberReq.fromBuffer(value),
        ($3.KickMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BanMemberReq, $3.BanMemberRes>(
        'BanMember',
        banMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.BanMemberReq.fromBuffer(value),
        ($3.BanMemberRes value) => value.writeToBuffer()));
  }

  $async.Future<$3.CreateGroupRes> createGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$3.CreateGroupReq> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$3.SaveGroupSettingRes> saveGroupSetting_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.SaveGroupSettingReq> request) async {
    return saveGroupSetting(call, await request);
  }

  $async.Future<$3.ChangeRoleRes> changeRole_Pre(
      $grpc.ServiceCall call, $async.Future<$3.ChangeRoleReq> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$3.RemoveGroupRes> removeGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$3.RemoveGroupReq> request) async {
    return removeGroup(call, await request);
  }

  $async.Future<$3.AddMemberRes> addMember_Pre(
      $grpc.ServiceCall call, $async.Future<$3.AddMemberReq> request) async {
    return addMember(call, await request);
  }

  $async.Future<$3.KickMemberRes> kickMember_Pre(
      $grpc.ServiceCall call, $async.Future<$3.KickMemberReq> request) async {
    return kickMember(call, await request);
  }

  $async.Future<$3.BanMemberRes> banMember_Pre(
      $grpc.ServiceCall call, $async.Future<$3.BanMemberReq> request) async {
    return banMember(call, await request);
  }

  $async.Future<$3.CreateGroupRes> createGroup(
      $grpc.ServiceCall call, $3.CreateGroupReq request);
  $async.Future<$3.SaveGroupSettingRes> saveGroupSetting(
      $grpc.ServiceCall call, $3.SaveGroupSettingReq request);
  $async.Future<$3.ChangeRoleRes> changeRole(
      $grpc.ServiceCall call, $3.ChangeRoleReq request);
  $async.Future<$3.RemoveGroupRes> removeGroup(
      $grpc.ServiceCall call, $3.RemoveGroupReq request);
  $async.Future<$3.AddMemberRes> addMember(
      $grpc.ServiceCall call, $3.AddMemberReq request);
  $async.Future<$3.KickMemberRes> kickMember(
      $grpc.ServiceCall call, $3.KickMemberReq request);
  $async.Future<$3.BanMemberRes> banMember(
      $grpc.ServiceCall call, $3.BanMemberReq request);
}
