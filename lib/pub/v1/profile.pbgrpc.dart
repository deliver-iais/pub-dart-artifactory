///
//  Generated code. Do not modify.
//  source: pub/v1/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile.pb.dart' as $10;
export 'profile.pb.dart';

class ContactServiceClient extends $grpc.Client {
  static final _$saveContacts =
      $grpc.ClientMethod<$10.SaveContactsReq, $10.SaveContactsRes>(
          '/proto.pub.v1.profile.ContactService/SaveContacts',
          ($10.SaveContactsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.SaveContactsRes.fromBuffer(value));
  static final _$getContactList =
      $grpc.ClientMethod<$10.GetContactListReq, $10.GetContactListRes>(
          '/proto.pub.v1.profile.ContactService/GetContactList',
          ($10.GetContactListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.GetContactListRes.fromBuffer(value));
  static final _$getContactListUsers = $grpc.ClientMethod<
          $10.GetContactListUsersReq, $10.GetContactListUsersRes>(
      '/proto.pub.v1.profile.ContactService/GetContactListUsers',
      ($10.GetContactListUsersReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.GetContactListUsersRes.fromBuffer(value));
  static final _$getUserByUid =
      $grpc.ClientMethod<$10.GetUserByUidReq, $10.GetUserByUidRes>(
          '/proto.pub.v1.profile.ContactService/GetUserByUid',
          ($10.GetUserByUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.GetUserByUidRes.fromBuffer(value));
  static final _$searchUserByName =
      $grpc.ClientMethod<$10.UserSearchReq, $10.UserSearchRes>(
          '/proto.pub.v1.profile.ContactService/SearchUserByName',
          ($10.UserSearchReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.UserSearchRes.fromBuffer(value));

  ContactServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.SaveContactsRes> saveContacts(
      $10.SaveContactsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveContacts, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetContactListRes> getContactList(
      $10.GetContactListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContactList, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetContactListUsersRes> getContactListUsers(
      $10.GetContactListUsersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContactListUsers, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetUserByUidRes> getUserByUid(
      $10.GetUserByUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserByUid, request, options: options);
  }

  $grpc.ResponseFuture<$10.UserSearchRes> searchUserByName(
      $10.UserSearchReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchUserByName, request, options: options);
  }
}

abstract class ContactServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.ContactService';

  ContactServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.SaveContactsReq, $10.SaveContactsRes>(
        'SaveContacts',
        saveContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.SaveContactsReq.fromBuffer(value),
        ($10.SaveContactsRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.GetContactListReq, $10.GetContactListRes>(
            'GetContactList',
            getContactList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.GetContactListReq.fromBuffer(value),
            ($10.GetContactListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetContactListUsersReq,
            $10.GetContactListUsersRes>(
        'GetContactListUsers',
        getContactListUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.GetContactListUsersReq.fromBuffer(value),
        ($10.GetContactListUsersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetUserByUidReq, $10.GetUserByUidRes>(
        'GetUserByUid',
        getUserByUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetUserByUidReq.fromBuffer(value),
        ($10.GetUserByUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UserSearchReq, $10.UserSearchRes>(
        'SearchUserByName',
        searchUserByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UserSearchReq.fromBuffer(value),
        ($10.UserSearchRes value) => value.writeToBuffer()));
  }

  $async.Future<$10.SaveContactsRes> saveContacts_Pre($grpc.ServiceCall call,
      $async.Future<$10.SaveContactsReq> request) async {
    return saveContacts(call, await request);
  }

  $async.Future<$10.GetContactListRes> getContactList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetContactListReq> request) async {
    return getContactList(call, await request);
  }

  $async.Future<$10.GetContactListUsersRes> getContactListUsers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetContactListUsersReq> request) async {
    return getContactListUsers(call, await request);
  }

  $async.Future<$10.GetUserByUidRes> getUserByUid_Pre($grpc.ServiceCall call,
      $async.Future<$10.GetUserByUidReq> request) async {
    return getUserByUid(call, await request);
  }

  $async.Future<$10.UserSearchRes> searchUserByName_Pre(
      $grpc.ServiceCall call, $async.Future<$10.UserSearchReq> request) async {
    return searchUserByName(call, await request);
  }

  $async.Future<$10.SaveContactsRes> saveContacts(
      $grpc.ServiceCall call, $10.SaveContactsReq request);
  $async.Future<$10.GetContactListRes> getContactList(
      $grpc.ServiceCall call, $10.GetContactListReq request);
  $async.Future<$10.GetContactListUsersRes> getContactListUsers(
      $grpc.ServiceCall call, $10.GetContactListUsersReq request);
  $async.Future<$10.GetUserByUidRes> getUserByUid(
      $grpc.ServiceCall call, $10.GetUserByUidReq request);
  $async.Future<$10.UserSearchRes> searchUserByName(
      $grpc.ServiceCall call, $10.UserSearchReq request);
}

class UserServiceClient extends $grpc.Client {
  static final _$saveUserProfile =
      $grpc.ClientMethod<$10.SaveUserProfileReq, $10.SaveUserProfileRes>(
          '/proto.pub.v1.profile.UserService/SaveUserProfile',
          ($10.SaveUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.SaveUserProfileRes.fromBuffer(value));
  static final _$updateEmail =
      $grpc.ClientMethod<$10.UpdateEmailReq, $10.UpdateEmailRes>(
          '/proto.pub.v1.profile.UserService/UpdateEmail',
          ($10.UpdateEmailReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.UpdateEmailRes.fromBuffer(value));
  static final _$resendEmailVerification = $grpc.ClientMethod<
          $10.ResendEmailVerificationReq, $10.ResendEmailVerificationRes>(
      '/proto.pub.v1.profile.UserService/ResendEmailVerification',
      ($10.ResendEmailVerificationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ResendEmailVerificationRes.fromBuffer(value));
  static final _$updatePassword =
      $grpc.ClientMethod<$10.UpdatePasswordReq, $10.UpdatePasswordRes>(
          '/proto.pub.v1.profile.UserService/UpdatePassword',
          ($10.UpdatePasswordReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.UpdatePasswordRes.fromBuffer(value));
  static final _$getUserProfile =
      $grpc.ClientMethod<$10.GetUserProfileReq, $10.GetUserProfileRes>(
          '/proto.pub.v1.profile.UserService/GetUserProfile',
          ($10.GetUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.GetUserProfileRes.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.SaveUserProfileRes> saveUserProfile(
      $10.SaveUserProfileReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveUserProfile, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateEmailRes> updateEmail(
      $10.UpdateEmailReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEmail, request, options: options);
  }

  $grpc.ResponseFuture<$10.ResendEmailVerificationRes> resendEmailVerification(
      $10.ResendEmailVerificationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendEmailVerification, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.UpdatePasswordRes> updatePassword(
      $10.UpdatePasswordReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePassword, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetUserProfileRes> getUserProfile(
      $10.GetUserProfileReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserProfile, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.UserService';

  UserServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$10.SaveUserProfileReq, $10.SaveUserProfileRes>(
            'SaveUserProfile',
            saveUserProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.SaveUserProfileReq.fromBuffer(value),
            ($10.SaveUserProfileRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateEmailReq, $10.UpdateEmailRes>(
        'UpdateEmail',
        updateEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateEmailReq.fromBuffer(value),
        ($10.UpdateEmailRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ResendEmailVerificationReq,
            $10.ResendEmailVerificationRes>(
        'ResendEmailVerification',
        resendEmailVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ResendEmailVerificationReq.fromBuffer(value),
        ($10.ResendEmailVerificationRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.UpdatePasswordReq, $10.UpdatePasswordRes>(
            'UpdatePassword',
            updatePassword_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.UpdatePasswordReq.fromBuffer(value),
            ($10.UpdatePasswordRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.GetUserProfileReq, $10.GetUserProfileRes>(
            'GetUserProfile',
            getUserProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.GetUserProfileReq.fromBuffer(value),
            ($10.GetUserProfileRes value) => value.writeToBuffer()));
  }

  $async.Future<$10.SaveUserProfileRes> saveUserProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.SaveUserProfileReq> request) async {
    return saveUserProfile(call, await request);
  }

  $async.Future<$10.UpdateEmailRes> updateEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$10.UpdateEmailReq> request) async {
    return updateEmail(call, await request);
  }

  $async.Future<$10.ResendEmailVerificationRes> resendEmailVerification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ResendEmailVerificationReq> request) async {
    return resendEmailVerification(call, await request);
  }

  $async.Future<$10.UpdatePasswordRes> updatePassword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.UpdatePasswordReq> request) async {
    return updatePassword(call, await request);
  }

  $async.Future<$10.GetUserProfileRes> getUserProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetUserProfileReq> request) async {
    return getUserProfile(call, await request);
  }

  $async.Future<$10.SaveUserProfileRes> saveUserProfile(
      $grpc.ServiceCall call, $10.SaveUserProfileReq request);
  $async.Future<$10.UpdateEmailRes> updateEmail(
      $grpc.ServiceCall call, $10.UpdateEmailReq request);
  $async.Future<$10.ResendEmailVerificationRes> resendEmailVerification(
      $grpc.ServiceCall call, $10.ResendEmailVerificationReq request);
  $async.Future<$10.UpdatePasswordRes> updatePassword(
      $grpc.ServiceCall call, $10.UpdatePasswordReq request);
  $async.Future<$10.GetUserProfileRes> getUserProfile(
      $grpc.ServiceCall call, $10.GetUserProfileReq request);
}

class AuthServiceClient extends $grpc.Client {
  static final _$getVerificationCode = $grpc.ClientMethod<
          $10.GetVerificationCodeReq, $10.GetVerificationCodeRes>(
      '/proto.pub.v1.profile.AuthService/GetVerificationCode',
      ($10.GetVerificationCodeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.GetVerificationCodeRes.fromBuffer(value));
  static final _$verifyAndGetToken =
      $grpc.ClientMethod<$10.VerifyCodeReq, $10.AccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/VerifyAndGetToken',
          ($10.VerifyCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.AccessTokenRes.fromBuffer(value));
  static final _$checkQrCodeIsVerifiedAndLogin = $grpc.ClientMethod<
          $10.CheckQrCodeIsVerifiedAndLoginReq, $10.AccessTokenRes>(
      '/proto.pub.v1.profile.AuthService/CheckQrCodeIsVerifiedAndLogin',
      ($10.CheckQrCodeIsVerifiedAndLoginReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.AccessTokenRes.fromBuffer(value));
  static final _$renewAccessToken =
      $grpc.ClientMethod<$10.RenewAccessTokenReq, $10.RenewAccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/RenewAccessToken',
          ($10.RenewAccessTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.RenewAccessTokenRes.fromBuffer(value));
  static final _$verifyEmailAddress =
      $grpc.ClientMethod<$10.VerifyEmailAddressReq, $10.VerifyEmailAddressRes>(
          '/proto.pub.v1.profile.AuthService/VerifyEmailAddress',
          ($10.VerifyEmailAddressReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.VerifyEmailAddressRes.fromBuffer(value));
  static final _$sendErasePasswordEmail = $grpc.ClientMethod<
          $10.SendErasePasswordEmailReq, $10.SendErasePasswordEmailRes>(
      '/proto.pub.v1.profile.AuthService/SendErasePasswordEmail',
      ($10.SendErasePasswordEmailReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.SendErasePasswordEmailRes.fromBuffer(value));
  static final _$erasePassword =
      $grpc.ClientMethod<$10.ErasePasswordReq, $10.ErasePasswordRes>(
          '/proto.pub.v1.profile.AuthService/ErasePassword',
          ($10.ErasePasswordReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.ErasePasswordRes.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.GetVerificationCodeRes> getVerificationCode(
      $10.GetVerificationCodeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVerificationCode, request, options: options);
  }

  $grpc.ResponseFuture<$10.AccessTokenRes> verifyAndGetToken(
      $10.VerifyCodeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyAndGetToken, request, options: options);
  }

  $grpc.ResponseFuture<$10.AccessTokenRes> checkQrCodeIsVerifiedAndLogin(
      $10.CheckQrCodeIsVerifiedAndLoginReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkQrCodeIsVerifiedAndLogin, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.RenewAccessTokenRes> renewAccessToken(
      $10.RenewAccessTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renewAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$10.VerifyEmailAddressRes> verifyEmailAddress(
      $10.VerifyEmailAddressReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyEmailAddress, request, options: options);
  }

  $grpc.ResponseFuture<$10.SendErasePasswordEmailRes> sendErasePasswordEmail(
      $10.SendErasePasswordEmailReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendErasePasswordEmail, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.ErasePasswordRes> erasePassword(
      $10.ErasePasswordReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$erasePassword, request, options: options);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.GetVerificationCodeReq,
            $10.GetVerificationCodeRes>(
        'GetVerificationCode',
        getVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.GetVerificationCodeReq.fromBuffer(value),
        ($10.GetVerificationCodeRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.VerifyCodeReq, $10.AccessTokenRes>(
        'VerifyAndGetToken',
        verifyAndGetToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.VerifyCodeReq.fromBuffer(value),
        ($10.AccessTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CheckQrCodeIsVerifiedAndLoginReq,
            $10.AccessTokenRes>(
        'CheckQrCodeIsVerifiedAndLogin',
        checkQrCodeIsVerifiedAndLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.CheckQrCodeIsVerifiedAndLoginReq.fromBuffer(value),
        ($10.AccessTokenRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.RenewAccessTokenReq, $10.RenewAccessTokenRes>(
            'RenewAccessToken',
            renewAccessToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.RenewAccessTokenReq.fromBuffer(value),
            ($10.RenewAccessTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.VerifyEmailAddressReq,
            $10.VerifyEmailAddressRes>(
        'VerifyEmailAddress',
        verifyEmailAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.VerifyEmailAddressReq.fromBuffer(value),
        ($10.VerifyEmailAddressRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.SendErasePasswordEmailReq,
            $10.SendErasePasswordEmailRes>(
        'SendErasePasswordEmail',
        sendErasePasswordEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.SendErasePasswordEmailReq.fromBuffer(value),
        ($10.SendErasePasswordEmailRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ErasePasswordReq, $10.ErasePasswordRes>(
        'ErasePassword',
        erasePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ErasePasswordReq.fromBuffer(value),
        ($10.ErasePasswordRes value) => value.writeToBuffer()));
  }

  $async.Future<$10.GetVerificationCodeRes> getVerificationCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetVerificationCodeReq> request) async {
    return getVerificationCode(call, await request);
  }

  $async.Future<$10.AccessTokenRes> verifyAndGetToken_Pre(
      $grpc.ServiceCall call, $async.Future<$10.VerifyCodeReq> request) async {
    return verifyAndGetToken(call, await request);
  }

  $async.Future<$10.AccessTokenRes> checkQrCodeIsVerifiedAndLogin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.CheckQrCodeIsVerifiedAndLoginReq> request) async {
    return checkQrCodeIsVerifiedAndLogin(call, await request);
  }

  $async.Future<$10.RenewAccessTokenRes> renewAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.RenewAccessTokenReq> request) async {
    return renewAccessToken(call, await request);
  }

  $async.Future<$10.VerifyEmailAddressRes> verifyEmailAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.VerifyEmailAddressReq> request) async {
    return verifyEmailAddress(call, await request);
  }

  $async.Future<$10.SendErasePasswordEmailRes> sendErasePasswordEmail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.SendErasePasswordEmailReq> request) async {
    return sendErasePasswordEmail(call, await request);
  }

  $async.Future<$10.ErasePasswordRes> erasePassword_Pre($grpc.ServiceCall call,
      $async.Future<$10.ErasePasswordReq> request) async {
    return erasePassword(call, await request);
  }

  $async.Future<$10.GetVerificationCodeRes> getVerificationCode(
      $grpc.ServiceCall call, $10.GetVerificationCodeReq request);
  $async.Future<$10.AccessTokenRes> verifyAndGetToken(
      $grpc.ServiceCall call, $10.VerifyCodeReq request);
  $async.Future<$10.AccessTokenRes> checkQrCodeIsVerifiedAndLogin(
      $grpc.ServiceCall call, $10.CheckQrCodeIsVerifiedAndLoginReq request);
  $async.Future<$10.RenewAccessTokenRes> renewAccessToken(
      $grpc.ServiceCall call, $10.RenewAccessTokenReq request);
  $async.Future<$10.VerifyEmailAddressRes> verifyEmailAddress(
      $grpc.ServiceCall call, $10.VerifyEmailAddressReq request);
  $async.Future<$10.SendErasePasswordEmailRes> sendErasePasswordEmail(
      $grpc.ServiceCall call, $10.SendErasePasswordEmailReq request);
  $async.Future<$10.ErasePasswordRes> erasePassword(
      $grpc.ServiceCall call, $10.ErasePasswordReq request);
}

class SessionServiceClient extends $grpc.Client {
  static final _$verifyQrCodeToken =
      $grpc.ClientMethod<$10.VerifyQrCodeTokenReq, $10.VerifyQrCodeTokenRes>(
          '/proto.pub.v1.profile.SessionService/VerifyQrCodeToken',
          ($10.VerifyQrCodeTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.VerifyQrCodeTokenRes.fromBuffer(value));
  static final _$getMySessions =
      $grpc.ClientMethod<$10.GetMySessionsReq, $10.GetMySessionsRes>(
          '/proto.pub.v1.profile.SessionService/GetMySessions',
          ($10.GetMySessionsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.GetMySessionsRes.fromBuffer(value));
  static final _$updateSessionPlatformInformation = $grpc.ClientMethod<
          $10.UpdateSessionPlatformInformationReq,
          $10.UpdateSessionPlatformInformationRes>(
      '/proto.pub.v1.profile.SessionService/UpdateSessionPlatformInformation',
      ($10.UpdateSessionPlatformInformationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.UpdateSessionPlatformInformationRes.fromBuffer(value));
  static final _$logoutSession =
      $grpc.ClientMethod<$10.LogoutSessionReq, $10.LogoutSessionRes>(
          '/proto.pub.v1.profile.SessionService/LogoutSession',
          ($10.LogoutSessionReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.LogoutSessionRes.fromBuffer(value));
  static final _$revokeSession =
      $grpc.ClientMethod<$10.RevokeSessionReq, $10.RevokeSessionRes>(
          '/proto.pub.v1.profile.SessionService/RevokeSession',
          ($10.RevokeSessionReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.RevokeSessionRes.fromBuffer(value));
  static final _$revokeAllOtherSessions = $grpc.ClientMethod<
          $10.RevokeAllOtherSessionsReq, $10.RevokeAllOtherSessionsRes>(
      '/proto.pub.v1.profile.SessionService/RevokeAllOtherSessions',
      ($10.RevokeAllOtherSessionsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.RevokeAllOtherSessionsRes.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.VerifyQrCodeTokenRes> verifyQrCodeToken(
      $10.VerifyQrCodeTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyQrCodeToken, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetMySessionsRes> getMySessions(
      $10.GetMySessionsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMySessions, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateSessionPlatformInformationRes>
      updateSessionPlatformInformation(
          $10.UpdateSessionPlatformInformationReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSessionPlatformInformation, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.LogoutSessionRes> logoutSession(
      $10.LogoutSessionReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logoutSession, request, options: options);
  }

  $grpc.ResponseFuture<$10.RevokeSessionRes> revokeSession(
      $10.RevokeSessionReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeSession, request, options: options);
  }

  $grpc.ResponseFuture<$10.RevokeAllOtherSessionsRes> revokeAllOtherSessions(
      $10.RevokeAllOtherSessionsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeAllOtherSessions, request,
        options: options);
  }
}

abstract class SessionServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.SessionService';

  SessionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$10.VerifyQrCodeTokenReq, $10.VerifyQrCodeTokenRes>(
            'VerifyQrCodeToken',
            verifyQrCodeToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.VerifyQrCodeTokenReq.fromBuffer(value),
            ($10.VerifyQrCodeTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetMySessionsReq, $10.GetMySessionsRes>(
        'GetMySessions',
        getMySessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetMySessionsReq.fromBuffer(value),
        ($10.GetMySessionsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateSessionPlatformInformationReq,
            $10.UpdateSessionPlatformInformationRes>(
        'UpdateSessionPlatformInformation',
        updateSessionPlatformInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.UpdateSessionPlatformInformationReq.fromBuffer(value),
        ($10.UpdateSessionPlatformInformationRes value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.LogoutSessionReq, $10.LogoutSessionRes>(
        'LogoutSession',
        logoutSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.LogoutSessionReq.fromBuffer(value),
        ($10.LogoutSessionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.RevokeSessionReq, $10.RevokeSessionRes>(
        'RevokeSession',
        revokeSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.RevokeSessionReq.fromBuffer(value),
        ($10.RevokeSessionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.RevokeAllOtherSessionsReq,
            $10.RevokeAllOtherSessionsRes>(
        'RevokeAllOtherSessions',
        revokeAllOtherSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.RevokeAllOtherSessionsReq.fromBuffer(value),
        ($10.RevokeAllOtherSessionsRes value) => value.writeToBuffer()));
  }

  $async.Future<$10.VerifyQrCodeTokenRes> verifyQrCodeToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.VerifyQrCodeTokenReq> request) async {
    return verifyQrCodeToken(call, await request);
  }

  $async.Future<$10.GetMySessionsRes> getMySessions_Pre($grpc.ServiceCall call,
      $async.Future<$10.GetMySessionsReq> request) async {
    return getMySessions(call, await request);
  }

  $async.Future<$10.UpdateSessionPlatformInformationRes>
      updateSessionPlatformInformation_Pre(
          $grpc.ServiceCall call,
          $async.Future<$10.UpdateSessionPlatformInformationReq>
              request) async {
    return updateSessionPlatformInformation(call, await request);
  }

  $async.Future<$10.LogoutSessionRes> logoutSession_Pre($grpc.ServiceCall call,
      $async.Future<$10.LogoutSessionReq> request) async {
    return logoutSession(call, await request);
  }

  $async.Future<$10.RevokeSessionRes> revokeSession_Pre($grpc.ServiceCall call,
      $async.Future<$10.RevokeSessionReq> request) async {
    return revokeSession(call, await request);
  }

  $async.Future<$10.RevokeAllOtherSessionsRes> revokeAllOtherSessions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.RevokeAllOtherSessionsReq> request) async {
    return revokeAllOtherSessions(call, await request);
  }

  $async.Future<$10.VerifyQrCodeTokenRes> verifyQrCodeToken(
      $grpc.ServiceCall call, $10.VerifyQrCodeTokenReq request);
  $async.Future<$10.GetMySessionsRes> getMySessions(
      $grpc.ServiceCall call, $10.GetMySessionsReq request);
  $async.Future<$10.UpdateSessionPlatformInformationRes>
      updateSessionPlatformInformation($grpc.ServiceCall call,
          $10.UpdateSessionPlatformInformationReq request);
  $async.Future<$10.LogoutSessionRes> logoutSession(
      $grpc.ServiceCall call, $10.LogoutSessionReq request);
  $async.Future<$10.RevokeSessionRes> revokeSession(
      $grpc.ServiceCall call, $10.RevokeSessionReq request);
  $async.Future<$10.RevokeAllOtherSessionsRes> revokeAllOtherSessions(
      $grpc.ServiceCall call, $10.RevokeAllOtherSessionsReq request);
}
