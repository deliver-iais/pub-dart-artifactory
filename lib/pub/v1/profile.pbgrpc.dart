///
//  Generated code. Do not modify.
//  source: pub/v1/profile.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile.pb.dart' as $6;
export 'profile.pb.dart';

class ContactServiceClient extends $grpc.Client {
  static final _$saveContacts =
      $grpc.ClientMethod<$6.SaveContactsReq, $6.SaveContactsRes>(
          '/proto.pub.v1.profile.ContactService/SaveContacts',
          ($6.SaveContactsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.SaveContactsRes.fromBuffer(value));
  static final _$getContactList =
      $grpc.ClientMethod<$6.GetContactListReq, $6.GetContactListRes>(
          '/proto.pub.v1.profile.ContactService/GetContactList',
          ($6.GetContactListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetContactListRes.fromBuffer(value));
  static final _$getContactListUsers =
      $grpc.ClientMethod<$6.GetContactListUsersReq, $6.GetContactListUsersRes>(
          '/proto.pub.v1.profile.ContactService/GetContactListUsers',
          ($6.GetContactListUsersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetContactListUsersRes.fromBuffer(value));
  static final _$getUserByUid =
      $grpc.ClientMethod<$6.GetUserByUidReq, $6.GetUserByUidRes>(
          '/proto.pub.v1.profile.ContactService/GetUserByUid',
          ($6.GetUserByUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetUserByUidRes.fromBuffer(value));
  static final _$searchUserByName =
      $grpc.ClientMethod<$6.UserSearchReq, $6.UserSearchRes>(
          '/proto.pub.v1.profile.ContactService/SearchUserByName',
          ($6.UserSearchReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.UserSearchRes.fromBuffer(value));

  ContactServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$6.SaveContactsRes> saveContacts(
      $6.SaveContactsReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$saveContacts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.GetContactListRes> getContactList(
      $6.GetContactListReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getContactList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.GetContactListUsersRes> getContactListUsers(
      $6.GetContactListUsersReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getContactListUsers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.GetUserByUidRes> getUserByUid(
      $6.GetUserByUidReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUserByUid, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.UserSearchRes> searchUserByName(
      $6.UserSearchReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchUserByName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ContactServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.ContactService';

  ContactServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.SaveContactsReq, $6.SaveContactsRes>(
        'SaveContacts',
        saveContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.SaveContactsReq.fromBuffer(value),
        ($6.SaveContactsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetContactListReq, $6.GetContactListRes>(
        'GetContactList',
        getContactList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetContactListReq.fromBuffer(value),
        ($6.GetContactListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetContactListUsersReq,
            $6.GetContactListUsersRes>(
        'GetContactListUsers',
        getContactListUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetContactListUsersReq.fromBuffer(value),
        ($6.GetContactListUsersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetUserByUidReq, $6.GetUserByUidRes>(
        'GetUserByUid',
        getUserByUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetUserByUidReq.fromBuffer(value),
        ($6.GetUserByUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UserSearchReq, $6.UserSearchRes>(
        'SearchUserByName',
        searchUserByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UserSearchReq.fromBuffer(value),
        ($6.UserSearchRes value) => value.writeToBuffer()));
  }

  $async.Future<$6.SaveContactsRes> saveContacts_Pre(
      $grpc.ServiceCall call, $async.Future<$6.SaveContactsReq> request) async {
    return saveContacts(call, await request);
  }

  $async.Future<$6.GetContactListRes> getContactList_Pre($grpc.ServiceCall call,
      $async.Future<$6.GetContactListReq> request) async {
    return getContactList(call, await request);
  }

  $async.Future<$6.GetContactListUsersRes> getContactListUsers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetContactListUsersReq> request) async {
    return getContactListUsers(call, await request);
  }

  $async.Future<$6.GetUserByUidRes> getUserByUid_Pre(
      $grpc.ServiceCall call, $async.Future<$6.GetUserByUidReq> request) async {
    return getUserByUid(call, await request);
  }

  $async.Future<$6.UserSearchRes> searchUserByName_Pre(
      $grpc.ServiceCall call, $async.Future<$6.UserSearchReq> request) async {
    return searchUserByName(call, await request);
  }

  $async.Future<$6.SaveContactsRes> saveContacts(
      $grpc.ServiceCall call, $6.SaveContactsReq request);
  $async.Future<$6.GetContactListRes> getContactList(
      $grpc.ServiceCall call, $6.GetContactListReq request);
  $async.Future<$6.GetContactListUsersRes> getContactListUsers(
      $grpc.ServiceCall call, $6.GetContactListUsersReq request);
  $async.Future<$6.GetUserByUidRes> getUserByUid(
      $grpc.ServiceCall call, $6.GetUserByUidReq request);
  $async.Future<$6.UserSearchRes> searchUserByName(
      $grpc.ServiceCall call, $6.UserSearchReq request);
}

class UserServiceClient extends $grpc.Client {
  static final _$saveUserProfile =
      $grpc.ClientMethod<$6.SaveUserProfileReq, $6.SaveUserProfileRes>(
          '/proto.pub.v1.profile.UserService/SaveUserProfile',
          ($6.SaveUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.SaveUserProfileRes.fromBuffer(value));
  static final _$getUserProfile =
      $grpc.ClientMethod<$6.GetUserProfileReq, $6.GetUserProfileRes>(
          '/proto.pub.v1.profile.UserService/GetUserProfile',
          ($6.GetUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetUserProfileRes.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$6.SaveUserProfileRes> saveUserProfile(
      $6.SaveUserProfileReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$saveUserProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.GetUserProfileRes> getUserProfile(
      $6.GetUserProfileReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUserProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.UserService';

  UserServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$6.SaveUserProfileReq, $6.SaveUserProfileRes>(
            'SaveUserProfile',
            saveUserProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.SaveUserProfileReq.fromBuffer(value),
            ($6.SaveUserProfileRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetUserProfileReq, $6.GetUserProfileRes>(
        'GetUserProfile',
        getUserProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetUserProfileReq.fromBuffer(value),
        ($6.GetUserProfileRes value) => value.writeToBuffer()));
  }

  $async.Future<$6.SaveUserProfileRes> saveUserProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.SaveUserProfileReq> request) async {
    return saveUserProfile(call, await request);
  }

  $async.Future<$6.GetUserProfileRes> getUserProfile_Pre($grpc.ServiceCall call,
      $async.Future<$6.GetUserProfileReq> request) async {
    return getUserProfile(call, await request);
  }

  $async.Future<$6.SaveUserProfileRes> saveUserProfile(
      $grpc.ServiceCall call, $6.SaveUserProfileReq request);
  $async.Future<$6.GetUserProfileRes> getUserProfile(
      $grpc.ServiceCall call, $6.GetUserProfileReq request);
}

class AuthServiceClient extends $grpc.Client {
  static final _$getVerificationCode =
      $grpc.ClientMethod<$6.GetVerificationCodeReq, $6.GetVerificationCodeRes>(
          '/proto.pub.v1.profile.AuthService/GetVerificationCode',
          ($6.GetVerificationCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetVerificationCodeRes.fromBuffer(value));
  static final _$verifyAndGetToken =
      $grpc.ClientMethod<$6.VerifyCodeReq, $6.AccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/VerifyAndGetToken',
          ($6.VerifyCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.AccessTokenRes.fromBuffer(value));
  static final _$renewAccessToken =
      $grpc.ClientMethod<$6.RenewAccessTokenReq, $6.RenewAccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/RenewAccessToken',
          ($6.RenewAccessTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.RenewAccessTokenRes.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$6.GetVerificationCodeRes> getVerificationCode(
      $6.GetVerificationCodeReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVerificationCode, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.AccessTokenRes> verifyAndGetToken(
      $6.VerifyCodeReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$verifyAndGetToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.RenewAccessTokenRes> renewAccessToken(
      $6.RenewAccessTokenReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$renewAccessToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.GetVerificationCodeReq,
            $6.GetVerificationCodeRes>(
        'GetVerificationCode',
        getVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetVerificationCodeReq.fromBuffer(value),
        ($6.GetVerificationCodeRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.VerifyCodeReq, $6.AccessTokenRes>(
        'VerifyAndGetToken',
        verifyAndGetToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.VerifyCodeReq.fromBuffer(value),
        ($6.AccessTokenRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.RenewAccessTokenReq, $6.RenewAccessTokenRes>(
            'RenewAccessToken',
            renewAccessToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.RenewAccessTokenReq.fromBuffer(value),
            ($6.RenewAccessTokenRes value) => value.writeToBuffer()));
  }

  $async.Future<$6.GetVerificationCodeRes> getVerificationCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetVerificationCodeReq> request) async {
    return getVerificationCode(call, await request);
  }

  $async.Future<$6.AccessTokenRes> verifyAndGetToken_Pre(
      $grpc.ServiceCall call, $async.Future<$6.VerifyCodeReq> request) async {
    return verifyAndGetToken(call, await request);
  }

  $async.Future<$6.RenewAccessTokenRes> renewAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.RenewAccessTokenReq> request) async {
    return renewAccessToken(call, await request);
  }

  $async.Future<$6.GetVerificationCodeRes> getVerificationCode(
      $grpc.ServiceCall call, $6.GetVerificationCodeReq request);
  $async.Future<$6.AccessTokenRes> verifyAndGetToken(
      $grpc.ServiceCall call, $6.VerifyCodeReq request);
  $async.Future<$6.RenewAccessTokenRes> renewAccessToken(
      $grpc.ServiceCall call, $6.RenewAccessTokenReq request);
}

class SessionServiceClient extends $grpc.Client {
  static final _$getMySessions =
      $grpc.ClientMethod<$6.GetMySessionsReq, $6.GetMySessionsRes>(
          '/proto.pub.v1.profile.SessionService/GetMySessions',
          ($6.GetMySessionsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetMySessionsRes.fromBuffer(value));
  static final _$revokeSession =
      $grpc.ClientMethod<$6.RevokeSessionReq, $6.RevokeSessionRes>(
          '/proto.pub.v1.profile.SessionService/RevokeSession',
          ($6.RevokeSessionReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.RevokeSessionRes.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$6.GetMySessionsRes> getMySessions(
      $6.GetMySessionsReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMySessions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.RevokeSessionRes> revokeSession(
      $6.RevokeSessionReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$revokeSession, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SessionServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.SessionService';

  SessionServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.GetMySessionsReq, $6.GetMySessionsRes>(
        'GetMySessions',
        getMySessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetMySessionsReq.fromBuffer(value),
        ($6.GetMySessionsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RevokeSessionReq, $6.RevokeSessionRes>(
        'RevokeSession',
        revokeSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RevokeSessionReq.fromBuffer(value),
        ($6.RevokeSessionRes value) => value.writeToBuffer()));
  }

  $async.Future<$6.GetMySessionsRes> getMySessions_Pre($grpc.ServiceCall call,
      $async.Future<$6.GetMySessionsReq> request) async {
    return getMySessions(call, await request);
  }

  $async.Future<$6.RevokeSessionRes> revokeSession_Pre($grpc.ServiceCall call,
      $async.Future<$6.RevokeSessionReq> request) async {
    return revokeSession(call, await request);
  }

  $async.Future<$6.GetMySessionsRes> getMySessions(
      $grpc.ServiceCall call, $6.GetMySessionsReq request);
  $async.Future<$6.RevokeSessionRes> revokeSession(
      $grpc.ServiceCall call, $6.RevokeSessionReq request);
}
