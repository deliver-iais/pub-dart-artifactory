///
//  Generated code. Do not modify.
//  source: pub/v1/profile.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile.pb.dart' as $3;
export 'profile.pb.dart';

class ContactServiceClient extends $grpc.Client {
  static final _$saveContacts =
      $grpc.ClientMethod<$3.SaveContactsReq, $3.SaveContactsRes>(
          '/proto.pub.v1.profile.ContactService/SaveContacts',
          ($3.SaveContactsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SaveContactsRes.fromBuffer(value));
  static final _$getContactList =
      $grpc.ClientMethod<$3.GetContactListReq, $3.GetContactListRes>(
          '/proto.pub.v1.profile.ContactService/GetContactList',
          ($3.GetContactListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetContactListRes.fromBuffer(value));
  static final _$getContactListUsers =
      $grpc.ClientMethod<$3.GetContactListUsersReq, $3.GetContactListUsersRes>(
          '/proto.pub.v1.profile.ContactService/GetContactListUsers',
          ($3.GetContactListUsersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetContactListUsersRes.fromBuffer(value));

  ContactServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.SaveContactsRes> saveContacts(
      $3.SaveContactsReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$saveContacts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.GetContactListRes> getContactList(
      $3.GetContactListReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getContactList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.GetContactListUsersRes> getContactListUsers(
      $3.GetContactListUsersReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getContactListUsers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ContactServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.ContactService';

  ContactServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.SaveContactsReq, $3.SaveContactsRes>(
        'SaveContacts',
        saveContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SaveContactsReq.fromBuffer(value),
        ($3.SaveContactsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetContactListReq, $3.GetContactListRes>(
        'GetContactList',
        getContactList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetContactListReq.fromBuffer(value),
        ($3.GetContactListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetContactListUsersReq,
            $3.GetContactListUsersRes>(
        'GetContactListUsers',
        getContactListUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetContactListUsersReq.fromBuffer(value),
        ($3.GetContactListUsersRes value) => value.writeToBuffer()));
  }

  $async.Future<$3.SaveContactsRes> saveContacts_Pre(
      $grpc.ServiceCall call, $async.Future<$3.SaveContactsReq> request) async {
    return saveContacts(call, await request);
  }

  $async.Future<$3.GetContactListRes> getContactList_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetContactListReq> request) async {
    return getContactList(call, await request);
  }

  $async.Future<$3.GetContactListUsersRes> getContactListUsers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetContactListUsersReq> request) async {
    return getContactListUsers(call, await request);
  }

  $async.Future<$3.SaveContactsRes> saveContacts(
      $grpc.ServiceCall call, $3.SaveContactsReq request);
  $async.Future<$3.GetContactListRes> getContactList(
      $grpc.ServiceCall call, $3.GetContactListReq request);
  $async.Future<$3.GetContactListUsersRes> getContactListUsers(
      $grpc.ServiceCall call, $3.GetContactListUsersReq request);
}

class UserServiceClient extends $grpc.Client {
  static final _$saveUserProfile =
      $grpc.ClientMethod<$3.SaveUserProfileReq, $3.SaveUserProfileRes>(
          '/proto.pub.v1.profile.UserService/SaveUserProfile',
          ($3.SaveUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SaveUserProfileRes.fromBuffer(value));
  static final _$getUserProfile =
      $grpc.ClientMethod<$3.GetUserProfileReq, $3.GetUserProfileRes>(
          '/proto.pub.v1.profile.UserService/GetUserProfile',
          ($3.GetUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetUserProfileRes.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.SaveUserProfileRes> saveUserProfile(
      $3.SaveUserProfileReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$saveUserProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.GetUserProfileRes> getUserProfile(
      $3.GetUserProfileReq request,
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
        $grpc.ServiceMethod<$3.SaveUserProfileReq, $3.SaveUserProfileRes>(
            'SaveUserProfile',
            saveUserProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.SaveUserProfileReq.fromBuffer(value),
            ($3.SaveUserProfileRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserProfileReq, $3.GetUserProfileRes>(
        'GetUserProfile',
        getUserProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetUserProfileReq.fromBuffer(value),
        ($3.GetUserProfileRes value) => value.writeToBuffer()));
  }

  $async.Future<$3.SaveUserProfileRes> saveUserProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.SaveUserProfileReq> request) async {
    return saveUserProfile(call, await request);
  }

  $async.Future<$3.GetUserProfileRes> getUserProfile_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetUserProfileReq> request) async {
    return getUserProfile(call, await request);
  }

  $async.Future<$3.SaveUserProfileRes> saveUserProfile(
      $grpc.ServiceCall call, $3.SaveUserProfileReq request);
  $async.Future<$3.GetUserProfileRes> getUserProfile(
      $grpc.ServiceCall call, $3.GetUserProfileReq request);
}

class AuthServiceClient extends $grpc.Client {
  static final _$getVerificationCode =
      $grpc.ClientMethod<$3.GetVerificationCodeReq, $3.GetVerificationCodeRes>(
          '/proto.pub.v1.profile.AuthService/GetVerificationCode',
          ($3.GetVerificationCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetVerificationCodeRes.fromBuffer(value));
  static final _$verifyAndGetToken =
      $grpc.ClientMethod<$3.VerifyCodeReq, $3.AccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/VerifyAndGetToken',
          ($3.VerifyCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.AccessTokenRes.fromBuffer(value));
  static final _$renewAccessToken =
      $grpc.ClientMethod<$3.RenewAccessTokenReq, $3.RenewAccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/RenewAccessToken',
          ($3.RenewAccessTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.RenewAccessTokenRes.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.GetVerificationCodeRes> getVerificationCode(
      $3.GetVerificationCodeReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVerificationCode, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.AccessTokenRes> verifyAndGetToken(
      $3.VerifyCodeReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$verifyAndGetToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.RenewAccessTokenRes> renewAccessToken(
      $3.RenewAccessTokenReq request,
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
    $addMethod($grpc.ServiceMethod<$3.GetVerificationCodeReq,
            $3.GetVerificationCodeRes>(
        'GetVerificationCode',
        getVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetVerificationCodeReq.fromBuffer(value),
        ($3.GetVerificationCodeRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.VerifyCodeReq, $3.AccessTokenRes>(
        'VerifyAndGetToken',
        verifyAndGetToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.VerifyCodeReq.fromBuffer(value),
        ($3.AccessTokenRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.RenewAccessTokenReq, $3.RenewAccessTokenRes>(
            'RenewAccessToken',
            renewAccessToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.RenewAccessTokenReq.fromBuffer(value),
            ($3.RenewAccessTokenRes value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetVerificationCodeRes> getVerificationCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetVerificationCodeReq> request) async {
    return getVerificationCode(call, await request);
  }

  $async.Future<$3.AccessTokenRes> verifyAndGetToken_Pre(
      $grpc.ServiceCall call, $async.Future<$3.VerifyCodeReq> request) async {
    return verifyAndGetToken(call, await request);
  }

  $async.Future<$3.RenewAccessTokenRes> renewAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.RenewAccessTokenReq> request) async {
    return renewAccessToken(call, await request);
  }

  $async.Future<$3.GetVerificationCodeRes> getVerificationCode(
      $grpc.ServiceCall call, $3.GetVerificationCodeReq request);
  $async.Future<$3.AccessTokenRes> verifyAndGetToken(
      $grpc.ServiceCall call, $3.VerifyCodeReq request);
  $async.Future<$3.RenewAccessTokenRes> renewAccessToken(
      $grpc.ServiceCall call, $3.RenewAccessTokenReq request);
}

class SessionServiceClient extends $grpc.Client {
  static final _$getMySessions =
      $grpc.ClientMethod<$3.GetMySessionsReq, $3.GetMySessionsRes>(
          '/proto.pub.v1.profile.SessionService/GetMySessions',
          ($3.GetMySessionsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetMySessionsRes.fromBuffer(value));
  static final _$revokeSession =
      $grpc.ClientMethod<$3.RevokeSessionReq, $3.RevokeSessionRes>(
          '/proto.pub.v1.profile.SessionService/RevokeSession',
          ($3.RevokeSessionReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.RevokeSessionRes.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.GetMySessionsRes> getMySessions(
      $3.GetMySessionsReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMySessions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.RevokeSessionRes> revokeSession(
      $3.RevokeSessionReq request,
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
    $addMethod($grpc.ServiceMethod<$3.GetMySessionsReq, $3.GetMySessionsRes>(
        'GetMySessions',
        getMySessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetMySessionsReq.fromBuffer(value),
        ($3.GetMySessionsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RevokeSessionReq, $3.RevokeSessionRes>(
        'RevokeSession',
        revokeSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RevokeSessionReq.fromBuffer(value),
        ($3.RevokeSessionRes value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetMySessionsRes> getMySessions_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetMySessionsReq> request) async {
    return getMySessions(call, await request);
  }

  $async.Future<$3.RevokeSessionRes> revokeSession_Pre($grpc.ServiceCall call,
      $async.Future<$3.RevokeSessionReq> request) async {
    return revokeSession(call, await request);
  }

  $async.Future<$3.GetMySessionsRes> getMySessions(
      $grpc.ServiceCall call, $3.GetMySessionsReq request);
  $async.Future<$3.RevokeSessionRes> revokeSession(
      $grpc.ServiceCall call, $3.RevokeSessionReq request);
}
