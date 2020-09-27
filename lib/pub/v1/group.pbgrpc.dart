///
//  Generated code. Do not modify.
//  source: pub/v1/group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'group.pb.dart' as $4;
export 'group.pb.dart';

class GroupServiceClient extends $grpc.Client {
  static final _$createGroup =
      $grpc.ClientMethod<$4.CreateGroupReq, $4.CreateGroupRes>(
          '/proto.pub.v1.group.GroupService/CreateGroup',
          ($4.CreateGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.CreateGroupRes.fromBuffer(value));
  static final _$saveGroupSetting =
      $grpc.ClientMethod<$4.SaveGroupSettingReq, $4.SaveGroupSettingRes>(
          '/proto.pub.v1.group.GroupService/SaveGroupSetting',
          ($4.SaveGroupSettingReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.SaveGroupSettingRes.fromBuffer(value));
  static final _$changeRole =
      $grpc.ClientMethod<$4.ChangeRoleReq, $4.ChangeRoleRes>(
          '/proto.pub.v1.group.GroupService/ChangeRole',
          ($4.ChangeRoleReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.ChangeRoleRes.fromBuffer(value));
  static final _$removeGroup =
      $grpc.ClientMethod<$4.RemoveGroupReq, $4.RemoveGroupRes>(
          '/proto.pub.v1.group.GroupService/RemoveGroup',
          ($4.RemoveGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.RemoveGroupRes.fromBuffer(value));
  static final _$addMember =
      $grpc.ClientMethod<$4.AddMemberReq, $4.AddMemberRes>(
          '/proto.pub.v1.group.GroupService/AddMember',
          ($4.AddMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.AddMemberRes.fromBuffer(value));
  static final _$kickMember =
      $grpc.ClientMethod<$4.KickMemberReq, $4.KickMemberRes>(
          '/proto.pub.v1.group.GroupService/KickMember',
          ($4.KickMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.KickMemberRes.fromBuffer(value));
  static final _$banMember =
      $grpc.ClientMethod<$4.BanMemberReq, $4.BanMemberRes>(
          '/proto.pub.v1.group.GroupService/BanMember',
          ($4.BanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.BanMemberRes.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.CreateGroupRes> createGroup($4.CreateGroupReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.SaveGroupSettingRes> saveGroupSetting(
      $4.SaveGroupSettingReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$saveGroupSetting, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ChangeRoleRes> changeRole($4.ChangeRoleReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$changeRole, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.RemoveGroupRes> removeGroup($4.RemoveGroupReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$removeGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.AddMemberRes> addMember($4.AddMemberReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$addMember, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.KickMemberRes> kickMember($4.KickMemberReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$kickMember, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.BanMemberRes> banMember($4.BanMemberReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$banMember, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.group.GroupService';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CreateGroupReq, $4.CreateGroupRes>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateGroupReq.fromBuffer(value),
        ($4.CreateGroupRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.SaveGroupSettingReq, $4.SaveGroupSettingRes>(
            'SaveGroupSetting',
            saveGroupSetting_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.SaveGroupSettingReq.fromBuffer(value),
            ($4.SaveGroupSettingRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ChangeRoleReq, $4.ChangeRoleRes>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ChangeRoleReq.fromBuffer(value),
        ($4.ChangeRoleRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RemoveGroupReq, $4.RemoveGroupRes>(
        'RemoveGroup',
        removeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RemoveGroupReq.fromBuffer(value),
        ($4.RemoveGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AddMemberReq, $4.AddMemberRes>(
        'AddMember',
        addMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AddMemberReq.fromBuffer(value),
        ($4.AddMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.KickMemberReq, $4.KickMemberRes>(
        'KickMember',
        kickMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.KickMemberReq.fromBuffer(value),
        ($4.KickMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.BanMemberReq, $4.BanMemberRes>(
        'BanMember',
        banMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.BanMemberReq.fromBuffer(value),
        ($4.BanMemberRes value) => value.writeToBuffer()));
  }

  $async.Future<$4.CreateGroupRes> createGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$4.CreateGroupReq> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$4.SaveGroupSettingRes> saveGroupSetting_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.SaveGroupSettingReq> request) async {
    return saveGroupSetting(call, await request);
  }

  $async.Future<$4.ChangeRoleRes> changeRole_Pre(
      $grpc.ServiceCall call, $async.Future<$4.ChangeRoleReq> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$4.RemoveGroupRes> removeGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$4.RemoveGroupReq> request) async {
    return removeGroup(call, await request);
  }

  $async.Future<$4.AddMemberRes> addMember_Pre(
      $grpc.ServiceCall call, $async.Future<$4.AddMemberReq> request) async {
    return addMember(call, await request);
  }

  $async.Future<$4.KickMemberRes> kickMember_Pre(
      $grpc.ServiceCall call, $async.Future<$4.KickMemberReq> request) async {
    return kickMember(call, await request);
  }

  $async.Future<$4.BanMemberRes> banMember_Pre(
      $grpc.ServiceCall call, $async.Future<$4.BanMemberReq> request) async {
    return banMember(call, await request);
  }

  $async.Future<$4.CreateGroupRes> createGroup(
      $grpc.ServiceCall call, $4.CreateGroupReq request);
  $async.Future<$4.SaveGroupSettingRes> saveGroupSetting(
      $grpc.ServiceCall call, $4.SaveGroupSettingReq request);
  $async.Future<$4.ChangeRoleRes> changeRole(
      $grpc.ServiceCall call, $4.ChangeRoleReq request);
  $async.Future<$4.RemoveGroupRes> removeGroup(
      $grpc.ServiceCall call, $4.RemoveGroupReq request);
  $async.Future<$4.AddMemberRes> addMember(
      $grpc.ServiceCall call, $4.AddMemberReq request);
  $async.Future<$4.KickMemberRes> kickMember(
      $grpc.ServiceCall call, $4.KickMemberReq request);
  $async.Future<$4.BanMemberRes> banMember(
      $grpc.ServiceCall call, $4.BanMemberReq request);
}
