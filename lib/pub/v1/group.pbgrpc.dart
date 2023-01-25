///
//  Generated code. Do not modify.
//  source: pub/v1/group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'group.pb.dart' as $7;
export 'group.pb.dart';

class GroupServiceClient extends $grpc.Client {
  static final _$createGroup =
      $grpc.ClientMethod<$7.CreateGroupReq, $7.CreateGroupRes>(
          '/proto.pub.v1.group.GroupService/CreateGroup',
          ($7.CreateGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.CreateGroupRes.fromBuffer(value));
  static final _$modifyGroup =
      $grpc.ClientMethod<$7.ModifyGroupReq, $7.ModifyGroupRes>(
          '/proto.pub.v1.group.GroupService/ModifyGroup',
          ($7.ModifyGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.ModifyGroupRes.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$7.GetGroupReq, $7.GetGroupRes>(
      '/proto.pub.v1.group.GroupService/GetGroup',
      ($7.GetGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetGroupRes.fromBuffer(value));
  static final _$changeRole =
      $grpc.ClientMethod<$7.ChangeRoleReq, $7.ChangeRoleRes>(
          '/proto.pub.v1.group.GroupService/ChangeRole',
          ($7.ChangeRoleReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.ChangeRoleRes.fromBuffer(value));
  static final _$removeGroup =
      $grpc.ClientMethod<$7.RemoveGroupReq, $7.RemoveGroupRes>(
          '/proto.pub.v1.group.GroupService/RemoveGroup',
          ($7.RemoveGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.RemoveGroupRes.fromBuffer(value));
  static final _$addMembers =
      $grpc.ClientMethod<$7.AddMembersReq, $7.AddMembersRes>(
          '/proto.pub.v1.group.GroupService/AddMembers',
          ($7.AddMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.AddMembersRes.fromBuffer(value));
  static final _$kickMembers =
      $grpc.ClientMethod<$7.KickMembersReq, $7.KickMembersRes>(
          '/proto.pub.v1.group.GroupService/KickMembers',
          ($7.KickMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.KickMembersRes.fromBuffer(value));
  static final _$banMember =
      $grpc.ClientMethod<$7.BanMemberReq, $7.BanMemberRes>(
          '/proto.pub.v1.group.GroupService/BanMember',
          ($7.BanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.BanMemberRes.fromBuffer(value));
  static final _$unbanMember =
      $grpc.ClientMethod<$7.UnbanMemberReq, $7.UnbanMemberRes>(
          '/proto.pub.v1.group.GroupService/UnbanMember',
          ($7.UnbanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.UnbanMemberRes.fromBuffer(value));
  static final _$getMembers =
      $grpc.ClientMethod<$7.GetMembersReq, $7.GetMembersRes>(
          '/proto.pub.v1.group.GroupService/GetMembers',
          ($7.GetMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.GetMembersRes.fromBuffer(value));
  static final _$joinGroup =
      $grpc.ClientMethod<$7.JoinGroupReq, $7.JoinGroupRes>(
          '/proto.pub.v1.group.GroupService/JoinGroup',
          ($7.JoinGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.JoinGroupRes.fromBuffer(value));
  static final _$leaveGroup =
      $grpc.ClientMethod<$7.LeaveGroupReq, $7.LeaveGroupRes>(
          '/proto.pub.v1.group.GroupService/LeaveGroup',
          ($7.LeaveGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.LeaveGroupRes.fromBuffer(value));
  static final _$createToken =
      $grpc.ClientMethod<$7.CreateTokenReq, $7.CreateTokenRes>(
          '/proto.pub.v1.group.GroupService/CreateToken',
          ($7.CreateTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.CreateTokenRes.fromBuffer(value));
  static final _$deleteToken =
      $grpc.ClientMethod<$7.DeleteTokenReq, $7.DeleteTokenRes>(
          '/proto.pub.v1.group.GroupService/DeleteToken',
          ($7.DeleteTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.DeleteTokenRes.fromBuffer(value));
  static final _$pinMessage =
      $grpc.ClientMethod<$7.PinMessageReq, $7.PinMessageRes>(
          '/proto.pub.v1.group.GroupService/PinMessage',
          ($7.PinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.PinMessageRes.fromBuffer(value));
  static final _$unpinMessage =
      $grpc.ClientMethod<$7.UnpinMessageReq, $7.UnpinMessageRes>(
          '/proto.pub.v1.group.GroupService/UnpinMessage',
          ($7.UnpinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.UnpinMessageRes.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.CreateGroupRes> createGroup($7.CreateGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$7.ModifyGroupRes> modifyGroup($7.ModifyGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyGroup, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetGroupRes> getGroup($7.GetGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$7.ChangeRoleRes> changeRole($7.ChangeRoleReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRole, request, options: options);
  }

  $grpc.ResponseFuture<$7.RemoveGroupRes> removeGroup($7.RemoveGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeGroup, request, options: options);
  }

  $grpc.ResponseFuture<$7.AddMembersRes> addMembers($7.AddMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMembers, request, options: options);
  }

  $grpc.ResponseFuture<$7.KickMembersRes> kickMembers($7.KickMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$kickMembers, request, options: options);
  }

  $grpc.ResponseFuture<$7.BanMemberRes> banMember($7.BanMemberReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$banMember, request, options: options);
  }

  $grpc.ResponseFuture<$7.UnbanMemberRes> unbanMember($7.UnbanMemberReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbanMember, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetMembersRes> getMembers($7.GetMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembers, request, options: options);
  }

  $grpc.ResponseFuture<$7.JoinGroupRes> joinGroup($7.JoinGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$joinGroup, request, options: options);
  }

  $grpc.ResponseFuture<$7.LeaveGroupRes> leaveGroup($7.LeaveGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveGroup, request, options: options);
  }

  $grpc.ResponseFuture<$7.CreateTokenRes> createToken($7.CreateTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createToken, request, options: options);
  }

  $grpc.ResponseFuture<$7.DeleteTokenRes> deleteToken($7.DeleteTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteToken, request, options: options);
  }

  $grpc.ResponseFuture<$7.PinMessageRes> pinMessage($7.PinMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pinMessage, request, options: options);
  }

  $grpc.ResponseFuture<$7.UnpinMessageRes> unpinMessage(
      $7.UnpinMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpinMessage, request, options: options);
  }
}

abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.group.GroupService';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.CreateGroupReq, $7.CreateGroupRes>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreateGroupReq.fromBuffer(value),
        ($7.CreateGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ModifyGroupReq, $7.ModifyGroupRes>(
        'ModifyGroup',
        modifyGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ModifyGroupReq.fromBuffer(value),
        ($7.ModifyGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetGroupReq, $7.GetGroupRes>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetGroupReq.fromBuffer(value),
        ($7.GetGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ChangeRoleReq, $7.ChangeRoleRes>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ChangeRoleReq.fromBuffer(value),
        ($7.ChangeRoleRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.RemoveGroupReq, $7.RemoveGroupRes>(
        'RemoveGroup',
        removeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.RemoveGroupReq.fromBuffer(value),
        ($7.RemoveGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.AddMembersReq, $7.AddMembersRes>(
        'AddMembers',
        addMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.AddMembersReq.fromBuffer(value),
        ($7.AddMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.KickMembersReq, $7.KickMembersRes>(
        'KickMembers',
        kickMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.KickMembersReq.fromBuffer(value),
        ($7.KickMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.BanMemberReq, $7.BanMemberRes>(
        'BanMember',
        banMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.BanMemberReq.fromBuffer(value),
        ($7.BanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UnbanMemberReq, $7.UnbanMemberRes>(
        'UnbanMember',
        unbanMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UnbanMemberReq.fromBuffer(value),
        ($7.UnbanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetMembersReq, $7.GetMembersRes>(
        'GetMembers',
        getMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetMembersReq.fromBuffer(value),
        ($7.GetMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.JoinGroupReq, $7.JoinGroupRes>(
        'JoinGroup',
        joinGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.JoinGroupReq.fromBuffer(value),
        ($7.JoinGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.LeaveGroupReq, $7.LeaveGroupRes>(
        'LeaveGroup',
        leaveGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.LeaveGroupReq.fromBuffer(value),
        ($7.LeaveGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreateTokenReq, $7.CreateTokenRes>(
        'CreateToken',
        createToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreateTokenReq.fromBuffer(value),
        ($7.CreateTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteTokenReq, $7.DeleteTokenRes>(
        'DeleteToken',
        deleteToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.DeleteTokenReq.fromBuffer(value),
        ($7.DeleteTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.PinMessageReq, $7.PinMessageRes>(
        'PinMessage',
        pinMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.PinMessageReq.fromBuffer(value),
        ($7.PinMessageRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UnpinMessageReq, $7.UnpinMessageRes>(
        'UnpinMessage',
        unpinMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UnpinMessageReq.fromBuffer(value),
        ($7.UnpinMessageRes value) => value.writeToBuffer()));
  }

  $async.Future<$7.CreateGroupRes> createGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$7.CreateGroupReq> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$7.ModifyGroupRes> modifyGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$7.ModifyGroupReq> request) async {
    return modifyGroup(call, await request);
  }

  $async.Future<$7.GetGroupRes> getGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$7.GetGroupReq> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$7.ChangeRoleRes> changeRole_Pre(
      $grpc.ServiceCall call, $async.Future<$7.ChangeRoleReq> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$7.RemoveGroupRes> removeGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$7.RemoveGroupReq> request) async {
    return removeGroup(call, await request);
  }

  $async.Future<$7.AddMembersRes> addMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$7.AddMembersReq> request) async {
    return addMembers(call, await request);
  }

  $async.Future<$7.KickMembersRes> kickMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$7.KickMembersReq> request) async {
    return kickMembers(call, await request);
  }

  $async.Future<$7.BanMemberRes> banMember_Pre(
      $grpc.ServiceCall call, $async.Future<$7.BanMemberReq> request) async {
    return banMember(call, await request);
  }

  $async.Future<$7.UnbanMemberRes> unbanMember_Pre(
      $grpc.ServiceCall call, $async.Future<$7.UnbanMemberReq> request) async {
    return unbanMember(call, await request);
  }

  $async.Future<$7.GetMembersRes> getMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$7.GetMembersReq> request) async {
    return getMembers(call, await request);
  }

  $async.Future<$7.JoinGroupRes> joinGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$7.JoinGroupReq> request) async {
    return joinGroup(call, await request);
  }

  $async.Future<$7.LeaveGroupRes> leaveGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$7.LeaveGroupReq> request) async {
    return leaveGroup(call, await request);
  }

  $async.Future<$7.CreateTokenRes> createToken_Pre(
      $grpc.ServiceCall call, $async.Future<$7.CreateTokenReq> request) async {
    return createToken(call, await request);
  }

  $async.Future<$7.DeleteTokenRes> deleteToken_Pre(
      $grpc.ServiceCall call, $async.Future<$7.DeleteTokenReq> request) async {
    return deleteToken(call, await request);
  }

  $async.Future<$7.PinMessageRes> pinMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$7.PinMessageReq> request) async {
    return pinMessage(call, await request);
  }

  $async.Future<$7.UnpinMessageRes> unpinMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$7.UnpinMessageReq> request) async {
    return unpinMessage(call, await request);
  }

  $async.Future<$7.CreateGroupRes> createGroup(
      $grpc.ServiceCall call, $7.CreateGroupReq request);
  $async.Future<$7.ModifyGroupRes> modifyGroup(
      $grpc.ServiceCall call, $7.ModifyGroupReq request);
  $async.Future<$7.GetGroupRes> getGroup(
      $grpc.ServiceCall call, $7.GetGroupReq request);
  $async.Future<$7.ChangeRoleRes> changeRole(
      $grpc.ServiceCall call, $7.ChangeRoleReq request);
  $async.Future<$7.RemoveGroupRes> removeGroup(
      $grpc.ServiceCall call, $7.RemoveGroupReq request);
  $async.Future<$7.AddMembersRes> addMembers(
      $grpc.ServiceCall call, $7.AddMembersReq request);
  $async.Future<$7.KickMembersRes> kickMembers(
      $grpc.ServiceCall call, $7.KickMembersReq request);
  $async.Future<$7.BanMemberRes> banMember(
      $grpc.ServiceCall call, $7.BanMemberReq request);
  $async.Future<$7.UnbanMemberRes> unbanMember(
      $grpc.ServiceCall call, $7.UnbanMemberReq request);
  $async.Future<$7.GetMembersRes> getMembers(
      $grpc.ServiceCall call, $7.GetMembersReq request);
  $async.Future<$7.JoinGroupRes> joinGroup(
      $grpc.ServiceCall call, $7.JoinGroupReq request);
  $async.Future<$7.LeaveGroupRes> leaveGroup(
      $grpc.ServiceCall call, $7.LeaveGroupReq request);
  $async.Future<$7.CreateTokenRes> createToken(
      $grpc.ServiceCall call, $7.CreateTokenReq request);
  $async.Future<$7.DeleteTokenRes> deleteToken(
      $grpc.ServiceCall call, $7.DeleteTokenReq request);
  $async.Future<$7.PinMessageRes> pinMessage(
      $grpc.ServiceCall call, $7.PinMessageReq request);
  $async.Future<$7.UnpinMessageRes> unpinMessage(
      $grpc.ServiceCall call, $7.UnpinMessageReq request);
}
