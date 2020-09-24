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
  static final _$modifyGroup =
      $grpc.ClientMethod<$4.ModifyGroupReq, $4.ModifyGroupRes>(
          '/proto.pub.v1.group.GroupService/ModifyGroup',
          ($4.ModifyGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.ModifyGroupRes.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$4.GetGroupReq, $4.GetGroupRes>(
      '/proto.pub.v1.group.GroupService/GetGroup',
      ($4.GetGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetGroupRes.fromBuffer(value));
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
  static final _$addMembers =
      $grpc.ClientMethod<$4.AddMembersReq, $4.AddMembersRes>(
          '/proto.pub.v1.group.GroupService/AddMembers',
          ($4.AddMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.AddMembersRes.fromBuffer(value));
  static final _$kickMembers =
      $grpc.ClientMethod<$4.KickMembersReq, $4.KickMembersRes>(
          '/proto.pub.v1.group.GroupService/KickMembers',
          ($4.KickMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.KickMembersRes.fromBuffer(value));
  static final _$banMember =
      $grpc.ClientMethod<$4.BanMemberReq, $4.BanMemberRes>(
          '/proto.pub.v1.group.GroupService/BanMember',
          ($4.BanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.BanMemberRes.fromBuffer(value));
  static final _$unbanMember =
      $grpc.ClientMethod<$4.UnbanMemberReq, $4.UnbanMemberRes>(
          '/proto.pub.v1.group.GroupService/UnbanMember',
          ($4.UnbanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.UnbanMemberRes.fromBuffer(value));
  static final _$getMembers =
      $grpc.ClientMethod<$4.GetMembersReq, $4.GetMembersRes>(
          '/proto.pub.v1.group.GroupService/GetMembers',
          ($4.GetMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.GetMembersRes.fromBuffer(value));
  static final _$joinGroup =
      $grpc.ClientMethod<$4.JoinGroupReq, $4.JoinGroupRes>(
          '/proto.pub.v1.group.GroupService/JoinGroup',
          ($4.JoinGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.JoinGroupRes.fromBuffer(value));
  static final _$leaveGroup =
      $grpc.ClientMethod<$4.LeaveGroupReq, $4.LeaveGroupRes>(
          '/proto.pub.v1.group.GroupService/LeaveGroup',
          ($4.LeaveGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.LeaveGroupRes.fromBuffer(value));
  static final _$unBanMember =
      $grpc.ClientMethod<$4.UnbanMemberReq, $4.UnbanMemberRes>(
          '/proto.pub.v1.group.GroupService/UnBanMember',
          ($4.UnbanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.UnbanMemberRes.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.CreateGroupRes> createGroup($4.CreateGroupReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ModifyGroupRes> modifyGroup($4.ModifyGroupReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$modifyGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.GetGroupRes> getGroup($4.GetGroupReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getGroup, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$4.AddMembersRes> addMembers($4.AddMembersReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addMembers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.KickMembersRes> kickMembers($4.KickMembersReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$kickMembers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.BanMemberRes> banMember($4.BanMemberReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$banMember, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.UnbanMemberRes> unbanMember($4.UnbanMemberReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$unbanMember, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.GetMembersRes> getMembers($4.GetMembersReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMembers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.JoinGroupRes> joinGroup($4.JoinGroupReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$joinGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.LeaveGroupRes> leaveGroup($4.LeaveGroupReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$leaveGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.UnbanMemberRes> unBanMember($4.UnbanMemberReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$unBanMember, $async.Stream.fromIterable([request]),
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
    $addMethod($grpc.ServiceMethod<$4.ModifyGroupReq, $4.ModifyGroupRes>(
        'ModifyGroup',
        modifyGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ModifyGroupReq.fromBuffer(value),
        ($4.ModifyGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetGroupReq, $4.GetGroupRes>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetGroupReq.fromBuffer(value),
        ($4.GetGroupRes value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$4.JoinGroupReq, $4.JoinGroupRes>(
        'JoinGroup',
        joinGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.JoinGroupReq.fromBuffer(value),
        ($4.JoinGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.LeaveGroupReq, $4.LeaveGroupRes>(
        'LeaveGroup',
        leaveGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.LeaveGroupReq.fromBuffer(value),
        ($4.LeaveGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UnbanMemberReq, $4.UnbanMemberRes>(
        'UnBanMember',
        unBanMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UnbanMemberReq.fromBuffer(value),
        ($4.UnbanMemberRes value) => value.writeToBuffer()));
  }

  $async.Future<$4.CreateGroupRes> createGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$4.CreateGroupReq> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$4.ModifyGroupRes> modifyGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$4.ModifyGroupReq> request) async {
    return modifyGroup(call, await request);
  }

  $async.Future<$4.GetGroupRes> getGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetGroupReq> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$4.ChangeRoleRes> changeRole_Pre(
      $grpc.ServiceCall call, $async.Future<$4.ChangeRoleReq> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$4.RemoveGroupRes> removeGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$4.RemoveGroupReq> request) async {
    return removeGroup(call, await request);
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

  $async.Future<$4.JoinGroupRes> joinGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$4.JoinGroupReq> request) async {
    return joinGroup(call, await request);
  }

  $async.Future<$4.LeaveGroupRes> leaveGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$4.LeaveGroupReq> request) async {
    return leaveGroup(call, await request);
  }

  $async.Future<$4.UnbanMemberRes> unBanMember_Pre(
      $grpc.ServiceCall call, $async.Future<$4.UnbanMemberReq> request) async {
    return unBanMember(call, await request);
  }

  $async.Future<$4.CreateGroupRes> createGroup(
      $grpc.ServiceCall call, $4.CreateGroupReq request);
  $async.Future<$4.ModifyGroupRes> modifyGroup(
      $grpc.ServiceCall call, $4.ModifyGroupReq request);
  $async.Future<$4.GetGroupRes> getGroup(
      $grpc.ServiceCall call, $4.GetGroupReq request);
  $async.Future<$4.ChangeRoleRes> changeRole(
      $grpc.ServiceCall call, $4.ChangeRoleReq request);
  $async.Future<$4.RemoveGroupRes> removeGroup(
      $grpc.ServiceCall call, $4.RemoveGroupReq request);
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
  $async.Future<$4.JoinGroupRes> joinGroup(
      $grpc.ServiceCall call, $4.JoinGroupReq request);
  $async.Future<$4.LeaveGroupRes> leaveGroup(
      $grpc.ServiceCall call, $4.LeaveGroupReq request);
  $async.Future<$4.UnbanMemberRes> unBanMember(
      $grpc.ServiceCall call, $4.UnbanMemberReq request);
}
