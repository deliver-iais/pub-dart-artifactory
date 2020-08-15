///
//  Generated code. Do not modify.
//  source: pub/v1/profile.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile.pb.dart' as $4;
export 'profile.pb.dart';

class ContactServiceClient extends $grpc.Client {
  static final _$saveContacts =
      $grpc.ClientMethod<$4.SaveContactsReq, $4.SaveContactsRes>(
          '/proto.pub.v1.profile.ContactService/SaveContacts',
          ($4.SaveContactsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.SaveContactsRes.fromBuffer(value));
  static final _$getContactList =
      $grpc.ClientMethod<$4.GetContactListReq, $4.GetContactListRes>(
          '/proto.pub.v1.profile.ContactService/GetContactList',
          ($4.GetContactListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetContactListRes.fromBuffer(value));
  static final _$getContactListUsers =
      $grpc.ClientMethod<$4.GetContactListUsersReq, $4.GetContactListUsersRes>(
          '/proto.pub.v1.profile.ContactService/GetContactListUsers',
          ($4.GetContactListUsersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetContactListUsersRes.fromBuffer(value));

  ContactServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.SaveContactsRes> saveContacts(
      $4.SaveContactsReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$saveContacts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.GetContactListRes> getContactList(
      $4.GetContactListReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getContactList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.GetContactListUsersRes> getContactListUsers(
      $4.GetContactListUsersReq request,
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
    $addMethod($grpc.ServiceMethod<$4.SaveContactsReq, $4.SaveContactsRes>(
        'SaveContacts',
        saveContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SaveContactsReq.fromBuffer(value),
        ($4.SaveContactsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetContactListReq, $4.GetContactListRes>(
        'GetContactList',
        getContactList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetContactListReq.fromBuffer(value),
        ($4.GetContactListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetContactListUsersReq,
            $4.GetContactListUsersRes>(
        'GetContactListUsers',
        getContactListUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetContactListUsersReq.fromBuffer(value),
        ($4.GetContactListUsersRes value) => value.writeToBuffer()));
  }

  $async.Future<$4.SaveContactsRes> saveContacts_Pre(
      $grpc.ServiceCall call, $async.Future<$4.SaveContactsReq> request) async {
    return saveContacts(call, await request);
  }

  $async.Future<$4.GetContactListRes> getContactList_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetContactListReq> request) async {
    return getContactList(call, await request);
  }

  $async.Future<$4.GetContactListUsersRes> getContactListUsers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetContactListUsersReq> request) async {
    return getContactListUsers(call, await request);
  }

  $async.Future<$4.SaveContactsRes> saveContacts(
      $grpc.ServiceCall call, $4.SaveContactsReq request);
  $async.Future<$4.GetContactListRes> getContactList(
      $grpc.ServiceCall call, $4.GetContactListReq request);
  $async.Future<$4.GetContactListUsersRes> getContactListUsers(
      $grpc.ServiceCall call, $4.GetContactListUsersReq request);
}

class UserServiceClient extends $grpc.Client {
  static final _$saveUserProfile =
      $grpc.ClientMethod<$4.SaveUserProfileReq, $4.SaveUserProfileRes>(
          '/proto.pub.v1.profile.UserService/SaveUserProfile',
          ($4.SaveUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.SaveUserProfileRes.fromBuffer(value));
  static final _$getUserProfile =
      $grpc.ClientMethod<$4.GetUserProfileReq, $4.GetUserProfileRes>(
          '/proto.pub.v1.profile.UserService/GetUserProfile',
          ($4.GetUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetUserProfileRes.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.SaveUserProfileRes> saveUserProfile(
      $4.SaveUserProfileReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$saveUserProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.GetUserProfileRes> getUserProfile(
      $4.GetUserProfileReq request,
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
        $grpc.ServiceMethod<$4.SaveUserProfileReq, $4.SaveUserProfileRes>(
            'SaveUserProfile',
            saveUserProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.SaveUserProfileReq.fromBuffer(value),
            ($4.SaveUserProfileRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetUserProfileReq, $4.GetUserProfileRes>(
        'GetUserProfile',
        getUserProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetUserProfileReq.fromBuffer(value),
        ($4.GetUserProfileRes value) => value.writeToBuffer()));
  }

  $async.Future<$4.SaveUserProfileRes> saveUserProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.SaveUserProfileReq> request) async {
    return saveUserProfile(call, await request);
  }

  $async.Future<$4.GetUserProfileRes> getUserProfile_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetUserProfileReq> request) async {
    return getUserProfile(call, await request);
  }

  $async.Future<$4.SaveUserProfileRes> saveUserProfile(
      $grpc.ServiceCall call, $4.SaveUserProfileReq request);
  $async.Future<$4.GetUserProfileRes> getUserProfile(
      $grpc.ServiceCall call, $4.GetUserProfileReq request);
}

class AuthServiceClient extends $grpc.Client {
  static final _$getVerificationCode =
      $grpc.ClientMethod<$4.GetVerificationCodeReq, $4.GetVerificationCodeRes>(
          '/proto.pub.v1.profile.AuthService/GetVerificationCode',
          ($4.GetVerificationCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetVerificationCodeRes.fromBuffer(value));
  static final _$verifyAndGetToken =
      $grpc.ClientMethod<$4.VerifyCodeReq, $4.AccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/VerifyAndGetToken',
          ($4.VerifyCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.AccessTokenRes.fromBuffer(value));
  static final _$renewAccessToken =
      $grpc.ClientMethod<$4.RenewAccessTokenReq, $4.RenewAccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/RenewAccessToken',
          ($4.RenewAccessTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.RenewAccessTokenRes.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.GetVerificationCodeRes> getVerificationCode(
      $4.GetVerificationCodeReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVerificationCode, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.AccessTokenRes> verifyAndGetToken(
      $4.VerifyCodeReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$verifyAndGetToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.RenewAccessTokenRes> renewAccessToken(
      $4.RenewAccessTokenReq request,
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
    $addMethod($grpc.ServiceMethod<$4.GetVerificationCodeReq,
            $4.GetVerificationCodeRes>(
        'GetVerificationCode',
        getVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetVerificationCodeReq.fromBuffer(value),
        ($4.GetVerificationCodeRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.VerifyCodeReq, $4.AccessTokenRes>(
        'VerifyAndGetToken',
        verifyAndGetToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.VerifyCodeReq.fromBuffer(value),
        ($4.AccessTokenRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.RenewAccessTokenReq, $4.RenewAccessTokenRes>(
            'RenewAccessToken',
            renewAccessToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.RenewAccessTokenReq.fromBuffer(value),
            ($4.RenewAccessTokenRes value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetVerificationCodeRes> getVerificationCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetVerificationCodeReq> request) async {
    return getVerificationCode(call, await request);
  }

  $async.Future<$4.AccessTokenRes> verifyAndGetToken_Pre(
      $grpc.ServiceCall call, $async.Future<$4.VerifyCodeReq> request) async {
    return verifyAndGetToken(call, await request);
  }

  $async.Future<$4.RenewAccessTokenRes> renewAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.RenewAccessTokenReq> request) async {
    return renewAccessToken(call, await request);
  }

  $async.Future<$4.GetVerificationCodeRes> getVerificationCode(
      $grpc.ServiceCall call, $4.GetVerificationCodeReq request);
  $async.Future<$4.AccessTokenRes> verifyAndGetToken(
      $grpc.ServiceCall call, $4.VerifyCodeReq request);
  $async.Future<$4.RenewAccessTokenRes> renewAccessToken(
      $grpc.ServiceCall call, $4.RenewAccessTokenReq request);
}

class SessionServiceClient extends $grpc.Client {
  static final _$getMySessions =
      $grpc.ClientMethod<$4.GetMySessionsReq, $4.GetMySessionsRes>(
          '/proto.pub.v1.profile.SessionService/GetMySessions',
          ($4.GetMySessionsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetMySessionsRes.fromBuffer(value));
  static final _$revokeSession =
      $grpc.ClientMethod<$4.RevokeSessionReq, $4.RevokeSessionRes>(
          '/proto.pub.v1.profile.SessionService/RevokeSession',
          ($4.RevokeSessionReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.RevokeSessionRes.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.GetMySessionsRes> getMySessions(
      $4.GetMySessionsReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMySessions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.RevokeSessionRes> revokeSession(
      $4.RevokeSessionReq request,
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
    $addMethod($grpc.ServiceMethod<$4.GetMySessionsReq, $4.GetMySessionsRes>(
        'GetMySessions',
        getMySessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetMySessionsReq.fromBuffer(value),
        ($4.GetMySessionsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RevokeSessionReq, $4.RevokeSessionRes>(
        'RevokeSession',
        revokeSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RevokeSessionReq.fromBuffer(value),
        ($4.RevokeSessionRes value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetMySessionsRes> getMySessions_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetMySessionsReq> request) async {
    return getMySessions(call, await request);
  }

  $async.Future<$4.RevokeSessionRes> revokeSession_Pre($grpc.ServiceCall call,
      $async.Future<$4.RevokeSessionReq> request) async {
    return revokeSession(call, await request);
  }

  $async.Future<$4.GetMySessionsRes> getMySessions(
      $grpc.ServiceCall call, $4.GetMySessionsReq request);
  $async.Future<$4.RevokeSessionRes> revokeSession(
      $grpc.ServiceCall call, $4.RevokeSessionReq request);
}
