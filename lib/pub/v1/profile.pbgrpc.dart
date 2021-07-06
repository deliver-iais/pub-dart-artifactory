///
//  Generated code. Do not modify.
//  source: pub/v1/profile.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile.pb.dart' as $8;
export 'profile.pb.dart';

class ContactServiceClient extends $grpc.Client {
  static final _$saveContacts =
      $grpc.ClientMethod<$8.SaveContactsReq, $8.SaveContactsRes>(
          '/proto.pub.v1.profile.ContactService/SaveContacts',
          ($8.SaveContactsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.SaveContactsRes.fromBuffer(value));
  static final _$getContactList =
      $grpc.ClientMethod<$8.GetContactListReq, $8.GetContactListRes>(
          '/proto.pub.v1.profile.ContactService/GetContactList',
          ($8.GetContactListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetContactListRes.fromBuffer(value));
  static final _$getContactListUsers =
      $grpc.ClientMethod<$8.GetContactListUsersReq, $8.GetContactListUsersRes>(
          '/proto.pub.v1.profile.ContactService/GetContactListUsers',
          ($8.GetContactListUsersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetContactListUsersRes.fromBuffer(value));
  static final _$getUserByUid =
      $grpc.ClientMethod<$8.GetUserByUidReq, $8.GetUserByUidRes>(
          '/proto.pub.v1.profile.ContactService/GetUserByUid',
          ($8.GetUserByUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetUserByUidRes.fromBuffer(value));
  static final _$searchUserByName =
      $grpc.ClientMethod<$8.UserSearchReq, $8.UserSearchRes>(
          '/proto.pub.v1.profile.ContactService/SearchUserByName',
          ($8.UserSearchReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.UserSearchRes.fromBuffer(value));

  ContactServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.SaveContactsRes> saveContacts(
      $8.SaveContactsReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$saveContacts, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetContactListRes> getContactList(
      $8.GetContactListReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getContactList, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetContactListUsersRes> getContactListUsers(
      $8.GetContactListUsersReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getContactListUsers, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetUserByUidRes> getUserByUid(
      $8.GetUserByUidReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getUserByUid, request, options: options);
  }

  $grpc.ResponseFuture<$8.UserSearchRes> searchUserByName(
      $8.UserSearchReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$searchUserByName, request, options: options);
  }
}

abstract class ContactServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.ContactService';

  ContactServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.SaveContactsReq, $8.SaveContactsRes>(
        'SaveContacts',
        saveContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.SaveContactsReq.fromBuffer(value),
        ($8.SaveContactsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetContactListReq, $8.GetContactListRes>(
        'GetContactList',
        getContactList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetContactListReq.fromBuffer(value),
        ($8.GetContactListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetContactListUsersReq,
            $8.GetContactListUsersRes>(
        'GetContactListUsers',
        getContactListUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetContactListUsersReq.fromBuffer(value),
        ($8.GetContactListUsersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetUserByUidReq, $8.GetUserByUidRes>(
        'GetUserByUid',
        getUserByUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetUserByUidReq.fromBuffer(value),
        ($8.GetUserByUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UserSearchReq, $8.UserSearchRes>(
        'SearchUserByName',
        searchUserByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UserSearchReq.fromBuffer(value),
        ($8.UserSearchRes value) => value.writeToBuffer()));
  }

  $async.Future<$8.SaveContactsRes> saveContacts_Pre(
      $grpc.ServiceCall call, $async.Future<$8.SaveContactsReq> request) async {
    return saveContacts(call, await request);
  }

  $async.Future<$8.GetContactListRes> getContactList_Pre($grpc.ServiceCall call,
      $async.Future<$8.GetContactListReq> request) async {
    return getContactList(call, await request);
  }

  $async.Future<$8.GetContactListUsersRes> getContactListUsers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetContactListUsersReq> request) async {
    return getContactListUsers(call, await request);
  }

  $async.Future<$8.GetUserByUidRes> getUserByUid_Pre(
      $grpc.ServiceCall call, $async.Future<$8.GetUserByUidReq> request) async {
    return getUserByUid(call, await request);
  }

  $async.Future<$8.UserSearchRes> searchUserByName_Pre(
      $grpc.ServiceCall call, $async.Future<$8.UserSearchReq> request) async {
    return searchUserByName(call, await request);
  }

  $async.Future<$8.SaveContactsRes> saveContacts(
      $grpc.ServiceCall call, $8.SaveContactsReq request);
  $async.Future<$8.GetContactListRes> getContactList(
      $grpc.ServiceCall call, $8.GetContactListReq request);
  $async.Future<$8.GetContactListUsersRes> getContactListUsers(
      $grpc.ServiceCall call, $8.GetContactListUsersReq request);
  $async.Future<$8.GetUserByUidRes> getUserByUid(
      $grpc.ServiceCall call, $8.GetUserByUidReq request);
  $async.Future<$8.UserSearchRes> searchUserByName(
      $grpc.ServiceCall call, $8.UserSearchReq request);
}

class UserServiceClient extends $grpc.Client {
  static final _$saveUserProfile =
      $grpc.ClientMethod<$8.SaveUserProfileReq, $8.SaveUserProfileRes>(
          '/proto.pub.v1.profile.UserService/SaveUserProfile',
          ($8.SaveUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.SaveUserProfileRes.fromBuffer(value));
  static final _$getUserProfile =
      $grpc.ClientMethod<$8.GetUserProfileReq, $8.GetUserProfileRes>(
          '/proto.pub.v1.profile.UserService/GetUserProfile',
          ($8.GetUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetUserProfileRes.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.SaveUserProfileRes> saveUserProfile(
      $8.SaveUserProfileReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$saveUserProfile, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetUserProfileRes> getUserProfile(
      $8.GetUserProfileReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getUserProfile, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.UserService';

  UserServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$8.SaveUserProfileReq, $8.SaveUserProfileRes>(
            'SaveUserProfile',
            saveUserProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.SaveUserProfileReq.fromBuffer(value),
            ($8.SaveUserProfileRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetUserProfileReq, $8.GetUserProfileRes>(
        'GetUserProfile',
        getUserProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetUserProfileReq.fromBuffer(value),
        ($8.GetUserProfileRes value) => value.writeToBuffer()));
  }

  $async.Future<$8.SaveUserProfileRes> saveUserProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.SaveUserProfileReq> request) async {
    return saveUserProfile(call, await request);
  }

  $async.Future<$8.GetUserProfileRes> getUserProfile_Pre($grpc.ServiceCall call,
      $async.Future<$8.GetUserProfileReq> request) async {
    return getUserProfile(call, await request);
  }

  $async.Future<$8.SaveUserProfileRes> saveUserProfile(
      $grpc.ServiceCall call, $8.SaveUserProfileReq request);
  $async.Future<$8.GetUserProfileRes> getUserProfile(
      $grpc.ServiceCall call, $8.GetUserProfileReq request);
}

class AuthServiceClient extends $grpc.Client {
  static final _$getVerificationCode =
      $grpc.ClientMethod<$8.GetVerificationCodeReq, $8.GetVerificationCodeRes>(
          '/proto.pub.v1.profile.AuthService/GetVerificationCode',
          ($8.GetVerificationCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetVerificationCodeRes.fromBuffer(value));
  static final _$verifyAndGetToken =
      $grpc.ClientMethod<$8.VerifyCodeReq, $8.AccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/VerifyAndGetToken',
          ($8.VerifyCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.AccessTokenRes.fromBuffer(value));
  static final _$renewAccessToken =
      $grpc.ClientMethod<$8.RenewAccessTokenReq, $8.RenewAccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/RenewAccessToken',
          ($8.RenewAccessTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.RenewAccessTokenRes.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.GetVerificationCodeRes> getVerificationCode(
      $8.GetVerificationCodeReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getVerificationCode, request, options: options);
  }

  $grpc.ResponseFuture<$8.AccessTokenRes> verifyAndGetToken(
      $8.VerifyCodeReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$verifyAndGetToken, request, options: options);
  }

  $grpc.ResponseFuture<$8.RenewAccessTokenRes> renewAccessToken(
      $8.RenewAccessTokenReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$renewAccessToken, request, options: options);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.GetVerificationCodeReq,
            $8.GetVerificationCodeRes>(
        'GetVerificationCode',
        getVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetVerificationCodeReq.fromBuffer(value),
        ($8.GetVerificationCodeRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.VerifyCodeReq, $8.AccessTokenRes>(
        'VerifyAndGetToken',
        verifyAndGetToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.VerifyCodeReq.fromBuffer(value),
        ($8.AccessTokenRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.RenewAccessTokenReq, $8.RenewAccessTokenRes>(
            'RenewAccessToken',
            renewAccessToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.RenewAccessTokenReq.fromBuffer(value),
            ($8.RenewAccessTokenRes value) => value.writeToBuffer()));
  }

  $async.Future<$8.GetVerificationCodeRes> getVerificationCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetVerificationCodeReq> request) async {
    return getVerificationCode(call, await request);
  }

  $async.Future<$8.AccessTokenRes> verifyAndGetToken_Pre(
      $grpc.ServiceCall call, $async.Future<$8.VerifyCodeReq> request) async {
    return verifyAndGetToken(call, await request);
  }

  $async.Future<$8.RenewAccessTokenRes> renewAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.RenewAccessTokenReq> request) async {
    return renewAccessToken(call, await request);
  }

  $async.Future<$8.GetVerificationCodeRes> getVerificationCode(
      $grpc.ServiceCall call, $8.GetVerificationCodeReq request);
  $async.Future<$8.AccessTokenRes> verifyAndGetToken(
      $grpc.ServiceCall call, $8.VerifyCodeReq request);
  $async.Future<$8.RenewAccessTokenRes> renewAccessToken(
      $grpc.ServiceCall call, $8.RenewAccessTokenReq request);
}

class SessionServiceClient extends $grpc.Client {
  static final _$getMySessions =
      $grpc.ClientMethod<$8.GetMySessionsReq, $8.GetMySessionsRes>(
          '/proto.pub.v1.profile.SessionService/GetMySessions',
          ($8.GetMySessionsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetMySessionsRes.fromBuffer(value));
  static final _$revokeSession =
      $grpc.ClientMethod<$8.RevokeSessionReq, $8.RevokeSessionRes>(
          '/proto.pub.v1.profile.SessionService/RevokeSession',
          ($8.RevokeSessionReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.RevokeSessionRes.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.GetMySessionsRes> getMySessions(
      $8.GetMySessionsReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getMySessions, request, options: options);
  }

  $grpc.ResponseFuture<$8.RevokeSessionRes> revokeSession(
      $8.RevokeSessionReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$revokeSession, request, options: options);
  }
}

abstract class SessionServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.SessionService';

  SessionServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.GetMySessionsReq, $8.GetMySessionsRes>(
        'GetMySessions',
        getMySessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetMySessionsReq.fromBuffer(value),
        ($8.GetMySessionsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.RevokeSessionReq, $8.RevokeSessionRes>(
        'RevokeSession',
        revokeSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.RevokeSessionReq.fromBuffer(value),
        ($8.RevokeSessionRes value) => value.writeToBuffer()));
  }

  $async.Future<$8.GetMySessionsRes> getMySessions_Pre($grpc.ServiceCall call,
      $async.Future<$8.GetMySessionsReq> request) async {
    return getMySessions(call, await request);
  }

  $async.Future<$8.RevokeSessionRes> revokeSession_Pre($grpc.ServiceCall call,
      $async.Future<$8.RevokeSessionReq> request) async {
    return revokeSession(call, await request);
  }

  $async.Future<$8.GetMySessionsRes> getMySessions(
      $grpc.ServiceCall call, $8.GetMySessionsReq request);
  $async.Future<$8.RevokeSessionRes> revokeSession(
      $grpc.ServiceCall call, $8.RevokeSessionReq request);
}
