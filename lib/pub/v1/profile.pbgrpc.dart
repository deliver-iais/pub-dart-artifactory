///
//  Generated code. Do not modify.
//  source: pub/v1/profile.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile.pb.dart' as $7;
export 'profile.pb.dart';

class ContactServiceClient extends $grpc.Client {
  static final _$saveContacts =
      $grpc.ClientMethod<$7.SaveContactsReq, $7.SaveContactsRes>(
          '/proto.pub.v1.profile.ContactService/SaveContacts',
          ($7.SaveContactsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.SaveContactsRes.fromBuffer(value));
  static final _$getContactList =
      $grpc.ClientMethod<$7.GetContactListReq, $7.GetContactListRes>(
          '/proto.pub.v1.profile.ContactService/GetContactList',
          ($7.GetContactListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetContactListRes.fromBuffer(value));
  static final _$getContactListUsers =
      $grpc.ClientMethod<$7.GetContactListUsersReq, $7.GetContactListUsersRes>(
          '/proto.pub.v1.profile.ContactService/GetContactListUsers',
          ($7.GetContactListUsersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetContactListUsersRes.fromBuffer(value));
  static final _$getUserByUid =
      $grpc.ClientMethod<$7.GetUserByUidReq, $7.GetUserByUidRes>(
          '/proto.pub.v1.profile.ContactService/GetUserByUid',
          ($7.GetUserByUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetUserByUidRes.fromBuffer(value));
  static final _$searchUserByName =
      $grpc.ClientMethod<$7.UserSearchReq, $7.UserSearchRes>(
          '/proto.pub.v1.profile.ContactService/SearchUserByName',
          ($7.UserSearchReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.UserSearchRes.fromBuffer(value));

  ContactServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$7.SaveContactsRes> saveContacts(
      $7.SaveContactsReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$saveContacts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.GetContactListRes> getContactList(
      $7.GetContactListReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getContactList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.GetContactListUsersRes> getContactListUsers(
      $7.GetContactListUsersReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getContactListUsers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.GetUserByUidRes> getUserByUid(
      $7.GetUserByUidReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUserByUid, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.UserSearchRes> searchUserByName(
      $7.UserSearchReq request,
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
    $addMethod($grpc.ServiceMethod<$7.SaveContactsReq, $7.SaveContactsRes>(
        'SaveContacts',
        saveContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.SaveContactsReq.fromBuffer(value),
        ($7.SaveContactsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetContactListReq, $7.GetContactListRes>(
        'GetContactList',
        getContactList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetContactListReq.fromBuffer(value),
        ($7.GetContactListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetContactListUsersReq,
            $7.GetContactListUsersRes>(
        'GetContactListUsers',
        getContactListUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.GetContactListUsersReq.fromBuffer(value),
        ($7.GetContactListUsersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetUserByUidReq, $7.GetUserByUidRes>(
        'GetUserByUid',
        getUserByUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetUserByUidReq.fromBuffer(value),
        ($7.GetUserByUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UserSearchReq, $7.UserSearchRes>(
        'SearchUserByName',
        searchUserByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UserSearchReq.fromBuffer(value),
        ($7.UserSearchRes value) => value.writeToBuffer()));
  }

  $async.Future<$7.SaveContactsRes> saveContacts_Pre(
      $grpc.ServiceCall call, $async.Future<$7.SaveContactsReq> request) async {
    return saveContacts(call, await request);
  }

  $async.Future<$7.GetContactListRes> getContactList_Pre($grpc.ServiceCall call,
      $async.Future<$7.GetContactListReq> request) async {
    return getContactList(call, await request);
  }

  $async.Future<$7.GetContactListUsersRes> getContactListUsers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetContactListUsersReq> request) async {
    return getContactListUsers(call, await request);
  }

  $async.Future<$7.GetUserByUidRes> getUserByUid_Pre(
      $grpc.ServiceCall call, $async.Future<$7.GetUserByUidReq> request) async {
    return getUserByUid(call, await request);
  }

  $async.Future<$7.UserSearchRes> searchUserByName_Pre(
      $grpc.ServiceCall call, $async.Future<$7.UserSearchReq> request) async {
    return searchUserByName(call, await request);
  }

  $async.Future<$7.SaveContactsRes> saveContacts(
      $grpc.ServiceCall call, $7.SaveContactsReq request);
  $async.Future<$7.GetContactListRes> getContactList(
      $grpc.ServiceCall call, $7.GetContactListReq request);
  $async.Future<$7.GetContactListUsersRes> getContactListUsers(
      $grpc.ServiceCall call, $7.GetContactListUsersReq request);
  $async.Future<$7.GetUserByUidRes> getUserByUid(
      $grpc.ServiceCall call, $7.GetUserByUidReq request);
  $async.Future<$7.UserSearchRes> searchUserByName(
      $grpc.ServiceCall call, $7.UserSearchReq request);
}

class UserServiceClient extends $grpc.Client {
  static final _$saveUserProfile =
      $grpc.ClientMethod<$7.SaveUserProfileReq, $7.SaveUserProfileRes>(
          '/proto.pub.v1.profile.UserService/SaveUserProfile',
          ($7.SaveUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.SaveUserProfileRes.fromBuffer(value));
  static final _$getUserProfile =
      $grpc.ClientMethod<$7.GetUserProfileReq, $7.GetUserProfileRes>(
          '/proto.pub.v1.profile.UserService/GetUserProfile',
          ($7.GetUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetUserProfileRes.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$7.SaveUserProfileRes> saveUserProfile(
      $7.SaveUserProfileReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$saveUserProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.GetUserProfileRes> getUserProfile(
      $7.GetUserProfileReq request,
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
        $grpc.ServiceMethod<$7.SaveUserProfileReq, $7.SaveUserProfileRes>(
            'SaveUserProfile',
            saveUserProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.SaveUserProfileReq.fromBuffer(value),
            ($7.SaveUserProfileRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetUserProfileReq, $7.GetUserProfileRes>(
        'GetUserProfile',
        getUserProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetUserProfileReq.fromBuffer(value),
        ($7.GetUserProfileRes value) => value.writeToBuffer()));
  }

  $async.Future<$7.SaveUserProfileRes> saveUserProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.SaveUserProfileReq> request) async {
    return saveUserProfile(call, await request);
  }

  $async.Future<$7.GetUserProfileRes> getUserProfile_Pre($grpc.ServiceCall call,
      $async.Future<$7.GetUserProfileReq> request) async {
    return getUserProfile(call, await request);
  }

  $async.Future<$7.SaveUserProfileRes> saveUserProfile(
      $grpc.ServiceCall call, $7.SaveUserProfileReq request);
  $async.Future<$7.GetUserProfileRes> getUserProfile(
      $grpc.ServiceCall call, $7.GetUserProfileReq request);
}

class AuthServiceClient extends $grpc.Client {
  static final _$getVerificationCode =
      $grpc.ClientMethod<$7.GetVerificationCodeReq, $7.GetVerificationCodeRes>(
          '/proto.pub.v1.profile.AuthService/GetVerificationCode',
          ($7.GetVerificationCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetVerificationCodeRes.fromBuffer(value));
  static final _$verifyAndGetToken =
      $grpc.ClientMethod<$7.VerifyCodeReq, $7.AccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/VerifyAndGetToken',
          ($7.VerifyCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.AccessTokenRes.fromBuffer(value));
  static final _$renewAccessToken =
      $grpc.ClientMethod<$7.RenewAccessTokenReq, $7.RenewAccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/RenewAccessToken',
          ($7.RenewAccessTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.RenewAccessTokenRes.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$7.GetVerificationCodeRes> getVerificationCode(
      $7.GetVerificationCodeReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVerificationCode, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.AccessTokenRes> verifyAndGetToken(
      $7.VerifyCodeReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$verifyAndGetToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.RenewAccessTokenRes> renewAccessToken(
      $7.RenewAccessTokenReq request,
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
    $addMethod($grpc.ServiceMethod<$7.GetVerificationCodeReq,
            $7.GetVerificationCodeRes>(
        'GetVerificationCode',
        getVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.GetVerificationCodeReq.fromBuffer(value),
        ($7.GetVerificationCodeRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.VerifyCodeReq, $7.AccessTokenRes>(
        'VerifyAndGetToken',
        verifyAndGetToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.VerifyCodeReq.fromBuffer(value),
        ($7.AccessTokenRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.RenewAccessTokenReq, $7.RenewAccessTokenRes>(
            'RenewAccessToken',
            renewAccessToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.RenewAccessTokenReq.fromBuffer(value),
            ($7.RenewAccessTokenRes value) => value.writeToBuffer()));
  }

  $async.Future<$7.GetVerificationCodeRes> getVerificationCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetVerificationCodeReq> request) async {
    return getVerificationCode(call, await request);
  }

  $async.Future<$7.AccessTokenRes> verifyAndGetToken_Pre(
      $grpc.ServiceCall call, $async.Future<$7.VerifyCodeReq> request) async {
    return verifyAndGetToken(call, await request);
  }

  $async.Future<$7.RenewAccessTokenRes> renewAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.RenewAccessTokenReq> request) async {
    return renewAccessToken(call, await request);
  }

  $async.Future<$7.GetVerificationCodeRes> getVerificationCode(
      $grpc.ServiceCall call, $7.GetVerificationCodeReq request);
  $async.Future<$7.AccessTokenRes> verifyAndGetToken(
      $grpc.ServiceCall call, $7.VerifyCodeReq request);
  $async.Future<$7.RenewAccessTokenRes> renewAccessToken(
      $grpc.ServiceCall call, $7.RenewAccessTokenReq request);
}

class SessionServiceClient extends $grpc.Client {
  static final _$getMySessions =
      $grpc.ClientMethod<$7.GetMySessionsReq, $7.GetMySessionsRes>(
          '/proto.pub.v1.profile.SessionService/GetMySessions',
          ($7.GetMySessionsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetMySessionsRes.fromBuffer(value));
  static final _$revokeSession =
      $grpc.ClientMethod<$7.RevokeSessionReq, $7.RevokeSessionRes>(
          '/proto.pub.v1.profile.SessionService/RevokeSession',
          ($7.RevokeSessionReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.RevokeSessionRes.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$7.GetMySessionsRes> getMySessions(
      $7.GetMySessionsReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMySessions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.RevokeSessionRes> revokeSession(
      $7.RevokeSessionReq request,
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
    $addMethod($grpc.ServiceMethod<$7.GetMySessionsReq, $7.GetMySessionsRes>(
        'GetMySessions',
        getMySessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetMySessionsReq.fromBuffer(value),
        ($7.GetMySessionsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.RevokeSessionReq, $7.RevokeSessionRes>(
        'RevokeSession',
        revokeSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.RevokeSessionReq.fromBuffer(value),
        ($7.RevokeSessionRes value) => value.writeToBuffer()));
  }

  $async.Future<$7.GetMySessionsRes> getMySessions_Pre($grpc.ServiceCall call,
      $async.Future<$7.GetMySessionsReq> request) async {
    return getMySessions(call, await request);
  }

  $async.Future<$7.RevokeSessionRes> revokeSession_Pre($grpc.ServiceCall call,
      $async.Future<$7.RevokeSessionReq> request) async {
    return revokeSession(call, await request);
  }

  $async.Future<$7.GetMySessionsRes> getMySessions(
      $grpc.ServiceCall call, $7.GetMySessionsReq request);
  $async.Future<$7.RevokeSessionRes> revokeSession(
      $grpc.ServiceCall call, $7.RevokeSessionReq request);
}
