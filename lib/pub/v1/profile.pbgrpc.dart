///
//  Generated code. Do not modify.
//  source: pub/v1/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile.pb.dart' as $11;
export 'profile.pb.dart';

class ContactServiceClient extends $grpc.Client {
  static final _$saveContacts =
      $grpc.ClientMethod<$11.SaveContactsReq, $11.SaveContactsRes>(
          '/proto.pub.v1.profile.ContactService/SaveContacts',
          ($11.SaveContactsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.SaveContactsRes.fromBuffer(value));
  static final _$getContactList =
      $grpc.ClientMethod<$11.GetContactListReq, $11.GetContactListRes>(
          '/proto.pub.v1.profile.ContactService/GetContactList',
          ($11.GetContactListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetContactListRes.fromBuffer(value));
  static final _$getContactListUsers = $grpc.ClientMethod<
          $11.GetContactListUsersReq, $11.GetContactListUsersRes>(
      '/proto.pub.v1.profile.ContactService/GetContactListUsers',
      ($11.GetContactListUsersReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.GetContactListUsersRes.fromBuffer(value));
  static final _$getUserByUid =
      $grpc.ClientMethod<$11.GetUserByUidReq, $11.GetUserByUidRes>(
          '/proto.pub.v1.profile.ContactService/GetUserByUid',
          ($11.GetUserByUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetUserByUidRes.fromBuffer(value));
  static final _$searchUserByName =
      $grpc.ClientMethod<$11.UserSearchReq, $11.UserSearchRes>(
          '/proto.pub.v1.profile.ContactService/SearchUserByName',
          ($11.UserSearchReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.UserSearchRes.fromBuffer(value));

  ContactServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.SaveContactsRes> saveContacts(
      $11.SaveContactsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveContacts, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetContactListRes> getContactList(
      $11.GetContactListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContactList, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetContactListUsersRes> getContactListUsers(
      $11.GetContactListUsersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContactListUsers, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetUserByUidRes> getUserByUid(
      $11.GetUserByUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserByUid, request, options: options);
  }

  $grpc.ResponseFuture<$11.UserSearchRes> searchUserByName(
      $11.UserSearchReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchUserByName, request, options: options);
  }
}

abstract class ContactServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.ContactService';

  ContactServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.SaveContactsReq, $11.SaveContactsRes>(
        'SaveContacts',
        saveContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.SaveContactsReq.fromBuffer(value),
        ($11.SaveContactsRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.GetContactListReq, $11.GetContactListRes>(
            'GetContactList',
            getContactList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.GetContactListReq.fromBuffer(value),
            ($11.GetContactListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetContactListUsersReq,
            $11.GetContactListUsersRes>(
        'GetContactListUsers',
        getContactListUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetContactListUsersReq.fromBuffer(value),
        ($11.GetContactListUsersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetUserByUidReq, $11.GetUserByUidRes>(
        'GetUserByUid',
        getUserByUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetUserByUidReq.fromBuffer(value),
        ($11.GetUserByUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UserSearchReq, $11.UserSearchRes>(
        'SearchUserByName',
        searchUserByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UserSearchReq.fromBuffer(value),
        ($11.UserSearchRes value) => value.writeToBuffer()));
  }

  $async.Future<$11.SaveContactsRes> saveContacts_Pre($grpc.ServiceCall call,
      $async.Future<$11.SaveContactsReq> request) async {
    return saveContacts(call, await request);
  }

  $async.Future<$11.GetContactListRes> getContactList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetContactListReq> request) async {
    return getContactList(call, await request);
  }

  $async.Future<$11.GetContactListUsersRes> getContactListUsers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetContactListUsersReq> request) async {
    return getContactListUsers(call, await request);
  }

  $async.Future<$11.GetUserByUidRes> getUserByUid_Pre($grpc.ServiceCall call,
      $async.Future<$11.GetUserByUidReq> request) async {
    return getUserByUid(call, await request);
  }

  $async.Future<$11.UserSearchRes> searchUserByName_Pre(
      $grpc.ServiceCall call, $async.Future<$11.UserSearchReq> request) async {
    return searchUserByName(call, await request);
  }

  $async.Future<$11.SaveContactsRes> saveContacts(
      $grpc.ServiceCall call, $11.SaveContactsReq request);
  $async.Future<$11.GetContactListRes> getContactList(
      $grpc.ServiceCall call, $11.GetContactListReq request);
  $async.Future<$11.GetContactListUsersRes> getContactListUsers(
      $grpc.ServiceCall call, $11.GetContactListUsersReq request);
  $async.Future<$11.GetUserByUidRes> getUserByUid(
      $grpc.ServiceCall call, $11.GetUserByUidReq request);
  $async.Future<$11.UserSearchRes> searchUserByName(
      $grpc.ServiceCall call, $11.UserSearchReq request);
}

class UserServiceClient extends $grpc.Client {
  static final _$saveUserProfile =
      $grpc.ClientMethod<$11.SaveUserProfileReq, $11.SaveUserProfileRes>(
          '/proto.pub.v1.profile.UserService/SaveUserProfile',
          ($11.SaveUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.SaveUserProfileRes.fromBuffer(value));
  static final _$updateEmail =
      $grpc.ClientMethod<$11.UpdateEmailReq, $11.UpdateEmailRes>(
          '/proto.pub.v1.profile.UserService/UpdateEmail',
          ($11.UpdateEmailReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.UpdateEmailRes.fromBuffer(value));
  static final _$resendEmailVerification = $grpc.ClientMethod<
          $11.ResendEmailVerificationReq, $11.ResendEmailVerificationRes>(
      '/proto.pub.v1.profile.UserService/ResendEmailVerification',
      ($11.ResendEmailVerificationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ResendEmailVerificationRes.fromBuffer(value));
  static final _$updatePassword =
      $grpc.ClientMethod<$11.UpdatePasswordReq, $11.UpdatePasswordRes>(
          '/proto.pub.v1.profile.UserService/UpdatePassword',
          ($11.UpdatePasswordReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.UpdatePasswordRes.fromBuffer(value));
  static final _$getUserProfile =
      $grpc.ClientMethod<$11.GetUserProfileReq, $11.GetUserProfileRes>(
          '/proto.pub.v1.profile.UserService/GetUserProfile',
          ($11.GetUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetUserProfileRes.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.SaveUserProfileRes> saveUserProfile(
      $11.SaveUserProfileReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveUserProfile, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateEmailRes> updateEmail(
      $11.UpdateEmailReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEmail, request, options: options);
  }

  $grpc.ResponseFuture<$11.ResendEmailVerificationRes> resendEmailVerification(
      $11.ResendEmailVerificationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendEmailVerification, request,
        options: options);
  }

  $grpc.ResponseFuture<$11.UpdatePasswordRes> updatePassword(
      $11.UpdatePasswordReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePassword, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetUserProfileRes> getUserProfile(
      $11.GetUserProfileReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserProfile, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.UserService';

  UserServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$11.SaveUserProfileReq, $11.SaveUserProfileRes>(
            'SaveUserProfile',
            saveUserProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.SaveUserProfileReq.fromBuffer(value),
            ($11.SaveUserProfileRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateEmailReq, $11.UpdateEmailRes>(
        'UpdateEmail',
        updateEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateEmailReq.fromBuffer(value),
        ($11.UpdateEmailRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ResendEmailVerificationReq,
            $11.ResendEmailVerificationRes>(
        'ResendEmailVerification',
        resendEmailVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ResendEmailVerificationReq.fromBuffer(value),
        ($11.ResendEmailVerificationRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.UpdatePasswordReq, $11.UpdatePasswordRes>(
            'UpdatePassword',
            updatePassword_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.UpdatePasswordReq.fromBuffer(value),
            ($11.UpdatePasswordRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.GetUserProfileReq, $11.GetUserProfileRes>(
            'GetUserProfile',
            getUserProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.GetUserProfileReq.fromBuffer(value),
            ($11.GetUserProfileRes value) => value.writeToBuffer()));
  }

  $async.Future<$11.SaveUserProfileRes> saveUserProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.SaveUserProfileReq> request) async {
    return saveUserProfile(call, await request);
  }

  $async.Future<$11.UpdateEmailRes> updateEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$11.UpdateEmailReq> request) async {
    return updateEmail(call, await request);
  }

  $async.Future<$11.ResendEmailVerificationRes> resendEmailVerification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ResendEmailVerificationReq> request) async {
    return resendEmailVerification(call, await request);
  }

  $async.Future<$11.UpdatePasswordRes> updatePassword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.UpdatePasswordReq> request) async {
    return updatePassword(call, await request);
  }

  $async.Future<$11.GetUserProfileRes> getUserProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetUserProfileReq> request) async {
    return getUserProfile(call, await request);
  }

  $async.Future<$11.SaveUserProfileRes> saveUserProfile(
      $grpc.ServiceCall call, $11.SaveUserProfileReq request);
  $async.Future<$11.UpdateEmailRes> updateEmail(
      $grpc.ServiceCall call, $11.UpdateEmailReq request);
  $async.Future<$11.ResendEmailVerificationRes> resendEmailVerification(
      $grpc.ServiceCall call, $11.ResendEmailVerificationReq request);
  $async.Future<$11.UpdatePasswordRes> updatePassword(
      $grpc.ServiceCall call, $11.UpdatePasswordReq request);
  $async.Future<$11.GetUserProfileRes> getUserProfile(
      $grpc.ServiceCall call, $11.GetUserProfileReq request);
}

class AuthServiceClient extends $grpc.Client {
  static final _$getVerificationCode = $grpc.ClientMethod<
          $11.GetVerificationCodeReq, $11.GetVerificationCodeRes>(
      '/proto.pub.v1.profile.AuthService/GetVerificationCode',
      ($11.GetVerificationCodeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.GetVerificationCodeRes.fromBuffer(value));
  static final _$verifyAndGetToken =
      $grpc.ClientMethod<$11.VerifyCodeReq, $11.AccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/VerifyAndGetToken',
          ($11.VerifyCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.AccessTokenRes.fromBuffer(value));
  static final _$checkQrCodeIsVerifiedAndLogin = $grpc.ClientMethod<
          $11.CheckQrCodeIsVerifiedAndLoginReq, $11.AccessTokenRes>(
      '/proto.pub.v1.profile.AuthService/CheckQrCodeIsVerifiedAndLogin',
      ($11.CheckQrCodeIsVerifiedAndLoginReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.AccessTokenRes.fromBuffer(value));
  static final _$renewAccessToken =
      $grpc.ClientMethod<$11.RenewAccessTokenReq, $11.RenewAccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/RenewAccessToken',
          ($11.RenewAccessTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.RenewAccessTokenRes.fromBuffer(value));
  static final _$verifyEmailAddress =
      $grpc.ClientMethod<$11.VerifyEmailAddressReq, $11.VerifyEmailAddressRes>(
          '/proto.pub.v1.profile.AuthService/VerifyEmailAddress',
          ($11.VerifyEmailAddressReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.VerifyEmailAddressRes.fromBuffer(value));
  static final _$sendErasePasswordEmail = $grpc.ClientMethod<
          $11.SendErasePasswordEmailReq, $11.SendErasePasswordEmailRes>(
      '/proto.pub.v1.profile.AuthService/SendErasePasswordEmail',
      ($11.SendErasePasswordEmailReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.SendErasePasswordEmailRes.fromBuffer(value));
  static final _$erasePassword =
      $grpc.ClientMethod<$11.ErasePasswordReq, $11.ErasePasswordRes>(
          '/proto.pub.v1.profile.AuthService/ErasePassword',
          ($11.ErasePasswordReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.ErasePasswordRes.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.GetVerificationCodeRes> getVerificationCode(
      $11.GetVerificationCodeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVerificationCode, request, options: options);
  }

  $grpc.ResponseFuture<$11.AccessTokenRes> verifyAndGetToken(
      $11.VerifyCodeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyAndGetToken, request, options: options);
  }

  $grpc.ResponseFuture<$11.AccessTokenRes> checkQrCodeIsVerifiedAndLogin(
      $11.CheckQrCodeIsVerifiedAndLoginReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkQrCodeIsVerifiedAndLogin, request,
        options: options);
  }

  $grpc.ResponseFuture<$11.RenewAccessTokenRes> renewAccessToken(
      $11.RenewAccessTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renewAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$11.VerifyEmailAddressRes> verifyEmailAddress(
      $11.VerifyEmailAddressReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyEmailAddress, request, options: options);
  }

  $grpc.ResponseFuture<$11.SendErasePasswordEmailRes> sendErasePasswordEmail(
      $11.SendErasePasswordEmailReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendErasePasswordEmail, request,
        options: options);
  }

  $grpc.ResponseFuture<$11.ErasePasswordRes> erasePassword(
      $11.ErasePasswordReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$erasePassword, request, options: options);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.GetVerificationCodeReq,
            $11.GetVerificationCodeRes>(
        'GetVerificationCode',
        getVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetVerificationCodeReq.fromBuffer(value),
        ($11.GetVerificationCodeRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.VerifyCodeReq, $11.AccessTokenRes>(
        'VerifyAndGetToken',
        verifyAndGetToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.VerifyCodeReq.fromBuffer(value),
        ($11.AccessTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CheckQrCodeIsVerifiedAndLoginReq,
            $11.AccessTokenRes>(
        'CheckQrCodeIsVerifiedAndLogin',
        checkQrCodeIsVerifiedAndLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.CheckQrCodeIsVerifiedAndLoginReq.fromBuffer(value),
        ($11.AccessTokenRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.RenewAccessTokenReq, $11.RenewAccessTokenRes>(
            'RenewAccessToken',
            renewAccessToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.RenewAccessTokenReq.fromBuffer(value),
            ($11.RenewAccessTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.VerifyEmailAddressReq,
            $11.VerifyEmailAddressRes>(
        'VerifyEmailAddress',
        verifyEmailAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.VerifyEmailAddressReq.fromBuffer(value),
        ($11.VerifyEmailAddressRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.SendErasePasswordEmailReq,
            $11.SendErasePasswordEmailRes>(
        'SendErasePasswordEmail',
        sendErasePasswordEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.SendErasePasswordEmailReq.fromBuffer(value),
        ($11.SendErasePasswordEmailRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ErasePasswordReq, $11.ErasePasswordRes>(
        'ErasePassword',
        erasePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ErasePasswordReq.fromBuffer(value),
        ($11.ErasePasswordRes value) => value.writeToBuffer()));
  }

  $async.Future<$11.GetVerificationCodeRes> getVerificationCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetVerificationCodeReq> request) async {
    return getVerificationCode(call, await request);
  }

  $async.Future<$11.AccessTokenRes> verifyAndGetToken_Pre(
      $grpc.ServiceCall call, $async.Future<$11.VerifyCodeReq> request) async {
    return verifyAndGetToken(call, await request);
  }

  $async.Future<$11.AccessTokenRes> checkQrCodeIsVerifiedAndLogin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.CheckQrCodeIsVerifiedAndLoginReq> request) async {
    return checkQrCodeIsVerifiedAndLogin(call, await request);
  }

  $async.Future<$11.RenewAccessTokenRes> renewAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.RenewAccessTokenReq> request) async {
    return renewAccessToken(call, await request);
  }

  $async.Future<$11.VerifyEmailAddressRes> verifyEmailAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.VerifyEmailAddressReq> request) async {
    return verifyEmailAddress(call, await request);
  }

  $async.Future<$11.SendErasePasswordEmailRes> sendErasePasswordEmail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.SendErasePasswordEmailReq> request) async {
    return sendErasePasswordEmail(call, await request);
  }

  $async.Future<$11.ErasePasswordRes> erasePassword_Pre($grpc.ServiceCall call,
      $async.Future<$11.ErasePasswordReq> request) async {
    return erasePassword(call, await request);
  }

  $async.Future<$11.GetVerificationCodeRes> getVerificationCode(
      $grpc.ServiceCall call, $11.GetVerificationCodeReq request);
  $async.Future<$11.AccessTokenRes> verifyAndGetToken(
      $grpc.ServiceCall call, $11.VerifyCodeReq request);
  $async.Future<$11.AccessTokenRes> checkQrCodeIsVerifiedAndLogin(
      $grpc.ServiceCall call, $11.CheckQrCodeIsVerifiedAndLoginReq request);
  $async.Future<$11.RenewAccessTokenRes> renewAccessToken(
      $grpc.ServiceCall call, $11.RenewAccessTokenReq request);
  $async.Future<$11.VerifyEmailAddressRes> verifyEmailAddress(
      $grpc.ServiceCall call, $11.VerifyEmailAddressReq request);
  $async.Future<$11.SendErasePasswordEmailRes> sendErasePasswordEmail(
      $grpc.ServiceCall call, $11.SendErasePasswordEmailReq request);
  $async.Future<$11.ErasePasswordRes> erasePassword(
      $grpc.ServiceCall call, $11.ErasePasswordReq request);
}

class SessionServiceClient extends $grpc.Client {
  static final _$verifyQrCodeToken =
      $grpc.ClientMethod<$11.VerifyQrCodeTokenReq, $11.VerifyQrCodeTokenRes>(
          '/proto.pub.v1.profile.SessionService/VerifyQrCodeToken',
          ($11.VerifyQrCodeTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.VerifyQrCodeTokenRes.fromBuffer(value));
  static final _$getMySessions =
      $grpc.ClientMethod<$11.GetMySessionsReq, $11.GetMySessionsRes>(
          '/proto.pub.v1.profile.SessionService/GetMySessions',
          ($11.GetMySessionsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetMySessionsRes.fromBuffer(value));
  static final _$updateSessionPlatformInformation = $grpc.ClientMethod<
          $11.UpdateSessionPlatformInformationReq,
          $11.UpdateSessionPlatformInformationRes>(
      '/proto.pub.v1.profile.SessionService/UpdateSessionPlatformInformation',
      ($11.UpdateSessionPlatformInformationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.UpdateSessionPlatformInformationRes.fromBuffer(value));
  static final _$logoutSession =
      $grpc.ClientMethod<$11.LogoutSessionReq, $11.LogoutSessionRes>(
          '/proto.pub.v1.profile.SessionService/LogoutSession',
          ($11.LogoutSessionReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.LogoutSessionRes.fromBuffer(value));
  static final _$revokeSession =
      $grpc.ClientMethod<$11.RevokeSessionReq, $11.RevokeSessionRes>(
          '/proto.pub.v1.profile.SessionService/RevokeSession',
          ($11.RevokeSessionReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.RevokeSessionRes.fromBuffer(value));
  static final _$revokeAllOtherSessions = $grpc.ClientMethod<
          $11.RevokeAllOtherSessionsReq, $11.RevokeAllOtherSessionsRes>(
      '/proto.pub.v1.profile.SessionService/RevokeAllOtherSessions',
      ($11.RevokeAllOtherSessionsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.RevokeAllOtherSessionsRes.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.VerifyQrCodeTokenRes> verifyQrCodeToken(
      $11.VerifyQrCodeTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyQrCodeToken, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetMySessionsRes> getMySessions(
      $11.GetMySessionsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMySessions, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateSessionPlatformInformationRes>
      updateSessionPlatformInformation(
          $11.UpdateSessionPlatformInformationReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSessionPlatformInformation, request,
        options: options);
  }

  $grpc.ResponseFuture<$11.LogoutSessionRes> logoutSession(
      $11.LogoutSessionReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logoutSession, request, options: options);
  }

  $grpc.ResponseFuture<$11.RevokeSessionRes> revokeSession(
      $11.RevokeSessionReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeSession, request, options: options);
  }

  $grpc.ResponseFuture<$11.RevokeAllOtherSessionsRes> revokeAllOtherSessions(
      $11.RevokeAllOtherSessionsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeAllOtherSessions, request,
        options: options);
  }
}

abstract class SessionServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.SessionService';

  SessionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$11.VerifyQrCodeTokenReq, $11.VerifyQrCodeTokenRes>(
            'VerifyQrCodeToken',
            verifyQrCodeToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.VerifyQrCodeTokenReq.fromBuffer(value),
            ($11.VerifyQrCodeTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetMySessionsReq, $11.GetMySessionsRes>(
        'GetMySessions',
        getMySessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetMySessionsReq.fromBuffer(value),
        ($11.GetMySessionsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateSessionPlatformInformationReq,
            $11.UpdateSessionPlatformInformationRes>(
        'UpdateSessionPlatformInformation',
        updateSessionPlatformInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.UpdateSessionPlatformInformationReq.fromBuffer(value),
        ($11.UpdateSessionPlatformInformationRes value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.LogoutSessionReq, $11.LogoutSessionRes>(
        'LogoutSession',
        logoutSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.LogoutSessionReq.fromBuffer(value),
        ($11.LogoutSessionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.RevokeSessionReq, $11.RevokeSessionRes>(
        'RevokeSession',
        revokeSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.RevokeSessionReq.fromBuffer(value),
        ($11.RevokeSessionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.RevokeAllOtherSessionsReq,
            $11.RevokeAllOtherSessionsRes>(
        'RevokeAllOtherSessions',
        revokeAllOtherSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.RevokeAllOtherSessionsReq.fromBuffer(value),
        ($11.RevokeAllOtherSessionsRes value) => value.writeToBuffer()));
  }

  $async.Future<$11.VerifyQrCodeTokenRes> verifyQrCodeToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.VerifyQrCodeTokenReq> request) async {
    return verifyQrCodeToken(call, await request);
  }

  $async.Future<$11.GetMySessionsRes> getMySessions_Pre($grpc.ServiceCall call,
      $async.Future<$11.GetMySessionsReq> request) async {
    return getMySessions(call, await request);
  }

  $async.Future<$11.UpdateSessionPlatformInformationRes>
      updateSessionPlatformInformation_Pre(
          $grpc.ServiceCall call,
          $async.Future<$11.UpdateSessionPlatformInformationReq>
              request) async {
    return updateSessionPlatformInformation(call, await request);
  }

  $async.Future<$11.LogoutSessionRes> logoutSession_Pre($grpc.ServiceCall call,
      $async.Future<$11.LogoutSessionReq> request) async {
    return logoutSession(call, await request);
  }

  $async.Future<$11.RevokeSessionRes> revokeSession_Pre($grpc.ServiceCall call,
      $async.Future<$11.RevokeSessionReq> request) async {
    return revokeSession(call, await request);
  }

  $async.Future<$11.RevokeAllOtherSessionsRes> revokeAllOtherSessions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.RevokeAllOtherSessionsReq> request) async {
    return revokeAllOtherSessions(call, await request);
  }

  $async.Future<$11.VerifyQrCodeTokenRes> verifyQrCodeToken(
      $grpc.ServiceCall call, $11.VerifyQrCodeTokenReq request);
  $async.Future<$11.GetMySessionsRes> getMySessions(
      $grpc.ServiceCall call, $11.GetMySessionsReq request);
  $async.Future<$11.UpdateSessionPlatformInformationRes>
      updateSessionPlatformInformation($grpc.ServiceCall call,
          $11.UpdateSessionPlatformInformationReq request);
  $async.Future<$11.LogoutSessionRes> logoutSession(
      $grpc.ServiceCall call, $11.LogoutSessionReq request);
  $async.Future<$11.RevokeSessionRes> revokeSession(
      $grpc.ServiceCall call, $11.RevokeSessionReq request);
  $async.Future<$11.RevokeAllOtherSessionsRes> revokeAllOtherSessions(
      $grpc.ServiceCall call, $11.RevokeAllOtherSessionsReq request);
}
