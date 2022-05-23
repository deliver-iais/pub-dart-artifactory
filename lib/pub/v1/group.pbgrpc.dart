///
//  Generated code. Do not modify.
//  source: pub/v1/group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'group.pb.dart' as $6;
export 'group.pb.dart';

class GroupServiceClient extends $grpc.Client {
  static final _$createGroup =
      $grpc.ClientMethod<$6.CreateGroupReq, $6.CreateGroupRes>(
          '/proto.pub.v1.group.GroupService/CreateGroup',
          ($6.CreateGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.CreateGroupRes.fromBuffer(value));
  static final _$modifyGroup =
      $grpc.ClientMethod<$6.ModifyGroupReq, $6.ModifyGroupRes>(
          '/proto.pub.v1.group.GroupService/ModifyGroup',
          ($6.ModifyGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.ModifyGroupRes.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$6.GetGroupReq, $6.GetGroupRes>(
      '/proto.pub.v1.group.GroupService/GetGroup',
      ($6.GetGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetGroupRes.fromBuffer(value));
  static final _$changeRole =
      $grpc.ClientMethod<$6.ChangeRoleReq, $6.ChangeRoleRes>(
          '/proto.pub.v1.group.GroupService/ChangeRole',
          ($6.ChangeRoleReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.ChangeRoleRes.fromBuffer(value));
  static final _$removeGroup =
      $grpc.ClientMethod<$6.RemoveGroupReq, $6.RemoveGroupRes>(
          '/proto.pub.v1.group.GroupService/RemoveGroup',
          ($6.RemoveGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.RemoveGroupRes.fromBuffer(value));
  static final _$addMembers =
      $grpc.ClientMethod<$6.AddMembersReq, $6.AddMembersRes>(
          '/proto.pub.v1.group.GroupService/AddMembers',
          ($6.AddMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.AddMembersRes.fromBuffer(value));
  static final _$kickMembers =
      $grpc.ClientMethod<$6.KickMembersReq, $6.KickMembersRes>(
          '/proto.pub.v1.group.GroupService/KickMembers',
          ($6.KickMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.KickMembersRes.fromBuffer(value));
  static final _$banMember =
      $grpc.ClientMethod<$6.BanMemberReq, $6.BanMemberRes>(
          '/proto.pub.v1.group.GroupService/BanMember',
          ($6.BanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.BanMemberRes.fromBuffer(value));
  static final _$unbanMember =
      $grpc.ClientMethod<$6.UnbanMemberReq, $6.UnbanMemberRes>(
          '/proto.pub.v1.group.GroupService/UnbanMember',
          ($6.UnbanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.UnbanMemberRes.fromBuffer(value));
  static final _$getMembers =
      $grpc.ClientMethod<$6.GetMembersReq, $6.GetMembersRes>(
          '/proto.pub.v1.group.GroupService/GetMembers',
          ($6.GetMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.GetMembersRes.fromBuffer(value));
  static final _$joinGroup =
      $grpc.ClientMethod<$6.JoinGroupReq, $6.JoinGroupRes>(
          '/proto.pub.v1.group.GroupService/JoinGroup',
          ($6.JoinGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.JoinGroupRes.fromBuffer(value));
  static final _$leaveGroup =
      $grpc.ClientMethod<$6.LeaveGroupReq, $6.LeaveGroupRes>(
          '/proto.pub.v1.group.GroupService/LeaveGroup',
          ($6.LeaveGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.LeaveGroupRes.fromBuffer(value));
  static final _$createToken =
      $grpc.ClientMethod<$6.CreateTokenReq, $6.CreateTokenRes>(
          '/proto.pub.v1.group.GroupService/CreateToken',
          ($6.CreateTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.CreateTokenRes.fromBuffer(value));
  static final _$deleteToken =
      $grpc.ClientMethod<$6.DeleteTokenReq, $6.DeleteTokenRes>(
          '/proto.pub.v1.group.GroupService/DeleteToken',
          ($6.DeleteTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.DeleteTokenRes.fromBuffer(value));
  static final _$pinMessage =
      $grpc.ClientMethod<$6.PinMessageReq, $6.PinMessageRes>(
          '/proto.pub.v1.group.GroupService/PinMessage',
          ($6.PinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.PinMessageRes.fromBuffer(value));
  static final _$unpinMessage =
      $grpc.ClientMethod<$6.UnpinMessageReq, $6.UnpinMessageRes>(
          '/proto.pub.v1.group.GroupService/UnpinMessage',
          ($6.UnpinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.UnpinMessageRes.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.CreateGroupRes> createGroup($6.CreateGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$6.ModifyGroupRes> modifyGroup($6.ModifyGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyGroup, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetGroupRes> getGroup($6.GetGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$6.ChangeRoleRes> changeRole($6.ChangeRoleReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRole, request, options: options);
  }

  $grpc.ResponseFuture<$6.RemoveGroupRes> removeGroup($6.RemoveGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeGroup, request, options: options);
  }

  $grpc.ResponseFuture<$6.AddMembersRes> addMembers($6.AddMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMembers, request, options: options);
  }

  $grpc.ResponseFuture<$6.KickMembersRes> kickMembers($6.KickMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$kickMembers, request, options: options);
  }

  $grpc.ResponseFuture<$6.BanMemberRes> banMember($6.BanMemberReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$banMember, request, options: options);
  }

  $grpc.ResponseFuture<$6.UnbanMemberRes> unbanMember($6.UnbanMemberReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbanMember, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetMembersRes> getMembers($6.GetMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembers, request, options: options);
  }

  $grpc.ResponseFuture<$6.JoinGroupRes> joinGroup($6.JoinGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$joinGroup, request, options: options);
  }

  $grpc.ResponseFuture<$6.LeaveGroupRes> leaveGroup($6.LeaveGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveGroup, request, options: options);
  }

  $grpc.ResponseFuture<$6.CreateTokenRes> createToken($6.CreateTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createToken, request, options: options);
  }

  $grpc.ResponseFuture<$6.DeleteTokenRes> deleteToken($6.DeleteTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteToken, request, options: options);
  }

  $grpc.ResponseFuture<$6.PinMessageRes> pinMessage($6.PinMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pinMessage, request, options: options);
  }

  $grpc.ResponseFuture<$6.UnpinMessageRes> unpinMessage(
      $6.UnpinMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpinMessage, request, options: options);
  }
}

abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.group.GroupService';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.CreateGroupReq, $6.CreateGroupRes>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateGroupReq.fromBuffer(value),
        ($6.CreateGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ModifyGroupReq, $6.ModifyGroupRes>(
        'ModifyGroup',
        modifyGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ModifyGroupReq.fromBuffer(value),
        ($6.ModifyGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetGroupReq, $6.GetGroupRes>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetGroupReq.fromBuffer(value),
        ($6.GetGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ChangeRoleReq, $6.ChangeRoleRes>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ChangeRoleReq.fromBuffer(value),
        ($6.ChangeRoleRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RemoveGroupReq, $6.RemoveGroupRes>(
        'RemoveGroup',
        removeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RemoveGroupReq.fromBuffer(value),
        ($6.RemoveGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.AddMembersReq, $6.AddMembersRes>(
        'AddMembers',
        addMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.AddMembersReq.fromBuffer(value),
        ($6.AddMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.KickMembersReq, $6.KickMembersRes>(
        'KickMembers',
        kickMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.KickMembersReq.fromBuffer(value),
        ($6.KickMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BanMemberReq, $6.BanMemberRes>(
        'BanMember',
        banMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.BanMemberReq.fromBuffer(value),
        ($6.BanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UnbanMemberReq, $6.UnbanMemberRes>(
        'UnbanMember',
        unbanMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UnbanMemberReq.fromBuffer(value),
        ($6.UnbanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetMembersReq, $6.GetMembersRes>(
        'GetMembers',
        getMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetMembersReq.fromBuffer(value),
        ($6.GetMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.JoinGroupReq, $6.JoinGroupRes>(
        'JoinGroup',
        joinGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.JoinGroupReq.fromBuffer(value),
        ($6.JoinGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.LeaveGroupReq, $6.LeaveGroupRes>(
        'LeaveGroup',
        leaveGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.LeaveGroupReq.fromBuffer(value),
        ($6.LeaveGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateTokenReq, $6.CreateTokenRes>(
        'CreateToken',
        createToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateTokenReq.fromBuffer(value),
        ($6.CreateTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteTokenReq, $6.DeleteTokenRes>(
        'DeleteToken',
        deleteToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DeleteTokenReq.fromBuffer(value),
        ($6.DeleteTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PinMessageReq, $6.PinMessageRes>(
        'PinMessage',
        pinMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PinMessageReq.fromBuffer(value),
        ($6.PinMessageRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UnpinMessageReq, $6.UnpinMessageRes>(
        'UnpinMessage',
        unpinMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UnpinMessageReq.fromBuffer(value),
        ($6.UnpinMessageRes value) => value.writeToBuffer()));
  }

  $async.Future<$6.CreateGroupRes> createGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$6.CreateGroupReq> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$6.ModifyGroupRes> modifyGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$6.ModifyGroupReq> request) async {
    return modifyGroup(call, await request);
  }

  $async.Future<$6.GetGroupRes> getGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$6.GetGroupReq> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$6.ChangeRoleRes> changeRole_Pre(
      $grpc.ServiceCall call, $async.Future<$6.ChangeRoleReq> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$6.RemoveGroupRes> removeGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$6.RemoveGroupReq> request) async {
    return removeGroup(call, await request);
  }

  $async.Future<$6.AddMembersRes> addMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$6.AddMembersReq> request) async {
    return addMembers(call, await request);
  }

  $async.Future<$6.KickMembersRes> kickMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$6.KickMembersReq> request) async {
    return kickMembers(call, await request);
  }

  $async.Future<$6.BanMemberRes> banMember_Pre(
      $grpc.ServiceCall call, $async.Future<$6.BanMemberReq> request) async {
    return banMember(call, await request);
  }

  $async.Future<$6.UnbanMemberRes> unbanMember_Pre(
      $grpc.ServiceCall call, $async.Future<$6.UnbanMemberReq> request) async {
    return unbanMember(call, await request);
  }

  $async.Future<$6.GetMembersRes> getMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$6.GetMembersReq> request) async {
    return getMembers(call, await request);
  }

  $async.Future<$6.JoinGroupRes> joinGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$6.JoinGroupReq> request) async {
    return joinGroup(call, await request);
  }

  $async.Future<$6.LeaveGroupRes> leaveGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$6.LeaveGroupReq> request) async {
    return leaveGroup(call, await request);
  }

  $async.Future<$6.CreateTokenRes> createToken_Pre(
      $grpc.ServiceCall call, $async.Future<$6.CreateTokenReq> request) async {
    return createToken(call, await request);
  }

  $async.Future<$6.DeleteTokenRes> deleteToken_Pre(
      $grpc.ServiceCall call, $async.Future<$6.DeleteTokenReq> request) async {
    return deleteToken(call, await request);
  }

  $async.Future<$6.PinMessageRes> pinMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$6.PinMessageReq> request) async {
    return pinMessage(call, await request);
  }

  $async.Future<$6.UnpinMessageRes> unpinMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$6.UnpinMessageReq> request) async {
    return unpinMessage(call, await request);
  }

  $async.Future<$6.CreateGroupRes> createGroup(
      $grpc.ServiceCall call, $6.CreateGroupReq request);
  $async.Future<$6.ModifyGroupRes> modifyGroup(
      $grpc.ServiceCall call, $6.ModifyGroupReq request);
  $async.Future<$6.GetGroupRes> getGroup(
      $grpc.ServiceCall call, $6.GetGroupReq request);
  $async.Future<$6.ChangeRoleRes> changeRole(
      $grpc.ServiceCall call, $6.ChangeRoleReq request);
  $async.Future<$6.RemoveGroupRes> removeGroup(
      $grpc.ServiceCall call, $6.RemoveGroupReq request);
  $async.Future<$6.AddMembersRes> addMembers(
      $grpc.ServiceCall call, $6.AddMembersReq request);
  $async.Future<$6.KickMembersRes> kickMembers(
      $grpc.ServiceCall call, $6.KickMembersReq request);
  $async.Future<$6.BanMemberRes> banMember(
      $grpc.ServiceCall call, $6.BanMemberReq request);
  $async.Future<$6.UnbanMemberRes> unbanMember(
      $grpc.ServiceCall call, $6.UnbanMemberReq request);
  $async.Future<$6.GetMembersRes> getMembers(
      $grpc.ServiceCall call, $6.GetMembersReq request);
  $async.Future<$6.JoinGroupRes> joinGroup(
      $grpc.ServiceCall call, $6.JoinGroupReq request);
  $async.Future<$6.LeaveGroupRes> leaveGroup(
      $grpc.ServiceCall call, $6.LeaveGroupReq request);
  $async.Future<$6.CreateTokenRes> createToken(
      $grpc.ServiceCall call, $6.CreateTokenReq request);
  $async.Future<$6.DeleteTokenRes> deleteToken(
      $grpc.ServiceCall call, $6.DeleteTokenReq request);
  $async.Future<$6.PinMessageRes> pinMessage(
      $grpc.ServiceCall call, $6.PinMessageReq request);
  $async.Future<$6.UnpinMessageRes> unpinMessage(
      $grpc.ServiceCall call, $6.UnpinMessageReq request);
}
