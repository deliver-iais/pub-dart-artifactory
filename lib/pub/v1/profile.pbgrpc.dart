///
//  Generated code. Do not modify.
//  source: pub/v1/profile.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile.pb.dart' as $5;
export 'profile.pb.dart';

class ContactServiceClient extends $grpc.Client {
  static final _$saveContacts =
      $grpc.ClientMethod<$5.SaveContactsReq, $5.SaveContactsRes>(
          '/proto.pub.v1.profile.ContactService/SaveContacts',
          ($5.SaveContactsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.SaveContactsRes.fromBuffer(value));
  static final _$getContactList =
      $grpc.ClientMethod<$5.GetContactListReq, $5.GetContactListRes>(
          '/proto.pub.v1.profile.ContactService/GetContactList',
          ($5.GetContactListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetContactListRes.fromBuffer(value));
  static final _$getContactListUsers =
      $grpc.ClientMethod<$5.GetContactListUsersReq, $5.GetContactListUsersRes>(
          '/proto.pub.v1.profile.ContactService/GetContactListUsers',
          ($5.GetContactListUsersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetContactListUsersRes.fromBuffer(value));

  ContactServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$5.SaveContactsRes> saveContacts(
      $5.SaveContactsReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$saveContacts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.GetContactListRes> getContactList(
      $5.GetContactListReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getContactList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.GetContactListUsersRes> getContactListUsers(
      $5.GetContactListUsersReq request,
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
    $addMethod($grpc.ServiceMethod<$5.SaveContactsReq, $5.SaveContactsRes>(
        'SaveContacts',
        saveContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.SaveContactsReq.fromBuffer(value),
        ($5.SaveContactsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetContactListReq, $5.GetContactListRes>(
        'GetContactList',
        getContactList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetContactListReq.fromBuffer(value),
        ($5.GetContactListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetContactListUsersReq,
            $5.GetContactListUsersRes>(
        'GetContactListUsers',
        getContactListUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetContactListUsersReq.fromBuffer(value),
        ($5.GetContactListUsersRes value) => value.writeToBuffer()));
  }

  $async.Future<$5.SaveContactsRes> saveContacts_Pre(
      $grpc.ServiceCall call, $async.Future<$5.SaveContactsReq> request) async {
    return saveContacts(call, await request);
  }

  $async.Future<$5.GetContactListRes> getContactList_Pre($grpc.ServiceCall call,
      $async.Future<$5.GetContactListReq> request) async {
    return getContactList(call, await request);
  }

  $async.Future<$5.GetContactListUsersRes> getContactListUsers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetContactListUsersReq> request) async {
    return getContactListUsers(call, await request);
  }

  $async.Future<$5.SaveContactsRes> saveContacts(
      $grpc.ServiceCall call, $5.SaveContactsReq request);
  $async.Future<$5.GetContactListRes> getContactList(
      $grpc.ServiceCall call, $5.GetContactListReq request);
  $async.Future<$5.GetContactListUsersRes> getContactListUsers(
      $grpc.ServiceCall call, $5.GetContactListUsersReq request);
}

class UserServiceClient extends $grpc.Client {
  static final _$saveUserProfile =
      $grpc.ClientMethod<$5.SaveUserProfileReq, $5.SaveUserProfileRes>(
          '/proto.pub.v1.profile.UserService/SaveUserProfile',
          ($5.SaveUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.SaveUserProfileRes.fromBuffer(value));
  static final _$getUserProfile =
      $grpc.ClientMethod<$5.GetUserProfileReq, $5.GetUserProfileRes>(
          '/proto.pub.v1.profile.UserService/GetUserProfile',
          ($5.GetUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetUserProfileRes.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$5.SaveUserProfileRes> saveUserProfile(
      $5.SaveUserProfileReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$saveUserProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.GetUserProfileRes> getUserProfile(
      $5.GetUserProfileReq request,
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
        $grpc.ServiceMethod<$5.SaveUserProfileReq, $5.SaveUserProfileRes>(
            'SaveUserProfile',
            saveUserProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.SaveUserProfileReq.fromBuffer(value),
            ($5.SaveUserProfileRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetUserProfileReq, $5.GetUserProfileRes>(
        'GetUserProfile',
        getUserProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetUserProfileReq.fromBuffer(value),
        ($5.GetUserProfileRes value) => value.writeToBuffer()));
  }

  $async.Future<$5.SaveUserProfileRes> saveUserProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.SaveUserProfileReq> request) async {
    return saveUserProfile(call, await request);
  }

  $async.Future<$5.GetUserProfileRes> getUserProfile_Pre($grpc.ServiceCall call,
      $async.Future<$5.GetUserProfileReq> request) async {
    return getUserProfile(call, await request);
  }

  $async.Future<$5.SaveUserProfileRes> saveUserProfile(
      $grpc.ServiceCall call, $5.SaveUserProfileReq request);
  $async.Future<$5.GetUserProfileRes> getUserProfile(
      $grpc.ServiceCall call, $5.GetUserProfileReq request);
}

class AuthServiceClient extends $grpc.Client {
  static final _$getVerificationCode =
      $grpc.ClientMethod<$5.GetVerificationCodeReq, $5.GetVerificationCodeRes>(
          '/proto.pub.v1.profile.AuthService/GetVerificationCode',
          ($5.GetVerificationCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetVerificationCodeRes.fromBuffer(value));
  static final _$verifyAndGetToken =
      $grpc.ClientMethod<$5.VerifyCodeReq, $5.AccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/VerifyAndGetToken',
          ($5.VerifyCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.AccessTokenRes.fromBuffer(value));
  static final _$renewAccessToken =
      $grpc.ClientMethod<$5.RenewAccessTokenReq, $5.RenewAccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/RenewAccessToken',
          ($5.RenewAccessTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.RenewAccessTokenRes.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$5.GetVerificationCodeRes> getVerificationCode(
      $5.GetVerificationCodeReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVerificationCode, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.AccessTokenRes> verifyAndGetToken(
      $5.VerifyCodeReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$verifyAndGetToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.RenewAccessTokenRes> renewAccessToken(
      $5.RenewAccessTokenReq request,
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
    $addMethod($grpc.ServiceMethod<$5.GetVerificationCodeReq,
            $5.GetVerificationCodeRes>(
        'GetVerificationCode',
        getVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetVerificationCodeReq.fromBuffer(value),
        ($5.GetVerificationCodeRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.VerifyCodeReq, $5.AccessTokenRes>(
        'VerifyAndGetToken',
        verifyAndGetToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.VerifyCodeReq.fromBuffer(value),
        ($5.AccessTokenRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.RenewAccessTokenReq, $5.RenewAccessTokenRes>(
            'RenewAccessToken',
            renewAccessToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.RenewAccessTokenReq.fromBuffer(value),
            ($5.RenewAccessTokenRes value) => value.writeToBuffer()));
  }

  $async.Future<$5.GetVerificationCodeRes> getVerificationCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetVerificationCodeReq> request) async {
    return getVerificationCode(call, await request);
  }

  $async.Future<$5.AccessTokenRes> verifyAndGetToken_Pre(
      $grpc.ServiceCall call, $async.Future<$5.VerifyCodeReq> request) async {
    return verifyAndGetToken(call, await request);
  }

  $async.Future<$5.RenewAccessTokenRes> renewAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.RenewAccessTokenReq> request) async {
    return renewAccessToken(call, await request);
  }

  $async.Future<$5.GetVerificationCodeRes> getVerificationCode(
      $grpc.ServiceCall call, $5.GetVerificationCodeReq request);
  $async.Future<$5.AccessTokenRes> verifyAndGetToken(
      $grpc.ServiceCall call, $5.VerifyCodeReq request);
  $async.Future<$5.RenewAccessTokenRes> renewAccessToken(
      $grpc.ServiceCall call, $5.RenewAccessTokenReq request);
}

class SessionServiceClient extends $grpc.Client {
  static final _$getMySessions =
      $grpc.ClientMethod<$5.GetMySessionsReq, $5.GetMySessionsRes>(
          '/proto.pub.v1.profile.SessionService/GetMySessions',
          ($5.GetMySessionsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetMySessionsRes.fromBuffer(value));
  static final _$revokeSession =
      $grpc.ClientMethod<$5.RevokeSessionReq, $5.RevokeSessionRes>(
          '/proto.pub.v1.profile.SessionService/RevokeSession',
          ($5.RevokeSessionReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.RevokeSessionRes.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$5.GetMySessionsRes> getMySessions(
      $5.GetMySessionsReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMySessions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.RevokeSessionRes> revokeSession(
      $5.RevokeSessionReq request,
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
    $addMethod($grpc.ServiceMethod<$5.GetMySessionsReq, $5.GetMySessionsRes>(
        'GetMySessions',
        getMySessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetMySessionsReq.fromBuffer(value),
        ($5.GetMySessionsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.RevokeSessionReq, $5.RevokeSessionRes>(
        'RevokeSession',
        revokeSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.RevokeSessionReq.fromBuffer(value),
        ($5.RevokeSessionRes value) => value.writeToBuffer()));
  }

  $async.Future<$5.GetMySessionsRes> getMySessions_Pre($grpc.ServiceCall call,
      $async.Future<$5.GetMySessionsReq> request) async {
    return getMySessions(call, await request);
  }

  $async.Future<$5.RevokeSessionRes> revokeSession_Pre($grpc.ServiceCall call,
      $async.Future<$5.RevokeSessionReq> request) async {
    return revokeSession(call, await request);
  }

  $async.Future<$5.GetMySessionsRes> getMySessions(
      $grpc.ServiceCall call, $5.GetMySessionsReq request);
  $async.Future<$5.RevokeSessionRes> revokeSession(
      $grpc.ServiceCall call, $5.RevokeSessionReq request);
}
