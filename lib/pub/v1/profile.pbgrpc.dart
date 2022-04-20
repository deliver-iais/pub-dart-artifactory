///
//  Generated code. Do not modify.
//  source: pub/v1/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile.pb.dart' as $9;
export 'profile.pb.dart';

class ContactServiceClient extends $grpc.Client {
  static final _$saveContacts =
      $grpc.ClientMethod<$9.SaveContactsReq, $9.SaveContactsRes>(
          '/proto.pub.v1.profile.ContactService/SaveContacts',
          ($9.SaveContactsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.SaveContactsRes.fromBuffer(value));
  static final _$getContactList =
      $grpc.ClientMethod<$9.GetContactListReq, $9.GetContactListRes>(
          '/proto.pub.v1.profile.ContactService/GetContactList',
          ($9.GetContactListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetContactListRes.fromBuffer(value));
  static final _$getContactListUsers =
      $grpc.ClientMethod<$9.GetContactListUsersReq, $9.GetContactListUsersRes>(
          '/proto.pub.v1.profile.ContactService/GetContactListUsers',
          ($9.GetContactListUsersReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetContactListUsersRes.fromBuffer(value));
  static final _$getUserByUid =
      $grpc.ClientMethod<$9.GetUserByUidReq, $9.GetUserByUidRes>(
          '/proto.pub.v1.profile.ContactService/GetUserByUid',
          ($9.GetUserByUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetUserByUidRes.fromBuffer(value));
  static final _$searchUserByName =
      $grpc.ClientMethod<$9.UserSearchReq, $9.UserSearchRes>(
          '/proto.pub.v1.profile.ContactService/SearchUserByName',
          ($9.UserSearchReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.UserSearchRes.fromBuffer(value));

  ContactServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.SaveContactsRes> saveContacts(
      $9.SaveContactsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveContacts, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetContactListRes> getContactList(
      $9.GetContactListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContactList, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetContactListUsersRes> getContactListUsers(
      $9.GetContactListUsersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContactListUsers, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetUserByUidRes> getUserByUid(
      $9.GetUserByUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserByUid, request, options: options);
  }

  $grpc.ResponseFuture<$9.UserSearchRes> searchUserByName(
      $9.UserSearchReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchUserByName, request, options: options);
  }
}

abstract class ContactServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.ContactService';

  ContactServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.SaveContactsReq, $9.SaveContactsRes>(
        'SaveContacts',
        saveContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.SaveContactsReq.fromBuffer(value),
        ($9.SaveContactsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetContactListReq, $9.GetContactListRes>(
        'GetContactList',
        getContactList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetContactListReq.fromBuffer(value),
        ($9.GetContactListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetContactListUsersReq,
            $9.GetContactListUsersRes>(
        'GetContactListUsers',
        getContactListUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.GetContactListUsersReq.fromBuffer(value),
        ($9.GetContactListUsersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetUserByUidReq, $9.GetUserByUidRes>(
        'GetUserByUid',
        getUserByUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetUserByUidReq.fromBuffer(value),
        ($9.GetUserByUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UserSearchReq, $9.UserSearchRes>(
        'SearchUserByName',
        searchUserByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UserSearchReq.fromBuffer(value),
        ($9.UserSearchRes value) => value.writeToBuffer()));
  }

  $async.Future<$9.SaveContactsRes> saveContacts_Pre(
      $grpc.ServiceCall call, $async.Future<$9.SaveContactsReq> request) async {
    return saveContacts(call, await request);
  }

  $async.Future<$9.GetContactListRes> getContactList_Pre($grpc.ServiceCall call,
      $async.Future<$9.GetContactListReq> request) async {
    return getContactList(call, await request);
  }

  $async.Future<$9.GetContactListUsersRes> getContactListUsers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetContactListUsersReq> request) async {
    return getContactListUsers(call, await request);
  }

  $async.Future<$9.GetUserByUidRes> getUserByUid_Pre(
      $grpc.ServiceCall call, $async.Future<$9.GetUserByUidReq> request) async {
    return getUserByUid(call, await request);
  }

  $async.Future<$9.UserSearchRes> searchUserByName_Pre(
      $grpc.ServiceCall call, $async.Future<$9.UserSearchReq> request) async {
    return searchUserByName(call, await request);
  }

  $async.Future<$9.SaveContactsRes> saveContacts(
      $grpc.ServiceCall call, $9.SaveContactsReq request);
  $async.Future<$9.GetContactListRes> getContactList(
      $grpc.ServiceCall call, $9.GetContactListReq request);
  $async.Future<$9.GetContactListUsersRes> getContactListUsers(
      $grpc.ServiceCall call, $9.GetContactListUsersReq request);
  $async.Future<$9.GetUserByUidRes> getUserByUid(
      $grpc.ServiceCall call, $9.GetUserByUidReq request);
  $async.Future<$9.UserSearchRes> searchUserByName(
      $grpc.ServiceCall call, $9.UserSearchReq request);
}

class UserServiceClient extends $grpc.Client {
  static final _$saveUserProfile =
      $grpc.ClientMethod<$9.SaveUserProfileReq, $9.SaveUserProfileRes>(
          '/proto.pub.v1.profile.UserService/SaveUserProfile',
          ($9.SaveUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.SaveUserProfileRes.fromBuffer(value));
  static final _$updateEmail =
      $grpc.ClientMethod<$9.UpdateEmailReq, $9.UpdateEmailRes>(
          '/proto.pub.v1.profile.UserService/UpdateEmail',
          ($9.UpdateEmailReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.UpdateEmailRes.fromBuffer(value));
  static final _$resendEmailVerification = $grpc.ClientMethod<
          $9.ResendEmailVerificationReq, $9.ResendEmailVerificationRes>(
      '/proto.pub.v1.profile.UserService/ResendEmailVerification',
      ($9.ResendEmailVerificationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.ResendEmailVerificationRes.fromBuffer(value));
  static final _$updatePassword =
      $grpc.ClientMethod<$9.UpdatePasswordReq, $9.UpdatePasswordRes>(
          '/proto.pub.v1.profile.UserService/UpdatePassword',
          ($9.UpdatePasswordReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.UpdatePasswordRes.fromBuffer(value));
  static final _$getUserProfile =
      $grpc.ClientMethod<$9.GetUserProfileReq, $9.GetUserProfileRes>(
          '/proto.pub.v1.profile.UserService/GetUserProfile',
          ($9.GetUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetUserProfileRes.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.SaveUserProfileRes> saveUserProfile(
      $9.SaveUserProfileReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveUserProfile, request, options: options);
  }

  $grpc.ResponseFuture<$9.UpdateEmailRes> updateEmail($9.UpdateEmailReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEmail, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResendEmailVerificationRes> resendEmailVerification(
      $9.ResendEmailVerificationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendEmailVerification, request,
        options: options);
  }

  $grpc.ResponseFuture<$9.UpdatePasswordRes> updatePassword(
      $9.UpdatePasswordReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePassword, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetUserProfileRes> getUserProfile(
      $9.GetUserProfileReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserProfile, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.UserService';

  UserServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$9.SaveUserProfileReq, $9.SaveUserProfileRes>(
            'SaveUserProfile',
            saveUserProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.SaveUserProfileReq.fromBuffer(value),
            ($9.SaveUserProfileRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateEmailReq, $9.UpdateEmailRes>(
        'UpdateEmail',
        updateEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdateEmailReq.fromBuffer(value),
        ($9.UpdateEmailRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ResendEmailVerificationReq,
            $9.ResendEmailVerificationRes>(
        'ResendEmailVerification',
        resendEmailVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.ResendEmailVerificationReq.fromBuffer(value),
        ($9.ResendEmailVerificationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdatePasswordReq, $9.UpdatePasswordRes>(
        'UpdatePassword',
        updatePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdatePasswordReq.fromBuffer(value),
        ($9.UpdatePasswordRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetUserProfileReq, $9.GetUserProfileRes>(
        'GetUserProfile',
        getUserProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetUserProfileReq.fromBuffer(value),
        ($9.GetUserProfileRes value) => value.writeToBuffer()));
  }

  $async.Future<$9.SaveUserProfileRes> saveUserProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.SaveUserProfileReq> request) async {
    return saveUserProfile(call, await request);
  }

  $async.Future<$9.UpdateEmailRes> updateEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$9.UpdateEmailReq> request) async {
    return updateEmail(call, await request);
  }

  $async.Future<$9.ResendEmailVerificationRes> resendEmailVerification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.ResendEmailVerificationReq> request) async {
    return resendEmailVerification(call, await request);
  }

  $async.Future<$9.UpdatePasswordRes> updatePassword_Pre($grpc.ServiceCall call,
      $async.Future<$9.UpdatePasswordReq> request) async {
    return updatePassword(call, await request);
  }

  $async.Future<$9.GetUserProfileRes> getUserProfile_Pre($grpc.ServiceCall call,
      $async.Future<$9.GetUserProfileReq> request) async {
    return getUserProfile(call, await request);
  }

  $async.Future<$9.SaveUserProfileRes> saveUserProfile(
      $grpc.ServiceCall call, $9.SaveUserProfileReq request);
  $async.Future<$9.UpdateEmailRes> updateEmail(
      $grpc.ServiceCall call, $9.UpdateEmailReq request);
  $async.Future<$9.ResendEmailVerificationRes> resendEmailVerification(
      $grpc.ServiceCall call, $9.ResendEmailVerificationReq request);
  $async.Future<$9.UpdatePasswordRes> updatePassword(
      $grpc.ServiceCall call, $9.UpdatePasswordReq request);
  $async.Future<$9.GetUserProfileRes> getUserProfile(
      $grpc.ServiceCall call, $9.GetUserProfileReq request);
}

class AuthServiceClient extends $grpc.Client {
  static final _$getVerificationCode =
      $grpc.ClientMethod<$9.GetVerificationCodeReq, $9.GetVerificationCodeRes>(
          '/proto.pub.v1.profile.AuthService/GetVerificationCode',
          ($9.GetVerificationCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetVerificationCodeRes.fromBuffer(value));
  static final _$verifyAndGetToken =
      $grpc.ClientMethod<$9.VerifyCodeReq, $9.AccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/VerifyAndGetToken',
          ($9.VerifyCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.AccessTokenRes.fromBuffer(value));
  static final _$checkQrCodeIsVerifiedAndLogin = $grpc.ClientMethod<
          $9.CheckQrCodeIsVerifiedAndLoginReq, $9.AccessTokenRes>(
      '/proto.pub.v1.profile.AuthService/CheckQrCodeIsVerifiedAndLogin',
      ($9.CheckQrCodeIsVerifiedAndLoginReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.AccessTokenRes.fromBuffer(value));
  static final _$renewAccessToken =
      $grpc.ClientMethod<$9.RenewAccessTokenReq, $9.RenewAccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/RenewAccessToken',
          ($9.RenewAccessTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.RenewAccessTokenRes.fromBuffer(value));
  static final _$verifyEmailAddress =
      $grpc.ClientMethod<$9.VerifyEmailAddressReq, $9.VerifyEmailAddressRes>(
          '/proto.pub.v1.profile.AuthService/VerifyEmailAddress',
          ($9.VerifyEmailAddressReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.VerifyEmailAddressRes.fromBuffer(value));
  static final _$sendErasePasswordEmail = $grpc.ClientMethod<
          $9.SendErasePasswordEmailReq, $9.SendErasePasswordEmailReq>(
      '/proto.pub.v1.profile.AuthService/SendErasePasswordEmail',
      ($9.SendErasePasswordEmailReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.SendErasePasswordEmailReq.fromBuffer(value));
  static final _$erasePassword =
      $grpc.ClientMethod<$9.ErasePasswordReq, $9.ErasePasswordRes>(
          '/proto.pub.v1.profile.AuthService/ErasePassword',
          ($9.ErasePasswordReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.ErasePasswordRes.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.GetVerificationCodeRes> getVerificationCode(
      $9.GetVerificationCodeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVerificationCode, request, options: options);
  }

  $grpc.ResponseFuture<$9.AccessTokenRes> verifyAndGetToken(
      $9.VerifyCodeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyAndGetToken, request, options: options);
  }

  $grpc.ResponseFuture<$9.AccessTokenRes> checkQrCodeIsVerifiedAndLogin(
      $9.CheckQrCodeIsVerifiedAndLoginReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkQrCodeIsVerifiedAndLogin, request,
        options: options);
  }

  $grpc.ResponseFuture<$9.RenewAccessTokenRes> renewAccessToken(
      $9.RenewAccessTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renewAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$9.VerifyEmailAddressRes> verifyEmailAddress(
      $9.VerifyEmailAddressReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyEmailAddress, request, options: options);
  }

  $grpc.ResponseFuture<$9.SendErasePasswordEmailReq> sendErasePasswordEmail(
      $9.SendErasePasswordEmailReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendErasePasswordEmail, request,
        options: options);
  }

  $grpc.ResponseFuture<$9.ErasePasswordRes> erasePassword(
      $9.ErasePasswordReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$erasePassword, request, options: options);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.GetVerificationCodeReq,
            $9.GetVerificationCodeRes>(
        'GetVerificationCode',
        getVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.GetVerificationCodeReq.fromBuffer(value),
        ($9.GetVerificationCodeRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.VerifyCodeReq, $9.AccessTokenRes>(
        'VerifyAndGetToken',
        verifyAndGetToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.VerifyCodeReq.fromBuffer(value),
        ($9.AccessTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CheckQrCodeIsVerifiedAndLoginReq,
            $9.AccessTokenRes>(
        'CheckQrCodeIsVerifiedAndLogin',
        checkQrCodeIsVerifiedAndLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.CheckQrCodeIsVerifiedAndLoginReq.fromBuffer(value),
        ($9.AccessTokenRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.RenewAccessTokenReq, $9.RenewAccessTokenRes>(
            'RenewAccessToken',
            renewAccessToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.RenewAccessTokenReq.fromBuffer(value),
            ($9.RenewAccessTokenRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.VerifyEmailAddressReq, $9.VerifyEmailAddressRes>(
            'VerifyEmailAddress',
            verifyEmailAddress_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.VerifyEmailAddressReq.fromBuffer(value),
            ($9.VerifyEmailAddressRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.SendErasePasswordEmailReq,
            $9.SendErasePasswordEmailReq>(
        'SendErasePasswordEmail',
        sendErasePasswordEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.SendErasePasswordEmailReq.fromBuffer(value),
        ($9.SendErasePasswordEmailReq value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ErasePasswordReq, $9.ErasePasswordRes>(
        'ErasePassword',
        erasePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ErasePasswordReq.fromBuffer(value),
        ($9.ErasePasswordRes value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetVerificationCodeRes> getVerificationCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetVerificationCodeReq> request) async {
    return getVerificationCode(call, await request);
  }

  $async.Future<$9.AccessTokenRes> verifyAndGetToken_Pre(
      $grpc.ServiceCall call, $async.Future<$9.VerifyCodeReq> request) async {
    return verifyAndGetToken(call, await request);
  }

  $async.Future<$9.AccessTokenRes> checkQrCodeIsVerifiedAndLogin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.CheckQrCodeIsVerifiedAndLoginReq> request) async {
    return checkQrCodeIsVerifiedAndLogin(call, await request);
  }

  $async.Future<$9.RenewAccessTokenRes> renewAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.RenewAccessTokenReq> request) async {
    return renewAccessToken(call, await request);
  }

  $async.Future<$9.VerifyEmailAddressRes> verifyEmailAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.VerifyEmailAddressReq> request) async {
    return verifyEmailAddress(call, await request);
  }

  $async.Future<$9.SendErasePasswordEmailReq> sendErasePasswordEmail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.SendErasePasswordEmailReq> request) async {
    return sendErasePasswordEmail(call, await request);
  }

  $async.Future<$9.ErasePasswordRes> erasePassword_Pre($grpc.ServiceCall call,
      $async.Future<$9.ErasePasswordReq> request) async {
    return erasePassword(call, await request);
  }

  $async.Future<$9.GetVerificationCodeRes> getVerificationCode(
      $grpc.ServiceCall call, $9.GetVerificationCodeReq request);
  $async.Future<$9.AccessTokenRes> verifyAndGetToken(
      $grpc.ServiceCall call, $9.VerifyCodeReq request);
  $async.Future<$9.AccessTokenRes> checkQrCodeIsVerifiedAndLogin(
      $grpc.ServiceCall call, $9.CheckQrCodeIsVerifiedAndLoginReq request);
  $async.Future<$9.RenewAccessTokenRes> renewAccessToken(
      $grpc.ServiceCall call, $9.RenewAccessTokenReq request);
  $async.Future<$9.VerifyEmailAddressRes> verifyEmailAddress(
      $grpc.ServiceCall call, $9.VerifyEmailAddressReq request);
  $async.Future<$9.SendErasePasswordEmailReq> sendErasePasswordEmail(
      $grpc.ServiceCall call, $9.SendErasePasswordEmailReq request);
  $async.Future<$9.ErasePasswordRes> erasePassword(
      $grpc.ServiceCall call, $9.ErasePasswordReq request);
}

class SessionServiceClient extends $grpc.Client {
  static final _$verifyQrCodeToken =
      $grpc.ClientMethod<$9.VerifyQrCodeTokenReq, $9.VerifyQrCodeTokenRes>(
          '/proto.pub.v1.profile.SessionService/VerifyQrCodeToken',
          ($9.VerifyQrCodeTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.VerifyQrCodeTokenRes.fromBuffer(value));
  static final _$getMySessions =
      $grpc.ClientMethod<$9.GetMySessionsReq, $9.GetMySessionsRes>(
          '/proto.pub.v1.profile.SessionService/GetMySessions',
          ($9.GetMySessionsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetMySessionsRes.fromBuffer(value));
  static final _$updateSessionPlatformInformation = $grpc.ClientMethod<
          $9.UpdateSessionPlatformInformationReq,
          $9.UpdateSessionPlatformInformationRes>(
      '/proto.pub.v1.profile.SessionService/UpdateSessionPlatformInformation',
      ($9.UpdateSessionPlatformInformationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.UpdateSessionPlatformInformationRes.fromBuffer(value));
  static final _$logoutSession =
      $grpc.ClientMethod<$9.LogoutSessionReq, $9.LogoutSessionRes>(
          '/proto.pub.v1.profile.SessionService/LogoutSession',
          ($9.LogoutSessionReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.LogoutSessionRes.fromBuffer(value));
  static final _$revokeSession =
      $grpc.ClientMethod<$9.RevokeSessionReq, $9.RevokeSessionRes>(
          '/proto.pub.v1.profile.SessionService/RevokeSession',
          ($9.RevokeSessionReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.RevokeSessionRes.fromBuffer(value));
  static final _$revokeAllOtherSessions = $grpc.ClientMethod<
          $9.RevokeAllOtherSessionsReq, $9.RevokeAllOtherSessionsRes>(
      '/proto.pub.v1.profile.SessionService/RevokeAllOtherSessions',
      ($9.RevokeAllOtherSessionsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.RevokeAllOtherSessionsRes.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.VerifyQrCodeTokenRes> verifyQrCodeToken(
      $9.VerifyQrCodeTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyQrCodeToken, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetMySessionsRes> getMySessions(
      $9.GetMySessionsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMySessions, request, options: options);
  }

  $grpc.ResponseFuture<$9.UpdateSessionPlatformInformationRes>
      updateSessionPlatformInformation(
          $9.UpdateSessionPlatformInformationReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSessionPlatformInformation, request,
        options: options);
  }

  $grpc.ResponseFuture<$9.LogoutSessionRes> logoutSession(
      $9.LogoutSessionReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logoutSession, request, options: options);
  }

  $grpc.ResponseFuture<$9.RevokeSessionRes> revokeSession(
      $9.RevokeSessionReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeSession, request, options: options);
  }

  $grpc.ResponseFuture<$9.RevokeAllOtherSessionsRes> revokeAllOtherSessions(
      $9.RevokeAllOtherSessionsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeAllOtherSessions, request,
        options: options);
  }
}

abstract class SessionServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.SessionService';

  SessionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$9.VerifyQrCodeTokenReq, $9.VerifyQrCodeTokenRes>(
            'VerifyQrCodeToken',
            verifyQrCodeToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.VerifyQrCodeTokenReq.fromBuffer(value),
            ($9.VerifyQrCodeTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetMySessionsReq, $9.GetMySessionsRes>(
        'GetMySessions',
        getMySessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetMySessionsReq.fromBuffer(value),
        ($9.GetMySessionsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateSessionPlatformInformationReq,
            $9.UpdateSessionPlatformInformationRes>(
        'UpdateSessionPlatformInformation',
        updateSessionPlatformInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.UpdateSessionPlatformInformationReq.fromBuffer(value),
        ($9.UpdateSessionPlatformInformationRes value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.LogoutSessionReq, $9.LogoutSessionRes>(
        'LogoutSession',
        logoutSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.LogoutSessionReq.fromBuffer(value),
        ($9.LogoutSessionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.RevokeSessionReq, $9.RevokeSessionRes>(
        'RevokeSession',
        revokeSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.RevokeSessionReq.fromBuffer(value),
        ($9.RevokeSessionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.RevokeAllOtherSessionsReq,
            $9.RevokeAllOtherSessionsRes>(
        'RevokeAllOtherSessions',
        revokeAllOtherSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.RevokeAllOtherSessionsReq.fromBuffer(value),
        ($9.RevokeAllOtherSessionsRes value) => value.writeToBuffer()));
  }

  $async.Future<$9.VerifyQrCodeTokenRes> verifyQrCodeToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.VerifyQrCodeTokenReq> request) async {
    return verifyQrCodeToken(call, await request);
  }

  $async.Future<$9.GetMySessionsRes> getMySessions_Pre($grpc.ServiceCall call,
      $async.Future<$9.GetMySessionsReq> request) async {
    return getMySessions(call, await request);
  }

  $async.Future<$9.UpdateSessionPlatformInformationRes>
      updateSessionPlatformInformation_Pre($grpc.ServiceCall call,
          $async.Future<$9.UpdateSessionPlatformInformationReq> request) async {
    return updateSessionPlatformInformation(call, await request);
  }

  $async.Future<$9.LogoutSessionRes> logoutSession_Pre($grpc.ServiceCall call,
      $async.Future<$9.LogoutSessionReq> request) async {
    return logoutSession(call, await request);
  }

  $async.Future<$9.RevokeSessionRes> revokeSession_Pre($grpc.ServiceCall call,
      $async.Future<$9.RevokeSessionReq> request) async {
    return revokeSession(call, await request);
  }

  $async.Future<$9.RevokeAllOtherSessionsRes> revokeAllOtherSessions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.RevokeAllOtherSessionsReq> request) async {
    return revokeAllOtherSessions(call, await request);
  }

  $async.Future<$9.VerifyQrCodeTokenRes> verifyQrCodeToken(
      $grpc.ServiceCall call, $9.VerifyQrCodeTokenReq request);
  $async.Future<$9.GetMySessionsRes> getMySessions(
      $grpc.ServiceCall call, $9.GetMySessionsReq request);
  $async.Future<$9.UpdateSessionPlatformInformationRes>
      updateSessionPlatformInformation($grpc.ServiceCall call,
          $9.UpdateSessionPlatformInformationReq request);
  $async.Future<$9.LogoutSessionRes> logoutSession(
      $grpc.ServiceCall call, $9.LogoutSessionReq request);
  $async.Future<$9.RevokeSessionRes> revokeSession(
      $grpc.ServiceCall call, $9.RevokeSessionReq request);
  $async.Future<$9.RevokeAllOtherSessionsRes> revokeAllOtherSessions(
      $grpc.ServiceCall call, $9.RevokeAllOtherSessionsReq request);
}
