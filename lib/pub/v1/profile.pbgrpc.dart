///
//  Generated code. Do not modify.
//  source: pub/v1/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile.pb.dart' as $13;
export 'profile.pb.dart';

class ContactServiceClient extends $grpc.Client {
  static final _$saveContacts =
      $grpc.ClientMethod<$13.SaveContactsReq, $13.SaveContactsRes>(
          '/proto.pub.v1.profile.ContactService/SaveContacts',
          ($13.SaveContactsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.SaveContactsRes.fromBuffer(value));
  static final _$getContactList =
      $grpc.ClientMethod<$13.GetContactListReq, $13.GetContactListRes>(
          '/proto.pub.v1.profile.ContactService/GetContactList',
          ($13.GetContactListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.GetContactListRes.fromBuffer(value));
  static final _$getContactListUsers = $grpc.ClientMethod<
          $13.GetContactListUsersReq, $13.GetContactListUsersRes>(
      '/proto.pub.v1.profile.ContactService/GetContactListUsers',
      ($13.GetContactListUsersReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.GetContactListUsersRes.fromBuffer(value));
  static final _$getUserByUid =
      $grpc.ClientMethod<$13.GetUserByUidReq, $13.GetUserByUidRes>(
          '/proto.pub.v1.profile.ContactService/GetUserByUid',
          ($13.GetUserByUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.GetUserByUidRes.fromBuffer(value));
  static final _$searchUserByName =
      $grpc.ClientMethod<$13.UserSearchReq, $13.UserSearchRes>(
          '/proto.pub.v1.profile.ContactService/SearchUserByName',
          ($13.UserSearchReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.UserSearchRes.fromBuffer(value));

  ContactServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.SaveContactsRes> saveContacts(
      $13.SaveContactsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveContacts, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetContactListRes> getContactList(
      $13.GetContactListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContactList, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetContactListUsersRes> getContactListUsers(
      $13.GetContactListUsersReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContactListUsers, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetUserByUidRes> getUserByUid(
      $13.GetUserByUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserByUid, request, options: options);
  }

  $grpc.ResponseFuture<$13.UserSearchRes> searchUserByName(
      $13.UserSearchReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchUserByName, request, options: options);
  }
}

abstract class ContactServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.ContactService';

  ContactServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.SaveContactsReq, $13.SaveContactsRes>(
        'SaveContacts',
        saveContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.SaveContactsReq.fromBuffer(value),
        ($13.SaveContactsRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$13.GetContactListReq, $13.GetContactListRes>(
            'GetContactList',
            getContactList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $13.GetContactListReq.fromBuffer(value),
            ($13.GetContactListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetContactListUsersReq,
            $13.GetContactListUsersRes>(
        'GetContactListUsers',
        getContactListUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.GetContactListUsersReq.fromBuffer(value),
        ($13.GetContactListUsersRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetUserByUidReq, $13.GetUserByUidRes>(
        'GetUserByUid',
        getUserByUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetUserByUidReq.fromBuffer(value),
        ($13.GetUserByUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UserSearchReq, $13.UserSearchRes>(
        'SearchUserByName',
        searchUserByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.UserSearchReq.fromBuffer(value),
        ($13.UserSearchRes value) => value.writeToBuffer()));
  }

  $async.Future<$13.SaveContactsRes> saveContacts_Pre($grpc.ServiceCall call,
      $async.Future<$13.SaveContactsReq> request) async {
    return saveContacts(call, await request);
  }

  $async.Future<$13.GetContactListRes> getContactList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.GetContactListReq> request) async {
    return getContactList(call, await request);
  }

  $async.Future<$13.GetContactListUsersRes> getContactListUsers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.GetContactListUsersReq> request) async {
    return getContactListUsers(call, await request);
  }

  $async.Future<$13.GetUserByUidRes> getUserByUid_Pre($grpc.ServiceCall call,
      $async.Future<$13.GetUserByUidReq> request) async {
    return getUserByUid(call, await request);
  }

  $async.Future<$13.UserSearchRes> searchUserByName_Pre(
      $grpc.ServiceCall call, $async.Future<$13.UserSearchReq> request) async {
    return searchUserByName(call, await request);
  }

  $async.Future<$13.SaveContactsRes> saveContacts(
      $grpc.ServiceCall call, $13.SaveContactsReq request);
  $async.Future<$13.GetContactListRes> getContactList(
      $grpc.ServiceCall call, $13.GetContactListReq request);
  $async.Future<$13.GetContactListUsersRes> getContactListUsers(
      $grpc.ServiceCall call, $13.GetContactListUsersReq request);
  $async.Future<$13.GetUserByUidRes> getUserByUid(
      $grpc.ServiceCall call, $13.GetUserByUidReq request);
  $async.Future<$13.UserSearchRes> searchUserByName(
      $grpc.ServiceCall call, $13.UserSearchReq request);
}

class UserServiceClient extends $grpc.Client {
  static final _$saveUserProfile =
      $grpc.ClientMethod<$13.SaveUserProfileReq, $13.SaveUserProfileRes>(
          '/proto.pub.v1.profile.UserService/SaveUserProfile',
          ($13.SaveUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.SaveUserProfileRes.fromBuffer(value));
  static final _$updateEmail =
      $grpc.ClientMethod<$13.UpdateEmailReq, $13.UpdateEmailRes>(
          '/proto.pub.v1.profile.UserService/UpdateEmail',
          ($13.UpdateEmailReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.UpdateEmailRes.fromBuffer(value));
  static final _$resendEmailVerification = $grpc.ClientMethod<
          $13.ResendEmailVerificationReq, $13.ResendEmailVerificationRes>(
      '/proto.pub.v1.profile.UserService/ResendEmailVerification',
      ($13.ResendEmailVerificationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.ResendEmailVerificationRes.fromBuffer(value));
  static final _$updatePassword =
      $grpc.ClientMethod<$13.UpdatePasswordReq, $13.UpdatePasswordRes>(
          '/proto.pub.v1.profile.UserService/UpdatePassword',
          ($13.UpdatePasswordReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.UpdatePasswordRes.fromBuffer(value));
  static final _$getUserProfile =
      $grpc.ClientMethod<$13.GetUserProfileReq, $13.GetUserProfileRes>(
          '/proto.pub.v1.profile.UserService/GetUserProfile',
          ($13.GetUserProfileReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.GetUserProfileRes.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.SaveUserProfileRes> saveUserProfile(
      $13.SaveUserProfileReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveUserProfile, request, options: options);
  }

  $grpc.ResponseFuture<$13.UpdateEmailRes> updateEmail(
      $13.UpdateEmailReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEmail, request, options: options);
  }

  $grpc.ResponseFuture<$13.ResendEmailVerificationRes> resendEmailVerification(
      $13.ResendEmailVerificationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendEmailVerification, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.UpdatePasswordRes> updatePassword(
      $13.UpdatePasswordReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePassword, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetUserProfileRes> getUserProfile(
      $13.GetUserProfileReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserProfile, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.UserService';

  UserServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$13.SaveUserProfileReq, $13.SaveUserProfileRes>(
            'SaveUserProfile',
            saveUserProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $13.SaveUserProfileReq.fromBuffer(value),
            ($13.SaveUserProfileRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UpdateEmailReq, $13.UpdateEmailRes>(
        'UpdateEmail',
        updateEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.UpdateEmailReq.fromBuffer(value),
        ($13.UpdateEmailRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.ResendEmailVerificationReq,
            $13.ResendEmailVerificationRes>(
        'ResendEmailVerification',
        resendEmailVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.ResendEmailVerificationReq.fromBuffer(value),
        ($13.ResendEmailVerificationRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$13.UpdatePasswordReq, $13.UpdatePasswordRes>(
            'UpdatePassword',
            updatePassword_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $13.UpdatePasswordReq.fromBuffer(value),
            ($13.UpdatePasswordRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$13.GetUserProfileReq, $13.GetUserProfileRes>(
            'GetUserProfile',
            getUserProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $13.GetUserProfileReq.fromBuffer(value),
            ($13.GetUserProfileRes value) => value.writeToBuffer()));
  }

  $async.Future<$13.SaveUserProfileRes> saveUserProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.SaveUserProfileReq> request) async {
    return saveUserProfile(call, await request);
  }

  $async.Future<$13.UpdateEmailRes> updateEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$13.UpdateEmailReq> request) async {
    return updateEmail(call, await request);
  }

  $async.Future<$13.ResendEmailVerificationRes> resendEmailVerification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.ResendEmailVerificationReq> request) async {
    return resendEmailVerification(call, await request);
  }

  $async.Future<$13.UpdatePasswordRes> updatePassword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.UpdatePasswordReq> request) async {
    return updatePassword(call, await request);
  }

  $async.Future<$13.GetUserProfileRes> getUserProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.GetUserProfileReq> request) async {
    return getUserProfile(call, await request);
  }

  $async.Future<$13.SaveUserProfileRes> saveUserProfile(
      $grpc.ServiceCall call, $13.SaveUserProfileReq request);
  $async.Future<$13.UpdateEmailRes> updateEmail(
      $grpc.ServiceCall call, $13.UpdateEmailReq request);
  $async.Future<$13.ResendEmailVerificationRes> resendEmailVerification(
      $grpc.ServiceCall call, $13.ResendEmailVerificationReq request);
  $async.Future<$13.UpdatePasswordRes> updatePassword(
      $grpc.ServiceCall call, $13.UpdatePasswordReq request);
  $async.Future<$13.GetUserProfileRes> getUserProfile(
      $grpc.ServiceCall call, $13.GetUserProfileReq request);
}

class AuthServiceClient extends $grpc.Client {
  static final _$getVerificationCode = $grpc.ClientMethod<
          $13.GetVerificationCodeReq, $13.GetVerificationCodeRes>(
      '/proto.pub.v1.profile.AuthService/GetVerificationCode',
      ($13.GetVerificationCodeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.GetVerificationCodeRes.fromBuffer(value));
  static final _$verifyAndGetToken =
      $grpc.ClientMethod<$13.VerifyCodeReq, $13.AccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/VerifyAndGetToken',
          ($13.VerifyCodeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.AccessTokenRes.fromBuffer(value));
  static final _$checkQrCodeIsVerifiedAndLogin = $grpc.ClientMethod<
          $13.CheckQrCodeIsVerifiedAndLoginReq, $13.AccessTokenRes>(
      '/proto.pub.v1.profile.AuthService/CheckQrCodeIsVerifiedAndLogin',
      ($13.CheckQrCodeIsVerifiedAndLoginReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.AccessTokenRes.fromBuffer(value));
  static final _$renewAccessToken =
      $grpc.ClientMethod<$13.RenewAccessTokenReq, $13.RenewAccessTokenRes>(
          '/proto.pub.v1.profile.AuthService/RenewAccessToken',
          ($13.RenewAccessTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.RenewAccessTokenRes.fromBuffer(value));
  static final _$verifyEmailAddress =
      $grpc.ClientMethod<$13.VerifyEmailAddressReq, $13.VerifyEmailAddressRes>(
          '/proto.pub.v1.profile.AuthService/VerifyEmailAddress',
          ($13.VerifyEmailAddressReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.VerifyEmailAddressRes.fromBuffer(value));
  static final _$sendErasePasswordEmail = $grpc.ClientMethod<
          $13.SendErasePasswordEmailReq, $13.SendErasePasswordEmailRes>(
      '/proto.pub.v1.profile.AuthService/SendErasePasswordEmail',
      ($13.SendErasePasswordEmailReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.SendErasePasswordEmailRes.fromBuffer(value));
  static final _$erasePassword =
      $grpc.ClientMethod<$13.ErasePasswordReq, $13.ErasePasswordRes>(
          '/proto.pub.v1.profile.AuthService/ErasePassword',
          ($13.ErasePasswordReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.ErasePasswordRes.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.GetVerificationCodeRes> getVerificationCode(
      $13.GetVerificationCodeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVerificationCode, request, options: options);
  }

  $grpc.ResponseFuture<$13.AccessTokenRes> verifyAndGetToken(
      $13.VerifyCodeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyAndGetToken, request, options: options);
  }

  $grpc.ResponseFuture<$13.AccessTokenRes> checkQrCodeIsVerifiedAndLogin(
      $13.CheckQrCodeIsVerifiedAndLoginReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkQrCodeIsVerifiedAndLogin, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.RenewAccessTokenRes> renewAccessToken(
      $13.RenewAccessTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renewAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$13.VerifyEmailAddressRes> verifyEmailAddress(
      $13.VerifyEmailAddressReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyEmailAddress, request, options: options);
  }

  $grpc.ResponseFuture<$13.SendErasePasswordEmailRes> sendErasePasswordEmail(
      $13.SendErasePasswordEmailReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendErasePasswordEmail, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.ErasePasswordRes> erasePassword(
      $13.ErasePasswordReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$erasePassword, request, options: options);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.GetVerificationCodeReq,
            $13.GetVerificationCodeRes>(
        'GetVerificationCode',
        getVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.GetVerificationCodeReq.fromBuffer(value),
        ($13.GetVerificationCodeRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.VerifyCodeReq, $13.AccessTokenRes>(
        'VerifyAndGetToken',
        verifyAndGetToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.VerifyCodeReq.fromBuffer(value),
        ($13.AccessTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.CheckQrCodeIsVerifiedAndLoginReq,
            $13.AccessTokenRes>(
        'CheckQrCodeIsVerifiedAndLogin',
        checkQrCodeIsVerifiedAndLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.CheckQrCodeIsVerifiedAndLoginReq.fromBuffer(value),
        ($13.AccessTokenRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$13.RenewAccessTokenReq, $13.RenewAccessTokenRes>(
            'RenewAccessToken',
            renewAccessToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $13.RenewAccessTokenReq.fromBuffer(value),
            ($13.RenewAccessTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.VerifyEmailAddressReq,
            $13.VerifyEmailAddressRes>(
        'VerifyEmailAddress',
        verifyEmailAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.VerifyEmailAddressReq.fromBuffer(value),
        ($13.VerifyEmailAddressRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.SendErasePasswordEmailReq,
            $13.SendErasePasswordEmailRes>(
        'SendErasePasswordEmail',
        sendErasePasswordEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.SendErasePasswordEmailReq.fromBuffer(value),
        ($13.SendErasePasswordEmailRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.ErasePasswordReq, $13.ErasePasswordRes>(
        'ErasePassword',
        erasePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.ErasePasswordReq.fromBuffer(value),
        ($13.ErasePasswordRes value) => value.writeToBuffer()));
  }

  $async.Future<$13.GetVerificationCodeRes> getVerificationCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.GetVerificationCodeReq> request) async {
    return getVerificationCode(call, await request);
  }

  $async.Future<$13.AccessTokenRes> verifyAndGetToken_Pre(
      $grpc.ServiceCall call, $async.Future<$13.VerifyCodeReq> request) async {
    return verifyAndGetToken(call, await request);
  }

  $async.Future<$13.AccessTokenRes> checkQrCodeIsVerifiedAndLogin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.CheckQrCodeIsVerifiedAndLoginReq> request) async {
    return checkQrCodeIsVerifiedAndLogin(call, await request);
  }

  $async.Future<$13.RenewAccessTokenRes> renewAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.RenewAccessTokenReq> request) async {
    return renewAccessToken(call, await request);
  }

  $async.Future<$13.VerifyEmailAddressRes> verifyEmailAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.VerifyEmailAddressReq> request) async {
    return verifyEmailAddress(call, await request);
  }

  $async.Future<$13.SendErasePasswordEmailRes> sendErasePasswordEmail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.SendErasePasswordEmailReq> request) async {
    return sendErasePasswordEmail(call, await request);
  }

  $async.Future<$13.ErasePasswordRes> erasePassword_Pre($grpc.ServiceCall call,
      $async.Future<$13.ErasePasswordReq> request) async {
    return erasePassword(call, await request);
  }

  $async.Future<$13.GetVerificationCodeRes> getVerificationCode(
      $grpc.ServiceCall call, $13.GetVerificationCodeReq request);
  $async.Future<$13.AccessTokenRes> verifyAndGetToken(
      $grpc.ServiceCall call, $13.VerifyCodeReq request);
  $async.Future<$13.AccessTokenRes> checkQrCodeIsVerifiedAndLogin(
      $grpc.ServiceCall call, $13.CheckQrCodeIsVerifiedAndLoginReq request);
  $async.Future<$13.RenewAccessTokenRes> renewAccessToken(
      $grpc.ServiceCall call, $13.RenewAccessTokenReq request);
  $async.Future<$13.VerifyEmailAddressRes> verifyEmailAddress(
      $grpc.ServiceCall call, $13.VerifyEmailAddressReq request);
  $async.Future<$13.SendErasePasswordEmailRes> sendErasePasswordEmail(
      $grpc.ServiceCall call, $13.SendErasePasswordEmailReq request);
  $async.Future<$13.ErasePasswordRes> erasePassword(
      $grpc.ServiceCall call, $13.ErasePasswordReq request);
}

class SessionServiceClient extends $grpc.Client {
  static final _$verifyQrCodeToken =
      $grpc.ClientMethod<$13.VerifyQrCodeTokenReq, $13.VerifyQrCodeTokenRes>(
          '/proto.pub.v1.profile.SessionService/VerifyQrCodeToken',
          ($13.VerifyQrCodeTokenReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.VerifyQrCodeTokenRes.fromBuffer(value));
  static final _$getMySessions =
      $grpc.ClientMethod<$13.GetMySessionsReq, $13.GetMySessionsRes>(
          '/proto.pub.v1.profile.SessionService/GetMySessions',
          ($13.GetMySessionsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.GetMySessionsRes.fromBuffer(value));
  static final _$updateSessionPlatformInformation = $grpc.ClientMethod<
          $13.UpdateSessionPlatformInformationReq,
          $13.UpdateSessionPlatformInformationRes>(
      '/proto.pub.v1.profile.SessionService/UpdateSessionPlatformInformation',
      ($13.UpdateSessionPlatformInformationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.UpdateSessionPlatformInformationRes.fromBuffer(value));
  static final _$logoutSession =
      $grpc.ClientMethod<$13.LogoutSessionReq, $13.LogoutSessionRes>(
          '/proto.pub.v1.profile.SessionService/LogoutSession',
          ($13.LogoutSessionReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.LogoutSessionRes.fromBuffer(value));
  static final _$revokeSession =
      $grpc.ClientMethod<$13.RevokeSessionReq, $13.RevokeSessionRes>(
          '/proto.pub.v1.profile.SessionService/RevokeSession',
          ($13.RevokeSessionReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.RevokeSessionRes.fromBuffer(value));
  static final _$revokeAllOtherSessions = $grpc.ClientMethod<
          $13.RevokeAllOtherSessionsReq, $13.RevokeAllOtherSessionsRes>(
      '/proto.pub.v1.profile.SessionService/RevokeAllOtherSessions',
      ($13.RevokeAllOtherSessionsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.RevokeAllOtherSessionsRes.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.VerifyQrCodeTokenRes> verifyQrCodeToken(
      $13.VerifyQrCodeTokenReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyQrCodeToken, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetMySessionsRes> getMySessions(
      $13.GetMySessionsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMySessions, request, options: options);
  }

  $grpc.ResponseFuture<$13.UpdateSessionPlatformInformationRes>
      updateSessionPlatformInformation(
          $13.UpdateSessionPlatformInformationReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSessionPlatformInformation, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.LogoutSessionRes> logoutSession(
      $13.LogoutSessionReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logoutSession, request, options: options);
  }

  $grpc.ResponseFuture<$13.RevokeSessionRes> revokeSession(
      $13.RevokeSessionReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeSession, request, options: options);
  }

  $grpc.ResponseFuture<$13.RevokeAllOtherSessionsRes> revokeAllOtherSessions(
      $13.RevokeAllOtherSessionsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeAllOtherSessions, request,
        options: options);
  }
}

abstract class SessionServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.profile.SessionService';

  SessionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$13.VerifyQrCodeTokenReq, $13.VerifyQrCodeTokenRes>(
            'VerifyQrCodeToken',
            verifyQrCodeToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $13.VerifyQrCodeTokenReq.fromBuffer(value),
            ($13.VerifyQrCodeTokenRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetMySessionsReq, $13.GetMySessionsRes>(
        'GetMySessions',
        getMySessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetMySessionsReq.fromBuffer(value),
        ($13.GetMySessionsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UpdateSessionPlatformInformationReq,
            $13.UpdateSessionPlatformInformationRes>(
        'UpdateSessionPlatformInformation',
        updateSessionPlatformInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.UpdateSessionPlatformInformationReq.fromBuffer(value),
        ($13.UpdateSessionPlatformInformationRes value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.LogoutSessionReq, $13.LogoutSessionRes>(
        'LogoutSession',
        logoutSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.LogoutSessionReq.fromBuffer(value),
        ($13.LogoutSessionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.RevokeSessionReq, $13.RevokeSessionRes>(
        'RevokeSession',
        revokeSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.RevokeSessionReq.fromBuffer(value),
        ($13.RevokeSessionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.RevokeAllOtherSessionsReq,
            $13.RevokeAllOtherSessionsRes>(
        'RevokeAllOtherSessions',
        revokeAllOtherSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.RevokeAllOtherSessionsReq.fromBuffer(value),
        ($13.RevokeAllOtherSessionsRes value) => value.writeToBuffer()));
  }

  $async.Future<$13.VerifyQrCodeTokenRes> verifyQrCodeToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.VerifyQrCodeTokenReq> request) async {
    return verifyQrCodeToken(call, await request);
  }

  $async.Future<$13.GetMySessionsRes> getMySessions_Pre($grpc.ServiceCall call,
      $async.Future<$13.GetMySessionsReq> request) async {
    return getMySessions(call, await request);
  }

  $async.Future<$13.UpdateSessionPlatformInformationRes>
      updateSessionPlatformInformation_Pre(
          $grpc.ServiceCall call,
          $async.Future<$13.UpdateSessionPlatformInformationReq>
              request) async {
    return updateSessionPlatformInformation(call, await request);
  }

  $async.Future<$13.LogoutSessionRes> logoutSession_Pre($grpc.ServiceCall call,
      $async.Future<$13.LogoutSessionReq> request) async {
    return logoutSession(call, await request);
  }

  $async.Future<$13.RevokeSessionRes> revokeSession_Pre($grpc.ServiceCall call,
      $async.Future<$13.RevokeSessionReq> request) async {
    return revokeSession(call, await request);
  }

  $async.Future<$13.RevokeAllOtherSessionsRes> revokeAllOtherSessions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.RevokeAllOtherSessionsReq> request) async {
    return revokeAllOtherSessions(call, await request);
  }

  $async.Future<$13.VerifyQrCodeTokenRes> verifyQrCodeToken(
      $grpc.ServiceCall call, $13.VerifyQrCodeTokenReq request);
  $async.Future<$13.GetMySessionsRes> getMySessions(
      $grpc.ServiceCall call, $13.GetMySessionsReq request);
  $async.Future<$13.UpdateSessionPlatformInformationRes>
      updateSessionPlatformInformation($grpc.ServiceCall call,
          $13.UpdateSessionPlatformInformationReq request);
  $async.Future<$13.LogoutSessionRes> logoutSession(
      $grpc.ServiceCall call, $13.LogoutSessionReq request);
  $async.Future<$13.RevokeSessionRes> revokeSession(
      $grpc.ServiceCall call, $13.RevokeSessionReq request);
  $async.Future<$13.RevokeAllOtherSessionsRes> revokeAllOtherSessions(
      $grpc.ServiceCall call, $13.RevokeAllOtherSessionsReq request);
}
