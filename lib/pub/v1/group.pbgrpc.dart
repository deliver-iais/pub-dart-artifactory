///
//  Generated code. Do not modify.
//  source: pub/v1/group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'group.pb.dart' as $5;
export 'group.pb.dart';

class GroupServiceClient extends $grpc.Client {
  static final _$createGroup =
      $grpc.ClientMethod<$5.CreateGroupReq, $5.CreateGroupRes>(
          '/proto.pub.v1.group.GroupService/CreateGroup',
          ($5.CreateGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.CreateGroupRes.fromBuffer(value));
  static final _$modifyGroup =
      $grpc.ClientMethod<$5.ModifyGroupReq, $5.ModifyGroupRes>(
          '/proto.pub.v1.group.GroupService/ModifyGroup',
          ($5.ModifyGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.ModifyGroupRes.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$5.GetGroupReq, $5.GetGroupRes>(
      '/proto.pub.v1.group.GroupService/GetGroup',
      ($5.GetGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetGroupRes.fromBuffer(value));
  static final _$changeRole =
      $grpc.ClientMethod<$5.ChangeRoleReq, $5.ChangeRoleRes>(
          '/proto.pub.v1.group.GroupService/ChangeRole',
          ($5.ChangeRoleReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.ChangeRoleRes.fromBuffer(value));
  static final _$removeGroup =
      $grpc.ClientMethod<$5.RemoveGroupReq, $5.RemoveGroupRes>(
          '/proto.pub.v1.group.GroupService/RemoveGroup',
          ($5.RemoveGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.RemoveGroupRes.fromBuffer(value));
  static final _$addMembers =
      $grpc.ClientMethod<$5.AddMembersReq, $5.AddMembersRes>(
          '/proto.pub.v1.group.GroupService/AddMembers',
          ($5.AddMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.AddMembersRes.fromBuffer(value));
  static final _$kickMembers =
      $grpc.ClientMethod<$5.KickMembersReq, $5.KickMembersRes>(
          '/proto.pub.v1.group.GroupService/KickMembers',
          ($5.KickMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.KickMembersRes.fromBuffer(value));
  static final _$banMember =
      $grpc.ClientMethod<$5.BanMemberReq, $5.BanMemberRes>(
          '/proto.pub.v1.group.GroupService/BanMember',
          ($5.BanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.BanMemberRes.fromBuffer(value));
  static final _$unbanMember =
      $grpc.ClientMethod<$5.UnbanMemberReq, $5.UnbanMemberRes>(
          '/proto.pub.v1.group.GroupService/UnbanMember',
          ($5.UnbanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.UnbanMemberRes.fromBuffer(value));
  static final _$getMembers =
      $grpc.ClientMethod<$5.GetMembersReq, $5.GetMembersRes>(
          '/proto.pub.v1.group.GroupService/GetMembers',
          ($5.GetMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.GetMembersRes.fromBuffer(value));
  static final _$joinGroup =
      $grpc.ClientMethod<$5.JoinGroupReq, $5.JoinGroupRes>(
          '/proto.pub.v1.group.GroupService/JoinGroup',
          ($5.JoinGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.JoinGroupRes.fromBuffer(value));
  static final _$leaveGroup =
      $grpc.ClientMethod<$5.LeaveGroupReq, $5.LeaveGroupRes>(
          '/proto.pub.v1.group.GroupService/LeaveGroup',
          ($5.LeaveGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.LeaveGroupRes.fromBuffer(value));
  static final _$createToken =
      $grpc.ClientMethod<$5.CreateTokenReq, $5.CreateTokenRes>(
          '/proto.pub.v1.group.GroupService/CreateToken',
          ($5.CreateTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.CreateTokenRes.fromBuffer(value));
  static final _$deleteToken =
      $grpc.ClientMethod<$5.DeleteTokenReq, $5.DeleteTokenRes>(
          '/proto.pub.v1.group.GroupService/DeleteToken',
          ($5.DeleteTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.DeleteTokenRes.fromBuffer(value));
  static final _$pinMessage =
      $grpc.ClientMethod<$5.PinMessageReq, $5.PinMessageRes>(
          '/proto.pub.v1.group.GroupService/PinMessage',
          ($5.PinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.PinMessageRes.fromBuffer(value));
  static final _$unpinMessage =
      $grpc.ClientMethod<$5.UnpinMessageReq, $5.UnpinMessageRes>(
          '/proto.pub.v1.group.GroupService/UnpinMessage',
          ($5.UnpinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.UnpinMessageRes.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.CreateGroupRes> createGroup($5.CreateGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$5.ModifyGroupRes> modifyGroup($5.ModifyGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyGroup, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetGroupRes> getGroup($5.GetGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$5.ChangeRoleRes> changeRole($5.ChangeRoleReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRole, request, options: options);
  }

  $grpc.ResponseFuture<$5.RemoveGroupRes> removeGroup($5.RemoveGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeGroup, request, options: options);
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

  $grpc.ResponseFuture<$5.JoinGroupRes> joinGroup($5.JoinGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$joinGroup, request, options: options);
  }

  $grpc.ResponseFuture<$5.LeaveGroupRes> leaveGroup($5.LeaveGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveGroup, request, options: options);
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

abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.group.GroupService';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.CreateGroupReq, $5.CreateGroupRes>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateGroupReq.fromBuffer(value),
        ($5.CreateGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ModifyGroupReq, $5.ModifyGroupRes>(
        'ModifyGroup',
        modifyGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ModifyGroupReq.fromBuffer(value),
        ($5.ModifyGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetGroupReq, $5.GetGroupRes>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetGroupReq.fromBuffer(value),
        ($5.GetGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ChangeRoleReq, $5.ChangeRoleRes>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ChangeRoleReq.fromBuffer(value),
        ($5.ChangeRoleRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.RemoveGroupReq, $5.RemoveGroupRes>(
        'RemoveGroup',
        removeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.RemoveGroupReq.fromBuffer(value),
        ($5.RemoveGroupRes value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$5.JoinGroupReq, $5.JoinGroupRes>(
        'JoinGroup',
        joinGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.JoinGroupReq.fromBuffer(value),
        ($5.JoinGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.LeaveGroupReq, $5.LeaveGroupRes>(
        'LeaveGroup',
        leaveGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.LeaveGroupReq.fromBuffer(value),
        ($5.LeaveGroupRes value) => value.writeToBuffer()));
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

  $async.Future<$5.CreateGroupRes> createGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$5.CreateGroupReq> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$5.ModifyGroupRes> modifyGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$5.ModifyGroupReq> request) async {
    return modifyGroup(call, await request);
  }

  $async.Future<$5.GetGroupRes> getGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$5.GetGroupReq> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$5.ChangeRoleRes> changeRole_Pre(
      $grpc.ServiceCall call, $async.Future<$5.ChangeRoleReq> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$5.RemoveGroupRes> removeGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$5.RemoveGroupReq> request) async {
    return removeGroup(call, await request);
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

  $async.Future<$5.JoinGroupRes> joinGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$5.JoinGroupReq> request) async {
    return joinGroup(call, await request);
  }

  $async.Future<$5.LeaveGroupRes> leaveGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$5.LeaveGroupReq> request) async {
    return leaveGroup(call, await request);
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

  $async.Future<$5.CreateGroupRes> createGroup(
      $grpc.ServiceCall call, $5.CreateGroupReq request);
  $async.Future<$5.ModifyGroupRes> modifyGroup(
      $grpc.ServiceCall call, $5.ModifyGroupReq request);
  $async.Future<$5.GetGroupRes> getGroup(
      $grpc.ServiceCall call, $5.GetGroupReq request);
  $async.Future<$5.ChangeRoleRes> changeRole(
      $grpc.ServiceCall call, $5.ChangeRoleReq request);
  $async.Future<$5.RemoveGroupRes> removeGroup(
      $grpc.ServiceCall call, $5.RemoveGroupReq request);
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
  $async.Future<$5.JoinGroupRes> joinGroup(
      $grpc.ServiceCall call, $5.JoinGroupReq request);
  $async.Future<$5.LeaveGroupRes> leaveGroup(
      $grpc.ServiceCall call, $5.LeaveGroupReq request);
  $async.Future<$5.CreateTokenRes> createToken(
      $grpc.ServiceCall call, $5.CreateTokenReq request);
  $async.Future<$5.DeleteTokenRes> deleteToken(
      $grpc.ServiceCall call, $5.DeleteTokenReq request);
  $async.Future<$5.PinMessageRes> pinMessage(
      $grpc.ServiceCall call, $5.PinMessageReq request);
  $async.Future<$5.UnpinMessageRes> unpinMessage(
      $grpc.ServiceCall call, $5.UnpinMessageReq request);
}
