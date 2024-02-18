///
//  Generated code. Do not modify.
//  source: pub/v1/group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'group.pb.dart' as $8;
export 'group.pb.dart';

class GroupServiceClient extends $grpc.Client {
  static final _$createGroup =
      $grpc.ClientMethod<$8.CreateGroupReq, $8.CreateGroupRes>(
          '/proto.pub.v1.group.GroupService/CreateGroup',
          ($8.CreateGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.CreateGroupRes.fromBuffer(value));
  static final _$createLocalGroup =
      $grpc.ClientMethod<$8.CreateLocalGroupReq, $8.CreateGroupRes>(
          '/proto.pub.v1.group.GroupService/CreateLocalGroup',
          ($8.CreateLocalGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.CreateGroupRes.fromBuffer(value));
  static final _$modifyGroup =
      $grpc.ClientMethod<$8.ModifyGroupReq, $8.ModifyGroupRes>(
          '/proto.pub.v1.group.GroupService/ModifyGroup',
          ($8.ModifyGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.ModifyGroupRes.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$8.GetGroupReq, $8.GetGroupRes>(
      '/proto.pub.v1.group.GroupService/GetGroup',
      ($8.GetGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetGroupRes.fromBuffer(value));
  static final _$changeRole =
      $grpc.ClientMethod<$8.ChangeRoleReq, $8.ChangeRoleRes>(
          '/proto.pub.v1.group.GroupService/ChangeRole',
          ($8.ChangeRoleReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.ChangeRoleRes.fromBuffer(value));
  static final _$removeGroup =
      $grpc.ClientMethod<$8.RemoveGroupReq, $8.RemoveGroupRes>(
          '/proto.pub.v1.group.GroupService/RemoveGroup',
          ($8.RemoveGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.RemoveGroupRes.fromBuffer(value));
  static final _$addMembers =
      $grpc.ClientMethod<$8.AddMembersReq, $8.AddMembersRes>(
          '/proto.pub.v1.group.GroupService/AddMembers',
          ($8.AddMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.AddMembersRes.fromBuffer(value));
  static final _$kickMembers =
      $grpc.ClientMethod<$8.KickMembersReq, $8.KickMembersRes>(
          '/proto.pub.v1.group.GroupService/KickMembers',
          ($8.KickMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.KickMembersRes.fromBuffer(value));
  static final _$banMember =
      $grpc.ClientMethod<$8.BanMemberReq, $8.BanMemberRes>(
          '/proto.pub.v1.group.GroupService/BanMember',
          ($8.BanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.BanMemberRes.fromBuffer(value));
  static final _$unbanMember =
      $grpc.ClientMethod<$8.UnbanMemberReq, $8.UnbanMemberRes>(
          '/proto.pub.v1.group.GroupService/UnbanMember',
          ($8.UnbanMemberReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.UnbanMemberRes.fromBuffer(value));
  static final _$getMembers =
      $grpc.ClientMethod<$8.GetMembersReq, $8.GetMembersRes>(
          '/proto.pub.v1.group.GroupService/GetMembers',
          ($8.GetMembersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.GetMembersRes.fromBuffer(value));
  static final _$joinGroup =
      $grpc.ClientMethod<$8.JoinGroupReq, $8.JoinGroupRes>(
          '/proto.pub.v1.group.GroupService/JoinGroup',
          ($8.JoinGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.JoinGroupRes.fromBuffer(value));
  static final _$leaveGroup =
      $grpc.ClientMethod<$8.LeaveGroupReq, $8.LeaveGroupRes>(
          '/proto.pub.v1.group.GroupService/LeaveGroup',
          ($8.LeaveGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.LeaveGroupRes.fromBuffer(value));
  static final _$createToken =
      $grpc.ClientMethod<$8.CreateTokenReq, $8.CreateTokenRes>(
          '/proto.pub.v1.group.GroupService/CreateToken',
          ($8.CreateTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.CreateTokenRes.fromBuffer(value));
  static final _$deleteToken =
      $grpc.ClientMethod<$8.DeleteTokenReq, $8.DeleteTokenRes>(
          '/proto.pub.v1.group.GroupService/DeleteToken',
          ($8.DeleteTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.DeleteTokenRes.fromBuffer(value));
  static final _$pinMessage =
      $grpc.ClientMethod<$8.PinMessageReq, $8.PinMessageRes>(
          '/proto.pub.v1.group.GroupService/PinMessage',
          ($8.PinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.PinMessageRes.fromBuffer(value));
  static final _$unpinMessage =
      $grpc.ClientMethod<$8.UnpinMessageReq, $8.UnpinMessageRes>(
          '/proto.pub.v1.group.GroupService/UnpinMessage',
          ($8.UnpinMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.UnpinMessageRes.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.CreateGroupRes> createGroup($8.CreateGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreateGroupRes> createLocalGroup(
      $8.CreateLocalGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLocalGroup, request, options: options);
  }

  $grpc.ResponseFuture<$8.ModifyGroupRes> modifyGroup($8.ModifyGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyGroup, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetGroupRes> getGroup($8.GetGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$8.ChangeRoleRes> changeRole($8.ChangeRoleReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRole, request, options: options);
  }

  $grpc.ResponseFuture<$8.RemoveGroupRes> removeGroup($8.RemoveGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeGroup, request, options: options);
  }

  $grpc.ResponseFuture<$8.AddMembersRes> addMembers($8.AddMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMembers, request, options: options);
  }

  $grpc.ResponseFuture<$8.KickMembersRes> kickMembers($8.KickMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$kickMembers, request, options: options);
  }

  $grpc.ResponseFuture<$8.BanMemberRes> banMember($8.BanMemberReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$banMember, request, options: options);
  }

  $grpc.ResponseFuture<$8.UnbanMemberRes> unbanMember($8.UnbanMemberReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbanMember, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetMembersRes> getMembers($8.GetMembersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMembers, request, options: options);
  }

  $grpc.ResponseFuture<$8.JoinGroupRes> joinGroup($8.JoinGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$joinGroup, request, options: options);
  }

  $grpc.ResponseFuture<$8.LeaveGroupRes> leaveGroup($8.LeaveGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveGroup, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreateTokenRes> createToken($8.CreateTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createToken, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteTokenRes> deleteToken($8.DeleteTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteToken, request, options: options);
  }

  $grpc.ResponseFuture<$8.PinMessageRes> pinMessage($8.PinMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pinMessage, request, options: options);
  }

  $grpc.ResponseFuture<$8.UnpinMessageRes> unpinMessage(
      $8.UnpinMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpinMessage, request, options: options);
  }
}

abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.group.GroupService';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.CreateGroupReq, $8.CreateGroupRes>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateGroupReq.fromBuffer(value),
        ($8.CreateGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateLocalGroupReq, $8.CreateGroupRes>(
        'CreateLocalGroup',
        createLocalGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.CreateLocalGroupReq.fromBuffer(value),
        ($8.CreateGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ModifyGroupReq, $8.ModifyGroupRes>(
        'ModifyGroup',
        modifyGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ModifyGroupReq.fromBuffer(value),
        ($8.ModifyGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetGroupReq, $8.GetGroupRes>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetGroupReq.fromBuffer(value),
        ($8.GetGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ChangeRoleReq, $8.ChangeRoleRes>(
        'ChangeRole',
        changeRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ChangeRoleReq.fromBuffer(value),
        ($8.ChangeRoleRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RemoveGroupReq, $8.RemoveGroupRes>(
        'RemoveGroup',
        removeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RemoveGroupReq.fromBuffer(value),
        ($8.RemoveGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.AddMembersReq, $8.AddMembersRes>(
        'AddMembers',
        addMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.AddMembersReq.fromBuffer(value),
        ($8.AddMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.KickMembersReq, $8.KickMembersRes>(
        'KickMembers',
        kickMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.KickMembersReq.fromBuffer(value),
        ($8.KickMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.BanMemberReq, $8.BanMemberRes>(
        'BanMember',
        banMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.BanMemberReq.fromBuffer(value),
        ($8.BanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UnbanMemberReq, $8.UnbanMemberRes>(
        'UnbanMember',
        unbanMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UnbanMemberReq.fromBuffer(value),
        ($8.UnbanMemberRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetMembersReq, $8.GetMembersRes>(
        'GetMembers',
        getMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetMembersReq.fromBuffer(value),
        ($8.GetMembersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.JoinGroupReq, $8.JoinGroupRes>(
        'JoinGroup',
        joinGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.JoinGroupReq.fromBuffer(value),
        ($8.JoinGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.LeaveGroupReq, $8.LeaveGroupRes>(
        'LeaveGroup',
        leaveGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.LeaveGroupReq.fromBuffer(value),
        ($8.LeaveGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateTokenReq, $8.CreateTokenRes>(
        'CreateToken',
        createToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateTokenReq.fromBuffer(value),
        ($8.CreateTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteTokenReq, $8.DeleteTokenRes>(
        'DeleteToken',
        deleteToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteTokenReq.fromBuffer(value),
        ($8.DeleteTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.PinMessageReq, $8.PinMessageRes>(
        'PinMessage',
        pinMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.PinMessageReq.fromBuffer(value),
        ($8.PinMessageRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UnpinMessageReq, $8.UnpinMessageRes>(
        'UnpinMessage',
        unpinMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UnpinMessageReq.fromBuffer(value),
        ($8.UnpinMessageRes value) => value.writeToBuffer()));
  }

  $async.Future<$8.CreateGroupRes> createGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$8.CreateGroupReq> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$8.CreateGroupRes> createLocalGroup_Pre($grpc.ServiceCall call,
      $async.Future<$8.CreateLocalGroupReq> request) async {
    return createLocalGroup(call, await request);
  }

  $async.Future<$8.ModifyGroupRes> modifyGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$8.ModifyGroupReq> request) async {
    return modifyGroup(call, await request);
  }

  $async.Future<$8.GetGroupRes> getGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$8.GetGroupReq> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$8.ChangeRoleRes> changeRole_Pre(
      $grpc.ServiceCall call, $async.Future<$8.ChangeRoleReq> request) async {
    return changeRole(call, await request);
  }

  $async.Future<$8.RemoveGroupRes> removeGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$8.RemoveGroupReq> request) async {
    return removeGroup(call, await request);
  }

  $async.Future<$8.AddMembersRes> addMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$8.AddMembersReq> request) async {
    return addMembers(call, await request);
  }

  $async.Future<$8.KickMembersRes> kickMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$8.KickMembersReq> request) async {
    return kickMembers(call, await request);
  }

  $async.Future<$8.BanMemberRes> banMember_Pre(
      $grpc.ServiceCall call, $async.Future<$8.BanMemberReq> request) async {
    return banMember(call, await request);
  }

  $async.Future<$8.UnbanMemberRes> unbanMember_Pre(
      $grpc.ServiceCall call, $async.Future<$8.UnbanMemberReq> request) async {
    return unbanMember(call, await request);
  }

  $async.Future<$8.GetMembersRes> getMembers_Pre(
      $grpc.ServiceCall call, $async.Future<$8.GetMembersReq> request) async {
    return getMembers(call, await request);
  }

  $async.Future<$8.JoinGroupRes> joinGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$8.JoinGroupReq> request) async {
    return joinGroup(call, await request);
  }

  $async.Future<$8.LeaveGroupRes> leaveGroup_Pre(
      $grpc.ServiceCall call, $async.Future<$8.LeaveGroupReq> request) async {
    return leaveGroup(call, await request);
  }

  $async.Future<$8.CreateTokenRes> createToken_Pre(
      $grpc.ServiceCall call, $async.Future<$8.CreateTokenReq> request) async {
    return createToken(call, await request);
  }

  $async.Future<$8.DeleteTokenRes> deleteToken_Pre(
      $grpc.ServiceCall call, $async.Future<$8.DeleteTokenReq> request) async {
    return deleteToken(call, await request);
  }

  $async.Future<$8.PinMessageRes> pinMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$8.PinMessageReq> request) async {
    return pinMessage(call, await request);
  }

  $async.Future<$8.UnpinMessageRes> unpinMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$8.UnpinMessageReq> request) async {
    return unpinMessage(call, await request);
  }

  $async.Future<$8.CreateGroupRes> createGroup(
      $grpc.ServiceCall call, $8.CreateGroupReq request);
  $async.Future<$8.CreateGroupRes> createLocalGroup(
      $grpc.ServiceCall call, $8.CreateLocalGroupReq request);
  $async.Future<$8.ModifyGroupRes> modifyGroup(
      $grpc.ServiceCall call, $8.ModifyGroupReq request);
  $async.Future<$8.GetGroupRes> getGroup(
      $grpc.ServiceCall call, $8.GetGroupReq request);
  $async.Future<$8.ChangeRoleRes> changeRole(
      $grpc.ServiceCall call, $8.ChangeRoleReq request);
  $async.Future<$8.RemoveGroupRes> removeGroup(
      $grpc.ServiceCall call, $8.RemoveGroupReq request);
  $async.Future<$8.AddMembersRes> addMembers(
      $grpc.ServiceCall call, $8.AddMembersReq request);
  $async.Future<$8.KickMembersRes> kickMembers(
      $grpc.ServiceCall call, $8.KickMembersReq request);
  $async.Future<$8.BanMemberRes> banMember(
      $grpc.ServiceCall call, $8.BanMemberReq request);
  $async.Future<$8.UnbanMemberRes> unbanMember(
      $grpc.ServiceCall call, $8.UnbanMemberReq request);
  $async.Future<$8.GetMembersRes> getMembers(
      $grpc.ServiceCall call, $8.GetMembersReq request);
  $async.Future<$8.JoinGroupRes> joinGroup(
      $grpc.ServiceCall call, $8.JoinGroupReq request);
  $async.Future<$8.LeaveGroupRes> leaveGroup(
      $grpc.ServiceCall call, $8.LeaveGroupReq request);
  $async.Future<$8.CreateTokenRes> createToken(
      $grpc.ServiceCall call, $8.CreateTokenReq request);
  $async.Future<$8.DeleteTokenRes> deleteToken(
      $grpc.ServiceCall call, $8.DeleteTokenReq request);
  $async.Future<$8.PinMessageRes> pinMessage(
      $grpc.ServiceCall call, $8.PinMessageReq request);
  $async.Future<$8.UnpinMessageRes> unpinMessage(
      $grpc.ServiceCall call, $8.UnpinMessageReq request);
}
