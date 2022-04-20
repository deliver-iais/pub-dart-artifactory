///
//  Generated code. Do not modify.
//  source: pub/v1/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/phone.pb.dart' as $29;
import 'models/platform.pb.dart' as $30;
import 'models/contact.pb.dart' as $31;
import 'models/user.pb.dart' as $32;
import 'models/uid.pb.dart' as $14;
import 'models/session.pb.dart' as $33;

import 'profile.pbenum.dart';

export 'profile.pbenum.dart';

class GetVerificationCodeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetVerificationCodeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$29.PhoneNumber>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', subBuilder: $29.PhoneNumber.create)
    ..e<VerificationType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VerificationType.MESSAGE, valueOf: VerificationType.valueOf, enumValues: VerificationType.values)
    ..aOM<$30.Platform>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', subBuilder: $30.Platform.create)
    ..hasRequiredFields = false
  ;

  GetVerificationCodeReq._() : super();
  factory GetVerificationCodeReq({
    $29.PhoneNumber? phoneNumber,
    VerificationType? type,
    $30.Platform? platform,
  }) {
    final _result = create();
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (type != null) {
      _result.type = type;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    return _result;
  }
  factory GetVerificationCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVerificationCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVerificationCodeReq clone() => GetVerificationCodeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVerificationCodeReq copyWith(void Function(GetVerificationCodeReq) updates) => super.copyWith((message) => updates(message as GetVerificationCodeReq)) as GetVerificationCodeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVerificationCodeReq create() => GetVerificationCodeReq._();
  GetVerificationCodeReq createEmptyInstance() => create();
  static $pb.PbList<GetVerificationCodeReq> createRepeated() => $pb.PbList<GetVerificationCodeReq>();
  @$core.pragma('dart2js:noInline')
  static GetVerificationCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVerificationCodeReq>(create);
  static GetVerificationCodeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $29.PhoneNumber get phoneNumber => $_getN(0);
  @$pb.TagNumber(1)
  set phoneNumber($29.PhoneNumber v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);
  @$pb.TagNumber(1)
  $29.PhoneNumber ensurePhoneNumber() => $_ensure(0);

  @$pb.TagNumber(2)
  VerificationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(VerificationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $30.Platform get platform => $_getN(2);
  @$pb.TagNumber(3)
  set platform($30.Platform v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);
  @$pb.TagNumber(3)
  $30.Platform ensurePlatform() => $_ensure(2);
}

class GetVerificationCodeRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetVerificationCodeRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..e<VerificationType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VerificationType.MESSAGE, valueOf: VerificationType.valueOf, enumValues: VerificationType.values)
    ..hasRequiredFields = false
  ;

  GetVerificationCodeRes._() : super();
  factory GetVerificationCodeRes({
    VerificationType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory GetVerificationCodeRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVerificationCodeRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVerificationCodeRes clone() => GetVerificationCodeRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVerificationCodeRes copyWith(void Function(GetVerificationCodeRes) updates) => super.copyWith((message) => updates(message as GetVerificationCodeRes)) as GetVerificationCodeRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVerificationCodeRes create() => GetVerificationCodeRes._();
  GetVerificationCodeRes createEmptyInstance() => create();
  static $pb.PbList<GetVerificationCodeRes> createRepeated() => $pb.PbList<GetVerificationCodeRes>();
  @$core.pragma('dart2js:noInline')
  static GetVerificationCodeRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVerificationCodeRes>(create);
  static GetVerificationCodeRes? _defaultInstance;

  @$pb.TagNumber(1)
  VerificationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(VerificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class VerifyCodeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyCodeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$29.PhoneNumber>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', subBuilder: $29.PhoneNumber.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOM<$30.Platform>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', subBuilder: $30.Platform.create)
    ..hasRequiredFields = false
  ;

  VerifyCodeReq._() : super();
  factory VerifyCodeReq({
    $29.PhoneNumber? phoneNumber,
    $core.String? code,
    $core.String? device,
    $core.String? password,
    $30.Platform? platform,
  }) {
    final _result = create();
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (code != null) {
      _result.code = code;
    }
    if (device != null) {
      _result.device = device;
    }
    if (password != null) {
      _result.password = password;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    return _result;
  }
  factory VerifyCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyCodeReq clone() => VerifyCodeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyCodeReq copyWith(void Function(VerifyCodeReq) updates) => super.copyWith((message) => updates(message as VerifyCodeReq)) as VerifyCodeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyCodeReq create() => VerifyCodeReq._();
  VerifyCodeReq createEmptyInstance() => create();
  static $pb.PbList<VerifyCodeReq> createRepeated() => $pb.PbList<VerifyCodeReq>();
  @$core.pragma('dart2js:noInline')
  static VerifyCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyCodeReq>(create);
  static VerifyCodeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $29.PhoneNumber get phoneNumber => $_getN(0);
  @$pb.TagNumber(1)
  set phoneNumber($29.PhoneNumber v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);
  @$pb.TagNumber(1)
  $29.PhoneNumber ensurePhoneNumber() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get device => $_getSZ(2);
  @$pb.TagNumber(3)
  set device($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDevice() => $_has(2);
  @$pb.TagNumber(3)
  void clearDevice() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $30.Platform get platform => $_getN(4);
  @$pb.TagNumber(5)
  set platform($30.Platform v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlatform() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlatform() => clearField(5);
  @$pb.TagNumber(5)
  $30.Platform ensurePlatform() => $_ensure(4);
}

class AccessTokenRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccessTokenRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..e<AccessTokenRes_Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: AccessTokenRes_Status.OK, valueOf: AccessTokenRes_Status.valueOf, enumValues: AccessTokenRes_Status.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordHint')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forgotEmailHint')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newerVersion')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newerVersionDescription')
    ..hasRequiredFields = false
  ;

  AccessTokenRes._() : super();
  factory AccessTokenRes({
    AccessTokenRes_Status? status,
    $core.String? accessToken,
    $core.String? refreshToken,
    $core.String? passwordHint,
    $core.String? forgotEmailHint,
    $core.String? newerVersion,
    $core.String? newerVersionDescription,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    if (passwordHint != null) {
      _result.passwordHint = passwordHint;
    }
    if (forgotEmailHint != null) {
      _result.forgotEmailHint = forgotEmailHint;
    }
    if (newerVersion != null) {
      _result.newerVersion = newerVersion;
    }
    if (newerVersionDescription != null) {
      _result.newerVersionDescription = newerVersionDescription;
    }
    return _result;
  }
  factory AccessTokenRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessTokenRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessTokenRes clone() => AccessTokenRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessTokenRes copyWith(void Function(AccessTokenRes) updates) => super.copyWith((message) => updates(message as AccessTokenRes)) as AccessTokenRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessTokenRes create() => AccessTokenRes._();
  AccessTokenRes createEmptyInstance() => create();
  static $pb.PbList<AccessTokenRes> createRepeated() => $pb.PbList<AccessTokenRes>();
  @$core.pragma('dart2js:noInline')
  static AccessTokenRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessTokenRes>(create);
  static AccessTokenRes? _defaultInstance;

  @$pb.TagNumber(1)
  AccessTokenRes_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(AccessTokenRes_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refreshToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set refreshToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefreshToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get passwordHint => $_getSZ(3);
  @$pb.TagNumber(4)
  set passwordHint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPasswordHint() => $_has(3);
  @$pb.TagNumber(4)
  void clearPasswordHint() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get forgotEmailHint => $_getSZ(4);
  @$pb.TagNumber(5)
  set forgotEmailHint($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasForgotEmailHint() => $_has(4);
  @$pb.TagNumber(5)
  void clearForgotEmailHint() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get newerVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set newerVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNewerVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearNewerVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get newerVersionDescription => $_getSZ(6);
  @$pb.TagNumber(7)
  set newerVersionDescription($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNewerVersionDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearNewerVersionDescription() => clearField(7);
}

class CheckQrCodeIsVerifiedAndLoginReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CheckQrCodeIsVerifiedAndLoginReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOM<$30.Platform>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', subBuilder: $30.Platform.create)
    ..hasRequiredFields = false
  ;

  CheckQrCodeIsVerifiedAndLoginReq._() : super();
  factory CheckQrCodeIsVerifiedAndLoginReq({
    $core.String? token,
    $core.String? device,
    $core.String? password,
    $30.Platform? platform,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (device != null) {
      _result.device = device;
    }
    if (password != null) {
      _result.password = password;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    return _result;
  }
  factory CheckQrCodeIsVerifiedAndLoginReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckQrCodeIsVerifiedAndLoginReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckQrCodeIsVerifiedAndLoginReq clone() => CheckQrCodeIsVerifiedAndLoginReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckQrCodeIsVerifiedAndLoginReq copyWith(void Function(CheckQrCodeIsVerifiedAndLoginReq) updates) => super.copyWith((message) => updates(message as CheckQrCodeIsVerifiedAndLoginReq)) as CheckQrCodeIsVerifiedAndLoginReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckQrCodeIsVerifiedAndLoginReq create() => CheckQrCodeIsVerifiedAndLoginReq._();
  CheckQrCodeIsVerifiedAndLoginReq createEmptyInstance() => create();
  static $pb.PbList<CheckQrCodeIsVerifiedAndLoginReq> createRepeated() => $pb.PbList<CheckQrCodeIsVerifiedAndLoginReq>();
  @$core.pragma('dart2js:noInline')
  static CheckQrCodeIsVerifiedAndLoginReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckQrCodeIsVerifiedAndLoginReq>(create);
  static CheckQrCodeIsVerifiedAndLoginReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get device => $_getSZ(1);
  @$pb.TagNumber(2)
  set device($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearDevice() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $30.Platform get platform => $_getN(3);
  @$pb.TagNumber(4)
  set platform($30.Platform v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatform() => clearField(4);
  @$pb.TagNumber(4)
  $30.Platform ensurePlatform() => $_ensure(3);
}

class RenewAccessTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RenewAccessTokenReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..aOM<$30.Platform>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', subBuilder: $30.Platform.create)
    ..hasRequiredFields = false
  ;

  RenewAccessTokenReq._() : super();
  factory RenewAccessTokenReq({
    $core.String? refreshToken,
    $30.Platform? platform,
  }) {
    final _result = create();
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    return _result;
  }
  factory RenewAccessTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenewAccessTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenewAccessTokenReq clone() => RenewAccessTokenReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenewAccessTokenReq copyWith(void Function(RenewAccessTokenReq) updates) => super.copyWith((message) => updates(message as RenewAccessTokenReq)) as RenewAccessTokenReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenewAccessTokenReq create() => RenewAccessTokenReq._();
  RenewAccessTokenReq createEmptyInstance() => create();
  static $pb.PbList<RenewAccessTokenReq> createRepeated() => $pb.PbList<RenewAccessTokenReq>();
  @$core.pragma('dart2js:noInline')
  static RenewAccessTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenewAccessTokenReq>(create);
  static RenewAccessTokenReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => clearField(1);

  @$pb.TagNumber(2)
  $30.Platform get platform => $_getN(1);
  @$pb.TagNumber(2)
  set platform($30.Platform v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => clearField(2);
  @$pb.TagNumber(2)
  $30.Platform ensurePlatform() => $_ensure(1);
}

class RenewAccessTokenRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RenewAccessTokenRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  RenewAccessTokenRes._() : super();
  factory RenewAccessTokenRes({
    $core.String? accessToken,
    $core.String? refreshToken,
  }) {
    final _result = create();
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    return _result;
  }
  factory RenewAccessTokenRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenewAccessTokenRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenewAccessTokenRes clone() => RenewAccessTokenRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenewAccessTokenRes copyWith(void Function(RenewAccessTokenRes) updates) => super.copyWith((message) => updates(message as RenewAccessTokenRes)) as RenewAccessTokenRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenewAccessTokenRes create() => RenewAccessTokenRes._();
  RenewAccessTokenRes createEmptyInstance() => create();
  static $pb.PbList<RenewAccessTokenRes> createRepeated() => $pb.PbList<RenewAccessTokenRes>();
  @$core.pragma('dart2js:noInline')
  static RenewAccessTokenRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenewAccessTokenRes>(create);
  static RenewAccessTokenRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);
}

class SaveContactsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveContactsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..pc<$31.Contact>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactList', $pb.PbFieldType.PM, subBuilder: $31.Contact.create)
    ..pc<$29.PhoneNumber>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'returnUserContactByPhoneNumberList', $pb.PbFieldType.PM, subBuilder: $29.PhoneNumber.create)
    ..hasRequiredFields = false
  ;

  SaveContactsReq._() : super();
  factory SaveContactsReq({
    $core.Iterable<$31.Contact>? contactList,
    $core.Iterable<$29.PhoneNumber>? returnUserContactByPhoneNumberList,
  }) {
    final _result = create();
    if (contactList != null) {
      _result.contactList.addAll(contactList);
    }
    if (returnUserContactByPhoneNumberList != null) {
      _result.returnUserContactByPhoneNumberList.addAll(returnUserContactByPhoneNumberList);
    }
    return _result;
  }
  factory SaveContactsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveContactsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveContactsReq clone() => SaveContactsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveContactsReq copyWith(void Function(SaveContactsReq) updates) => super.copyWith((message) => updates(message as SaveContactsReq)) as SaveContactsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveContactsReq create() => SaveContactsReq._();
  SaveContactsReq createEmptyInstance() => create();
  static $pb.PbList<SaveContactsReq> createRepeated() => $pb.PbList<SaveContactsReq>();
  @$core.pragma('dart2js:noInline')
  static SaveContactsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveContactsReq>(create);
  static SaveContactsReq? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$31.Contact> get contactList => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$29.PhoneNumber> get returnUserContactByPhoneNumberList => $_getList(1);
}

class SaveContactsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveContactsRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..pc<$32.UserAsContact>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userList', $pb.PbFieldType.PM, protoName: 'user_List', subBuilder: $32.UserAsContact.create)
    ..hasRequiredFields = false
  ;

  SaveContactsRes._() : super();
  factory SaveContactsRes({
    $core.Iterable<$32.UserAsContact>? userList,
  }) {
    final _result = create();
    if (userList != null) {
      _result.userList.addAll(userList);
    }
    return _result;
  }
  factory SaveContactsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveContactsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveContactsRes clone() => SaveContactsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveContactsRes copyWith(void Function(SaveContactsRes) updates) => super.copyWith((message) => updates(message as SaveContactsRes)) as SaveContactsRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveContactsRes create() => SaveContactsRes._();
  SaveContactsRes createEmptyInstance() => create();
  static $pb.PbList<SaveContactsRes> createRepeated() => $pb.PbList<SaveContactsRes>();
  @$core.pragma('dart2js:noInline')
  static SaveContactsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveContactsRes>(create);
  static SaveContactsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$32.UserAsContact> get userList => $_getList(0);
}

class GetContactListUsersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetContactListUsersReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetContactListUsersReq._() : super();
  factory GetContactListUsersReq({
    $core.int? pageSize,
    $core.int? pageNumber,
  }) {
    final _result = create();
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageNumber != null) {
      _result.pageNumber = pageNumber;
    }
    return _result;
  }
  factory GetContactListUsersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContactListUsersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContactListUsersReq clone() => GetContactListUsersReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContactListUsersReq copyWith(void Function(GetContactListUsersReq) updates) => super.copyWith((message) => updates(message as GetContactListUsersReq)) as GetContactListUsersReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetContactListUsersReq create() => GetContactListUsersReq._();
  GetContactListUsersReq createEmptyInstance() => create();
  static $pb.PbList<GetContactListUsersReq> createRepeated() => $pb.PbList<GetContactListUsersReq>();
  @$core.pragma('dart2js:noInline')
  static GetContactListUsersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContactListUsersReq>(create);
  static GetContactListUsersReq? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageNumber => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageNumber() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageNumber() => clearField(3);
}

class GetContactListUsersRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetContactListUsersRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..pc<$32.UserAsContact>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userList', $pb.PbFieldType.PM, protoName: 'userList', subBuilder: $32.UserAsContact.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetContactListUsersRes._() : super();
  factory GetContactListUsersRes({
    $core.Iterable<$32.UserAsContact>? userList,
    $core.int? nextPageNumber,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (userList != null) {
      _result.userList.addAll(userList);
    }
    if (nextPageNumber != null) {
      _result.nextPageNumber = nextPageNumber;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory GetContactListUsersRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContactListUsersRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContactListUsersRes clone() => GetContactListUsersRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContactListUsersRes copyWith(void Function(GetContactListUsersRes) updates) => super.copyWith((message) => updates(message as GetContactListUsersRes)) as GetContactListUsersRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetContactListUsersRes create() => GetContactListUsersRes._();
  GetContactListUsersRes createEmptyInstance() => create();
  static $pb.PbList<GetContactListUsersRes> createRepeated() => $pb.PbList<GetContactListUsersRes>();
  @$core.pragma('dart2js:noInline')
  static GetContactListUsersRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContactListUsersRes>(create);
  static GetContactListUsersRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$32.UserAsContact> get userList => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get nextPageNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set nextPageNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

class GetContactListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetContactListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetContactListReq._() : super();
  factory GetContactListReq({
    $core.int? pageSize,
    $core.int? pageNumber,
  }) {
    final _result = create();
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageNumber != null) {
      _result.pageNumber = pageNumber;
    }
    return _result;
  }
  factory GetContactListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContactListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContactListReq clone() => GetContactListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContactListReq copyWith(void Function(GetContactListReq) updates) => super.copyWith((message) => updates(message as GetContactListReq)) as GetContactListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetContactListReq create() => GetContactListReq._();
  GetContactListReq createEmptyInstance() => create();
  static $pb.PbList<GetContactListReq> createRepeated() => $pb.PbList<GetContactListReq>();
  @$core.pragma('dart2js:noInline')
  static GetContactListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContactListReq>(create);
  static GetContactListReq? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageNumber => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageNumber() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageNumber() => clearField(3);
}

class GetContactListRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetContactListRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..pc<$31.Contact>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactList', $pb.PbFieldType.PM, protoName: 'contactList', subBuilder: $31.Contact.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetContactListRes._() : super();
  factory GetContactListRes({
    $core.Iterable<$31.Contact>? contactList,
    $core.int? nextPageNumber,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (contactList != null) {
      _result.contactList.addAll(contactList);
    }
    if (nextPageNumber != null) {
      _result.nextPageNumber = nextPageNumber;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory GetContactListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContactListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContactListRes clone() => GetContactListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContactListRes copyWith(void Function(GetContactListRes) updates) => super.copyWith((message) => updates(message as GetContactListRes)) as GetContactListRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetContactListRes create() => GetContactListRes._();
  GetContactListRes createEmptyInstance() => create();
  static $pb.PbList<GetContactListRes> createRepeated() => $pb.PbList<GetContactListRes>();
  @$core.pragma('dart2js:noInline')
  static GetContactListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContactListRes>(create);
  static GetContactListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$31.Contact> get contactList => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get nextPageNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set nextPageNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

class GetUserByUidReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserByUidReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  GetUserByUidReq._() : super();
  factory GetUserByUidReq({
    $14.Uid? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory GetUserByUidReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserByUidReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserByUidReq clone() => GetUserByUidReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserByUidReq copyWith(void Function(GetUserByUidReq) updates) => super.copyWith((message) => updates(message as GetUserByUidReq)) as GetUserByUidReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserByUidReq create() => GetUserByUidReq._();
  GetUserByUidReq createEmptyInstance() => create();
  static $pb.PbList<GetUserByUidReq> createRepeated() => $pb.PbList<GetUserByUidReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserByUidReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserByUidReq>(create);
  static GetUserByUidReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureUid() => $_ensure(0);
}

class GetUserByUidRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserByUidRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$32.UserAsContact>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $32.UserAsContact.create)
    ..hasRequiredFields = false
  ;

  GetUserByUidRes._() : super();
  factory GetUserByUidRes({
    $32.UserAsContact? user,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory GetUserByUidRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserByUidRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserByUidRes clone() => GetUserByUidRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserByUidRes copyWith(void Function(GetUserByUidRes) updates) => super.copyWith((message) => updates(message as GetUserByUidRes)) as GetUserByUidRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserByUidRes create() => GetUserByUidRes._();
  GetUserByUidRes createEmptyInstance() => create();
  static $pb.PbList<GetUserByUidRes> createRepeated() => $pb.PbList<GetUserByUidRes>();
  @$core.pragma('dart2js:noInline')
  static GetUserByUidRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserByUidRes>(create);
  static GetUserByUidRes? _defaultInstance;

  @$pb.TagNumber(1)
  $32.UserAsContact get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($32.UserAsContact v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $32.UserAsContact ensureUser() => $_ensure(0);
}

class UserSearchReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSearchReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  UserSearchReq._() : super();
  factory UserSearchReq({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UserSearchReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSearchReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSearchReq clone() => UserSearchReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSearchReq copyWith(void Function(UserSearchReq) updates) => super.copyWith((message) => updates(message as UserSearchReq)) as UserSearchReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSearchReq create() => UserSearchReq._();
  UserSearchReq createEmptyInstance() => create();
  static $pb.PbList<UserSearchReq> createRepeated() => $pb.PbList<UserSearchReq>();
  @$core.pragma('dart2js:noInline')
  static UserSearchReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSearchReq>(create);
  static UserSearchReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UserSearchRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSearchRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..pc<$32.UserAsContact>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userList', $pb.PbFieldType.PM, protoName: 'userList', subBuilder: $32.UserAsContact.create)
    ..hasRequiredFields = false
  ;

  UserSearchRes._() : super();
  factory UserSearchRes({
    $core.Iterable<$32.UserAsContact>? userList,
  }) {
    final _result = create();
    if (userList != null) {
      _result.userList.addAll(userList);
    }
    return _result;
  }
  factory UserSearchRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSearchRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSearchRes clone() => UserSearchRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSearchRes copyWith(void Function(UserSearchRes) updates) => super.copyWith((message) => updates(message as UserSearchRes)) as UserSearchRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSearchRes create() => UserSearchRes._();
  UserSearchRes createEmptyInstance() => create();
  static $pb.PbList<UserSearchRes> createRepeated() => $pb.PbList<UserSearchRes>();
  @$core.pragma('dart2js:noInline')
  static UserSearchRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSearchRes>(create);
  static UserSearchRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$32.UserAsContact> get userList => $_getList(0);
}

class GetUserProfileReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserProfileReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetUserProfileReq._() : super();
  factory GetUserProfileReq() => create();
  factory GetUserProfileReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserProfileReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserProfileReq clone() => GetUserProfileReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserProfileReq copyWith(void Function(GetUserProfileReq) updates) => super.copyWith((message) => updates(message as GetUserProfileReq)) as GetUserProfileReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserProfileReq create() => GetUserProfileReq._();
  GetUserProfileReq createEmptyInstance() => create();
  static $pb.PbList<GetUserProfileReq> createRepeated() => $pb.PbList<GetUserProfileReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserProfileReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserProfileReq>(create);
  static GetUserProfileReq? _defaultInstance;
}

class GetUserProfileRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserProfileRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$32.UserPrivateData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: $32.UserPrivateData.create)
    ..hasRequiredFields = false
  ;

  GetUserProfileRes._() : super();
  factory GetUserProfileRes({
    $32.UserPrivateData? profile,
  }) {
    final _result = create();
    if (profile != null) {
      _result.profile = profile;
    }
    return _result;
  }
  factory GetUserProfileRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserProfileRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserProfileRes clone() => GetUserProfileRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserProfileRes copyWith(void Function(GetUserProfileRes) updates) => super.copyWith((message) => updates(message as GetUserProfileRes)) as GetUserProfileRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserProfileRes create() => GetUserProfileRes._();
  GetUserProfileRes createEmptyInstance() => create();
  static $pb.PbList<GetUserProfileRes> createRepeated() => $pb.PbList<GetUserProfileRes>();
  @$core.pragma('dart2js:noInline')
  static GetUserProfileRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserProfileRes>(create);
  static GetUserProfileRes? _defaultInstance;

  @$pb.TagNumber(1)
  $32.UserPrivateData get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile($32.UserPrivateData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  $32.UserPrivateData ensureProfile() => $_ensure(0);
}

class SaveUserProfileReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveUserProfileReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deprecatedPasswordHash')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deprecatedEmail')
    ..hasRequiredFields = false
  ;

  SaveUserProfileReq._() : super();
  factory SaveUserProfileReq({
    $core.String? deprecatedPasswordHash,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? description,
    $core.String? deprecatedEmail,
  }) {
    final _result = create();
    if (deprecatedPasswordHash != null) {
      _result.deprecatedPasswordHash = deprecatedPasswordHash;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (deprecatedEmail != null) {
      _result.deprecatedEmail = deprecatedEmail;
    }
    return _result;
  }
  factory SaveUserProfileReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveUserProfileReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveUserProfileReq clone() => SaveUserProfileReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveUserProfileReq copyWith(void Function(SaveUserProfileReq) updates) => super.copyWith((message) => updates(message as SaveUserProfileReq)) as SaveUserProfileReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveUserProfileReq create() => SaveUserProfileReq._();
  SaveUserProfileReq createEmptyInstance() => create();
  static $pb.PbList<SaveUserProfileReq> createRepeated() => $pb.PbList<SaveUserProfileReq>();
  @$core.pragma('dart2js:noInline')
  static SaveUserProfileReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveUserProfileReq>(create);
  static SaveUserProfileReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deprecatedPasswordHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set deprecatedPasswordHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeprecatedPasswordHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeprecatedPasswordHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deprecatedEmail => $_getSZ(4);
  @$pb.TagNumber(5)
  set deprecatedEmail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeprecatedEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeprecatedEmail() => clearField(5);
}

class SaveUserProfileRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveUserProfileRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$32.UserPrivateData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: $32.UserPrivateData.create)
    ..hasRequiredFields = false
  ;

  SaveUserProfileRes._() : super();
  factory SaveUserProfileRes({
    $32.UserPrivateData? profile,
  }) {
    final _result = create();
    if (profile != null) {
      _result.profile = profile;
    }
    return _result;
  }
  factory SaveUserProfileRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveUserProfileRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveUserProfileRes clone() => SaveUserProfileRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveUserProfileRes copyWith(void Function(SaveUserProfileRes) updates) => super.copyWith((message) => updates(message as SaveUserProfileRes)) as SaveUserProfileRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveUserProfileRes create() => SaveUserProfileRes._();
  SaveUserProfileRes createEmptyInstance() => create();
  static $pb.PbList<SaveUserProfileRes> createRepeated() => $pb.PbList<SaveUserProfileRes>();
  @$core.pragma('dart2js:noInline')
  static SaveUserProfileRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveUserProfileRes>(create);
  static SaveUserProfileRes? _defaultInstance;

  @$pb.TagNumber(1)
  $32.UserPrivateData get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile($32.UserPrivateData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  $32.UserPrivateData ensureProfile() => $_ensure(0);
}

class UpdateEmailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateEmailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  UpdateEmailReq._() : super();
  factory UpdateEmailReq({
    $core.String? email,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory UpdateEmailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEmailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEmailReq clone() => UpdateEmailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEmailReq copyWith(void Function(UpdateEmailReq) updates) => super.copyWith((message) => updates(message as UpdateEmailReq)) as UpdateEmailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEmailReq create() => UpdateEmailReq._();
  UpdateEmailReq createEmptyInstance() => create();
  static $pb.PbList<UpdateEmailReq> createRepeated() => $pb.PbList<UpdateEmailReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateEmailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEmailReq>(create);
  static UpdateEmailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

class UpdateEmailRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateEmailRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$32.UserPrivateData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: $32.UserPrivateData.create)
    ..hasRequiredFields = false
  ;

  UpdateEmailRes._() : super();
  factory UpdateEmailRes({
    $32.UserPrivateData? profile,
  }) {
    final _result = create();
    if (profile != null) {
      _result.profile = profile;
    }
    return _result;
  }
  factory UpdateEmailRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEmailRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEmailRes clone() => UpdateEmailRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEmailRes copyWith(void Function(UpdateEmailRes) updates) => super.copyWith((message) => updates(message as UpdateEmailRes)) as UpdateEmailRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEmailRes create() => UpdateEmailRes._();
  UpdateEmailRes createEmptyInstance() => create();
  static $pb.PbList<UpdateEmailRes> createRepeated() => $pb.PbList<UpdateEmailRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateEmailRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEmailRes>(create);
  static UpdateEmailRes? _defaultInstance;

  @$pb.TagNumber(1)
  $32.UserPrivateData get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile($32.UserPrivateData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  $32.UserPrivateData ensureProfile() => $_ensure(0);
}

class ResendEmailVerificationReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResendEmailVerificationReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ResendEmailVerificationReq._() : super();
  factory ResendEmailVerificationReq() => create();
  factory ResendEmailVerificationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendEmailVerificationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendEmailVerificationReq clone() => ResendEmailVerificationReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendEmailVerificationReq copyWith(void Function(ResendEmailVerificationReq) updates) => super.copyWith((message) => updates(message as ResendEmailVerificationReq)) as ResendEmailVerificationReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResendEmailVerificationReq create() => ResendEmailVerificationReq._();
  ResendEmailVerificationReq createEmptyInstance() => create();
  static $pb.PbList<ResendEmailVerificationReq> createRepeated() => $pb.PbList<ResendEmailVerificationReq>();
  @$core.pragma('dart2js:noInline')
  static ResendEmailVerificationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendEmailVerificationReq>(create);
  static ResendEmailVerificationReq? _defaultInstance;
}

class ResendEmailVerificationRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResendEmailVerificationRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ResendEmailVerificationRes._() : super();
  factory ResendEmailVerificationRes() => create();
  factory ResendEmailVerificationRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendEmailVerificationRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendEmailVerificationRes clone() => ResendEmailVerificationRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendEmailVerificationRes copyWith(void Function(ResendEmailVerificationRes) updates) => super.copyWith((message) => updates(message as ResendEmailVerificationRes)) as ResendEmailVerificationRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResendEmailVerificationRes create() => ResendEmailVerificationRes._();
  ResendEmailVerificationRes createEmptyInstance() => create();
  static $pb.PbList<ResendEmailVerificationRes> createRepeated() => $pb.PbList<ResendEmailVerificationRes>();
  @$core.pragma('dart2js:noInline')
  static ResendEmailVerificationRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendEmailVerificationRes>(create);
  static ResendEmailVerificationRes? _defaultInstance;
}

class VerifyEmailAddressReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyEmailAddressReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  VerifyEmailAddressReq._() : super();
  factory VerifyEmailAddressReq({
    $core.String? hash,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory VerifyEmailAddressReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyEmailAddressReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyEmailAddressReq clone() => VerifyEmailAddressReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyEmailAddressReq copyWith(void Function(VerifyEmailAddressReq) updates) => super.copyWith((message) => updates(message as VerifyEmailAddressReq)) as VerifyEmailAddressReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyEmailAddressReq create() => VerifyEmailAddressReq._();
  VerifyEmailAddressReq createEmptyInstance() => create();
  static $pb.PbList<VerifyEmailAddressReq> createRepeated() => $pb.PbList<VerifyEmailAddressReq>();
  @$core.pragma('dart2js:noInline')
  static VerifyEmailAddressReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyEmailAddressReq>(create);
  static VerifyEmailAddressReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

class VerifyEmailAddressRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyEmailAddressRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  VerifyEmailAddressRes._() : super();
  factory VerifyEmailAddressRes() => create();
  factory VerifyEmailAddressRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyEmailAddressRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyEmailAddressRes clone() => VerifyEmailAddressRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyEmailAddressRes copyWith(void Function(VerifyEmailAddressRes) updates) => super.copyWith((message) => updates(message as VerifyEmailAddressRes)) as VerifyEmailAddressRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyEmailAddressRes create() => VerifyEmailAddressRes._();
  VerifyEmailAddressRes createEmptyInstance() => create();
  static $pb.PbList<VerifyEmailAddressRes> createRepeated() => $pb.PbList<VerifyEmailAddressRes>();
  @$core.pragma('dart2js:noInline')
  static VerifyEmailAddressRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyEmailAddressRes>(create);
  static VerifyEmailAddressRes? _defaultInstance;
}

class UpdatePasswordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePasswordReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPassword')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentPassword')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordHint')
    ..hasRequiredFields = false
  ;

  UpdatePasswordReq._() : super();
  factory UpdatePasswordReq({
    $core.String? newPassword,
    $core.String? currentPassword,
    $core.String? passwordHint,
  }) {
    final _result = create();
    if (newPassword != null) {
      _result.newPassword = newPassword;
    }
    if (currentPassword != null) {
      _result.currentPassword = currentPassword;
    }
    if (passwordHint != null) {
      _result.passwordHint = passwordHint;
    }
    return _result;
  }
  factory UpdatePasswordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePasswordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePasswordReq clone() => UpdatePasswordReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePasswordReq copyWith(void Function(UpdatePasswordReq) updates) => super.copyWith((message) => updates(message as UpdatePasswordReq)) as UpdatePasswordReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordReq create() => UpdatePasswordReq._();
  UpdatePasswordReq createEmptyInstance() => create();
  static $pb.PbList<UpdatePasswordReq> createRepeated() => $pb.PbList<UpdatePasswordReq>();
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePasswordReq>(create);
  static UpdatePasswordReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get newPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set newPassword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currentPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set currentPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get passwordHint => $_getSZ(2);
  @$pb.TagNumber(3)
  set passwordHint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPasswordHint() => $_has(2);
  @$pb.TagNumber(3)
  void clearPasswordHint() => clearField(3);
}

class UpdatePasswordRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePasswordRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$32.UserPrivateData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: $32.UserPrivateData.create)
    ..hasRequiredFields = false
  ;

  UpdatePasswordRes._() : super();
  factory UpdatePasswordRes({
    $32.UserPrivateData? profile,
  }) {
    final _result = create();
    if (profile != null) {
      _result.profile = profile;
    }
    return _result;
  }
  factory UpdatePasswordRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePasswordRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePasswordRes clone() => UpdatePasswordRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePasswordRes copyWith(void Function(UpdatePasswordRes) updates) => super.copyWith((message) => updates(message as UpdatePasswordRes)) as UpdatePasswordRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordRes create() => UpdatePasswordRes._();
  UpdatePasswordRes createEmptyInstance() => create();
  static $pb.PbList<UpdatePasswordRes> createRepeated() => $pb.PbList<UpdatePasswordRes>();
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePasswordRes>(create);
  static UpdatePasswordRes? _defaultInstance;

  @$pb.TagNumber(1)
  $32.UserPrivateData get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile($32.UserPrivateData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  $32.UserPrivateData ensureProfile() => $_ensure(0);
}

class VerifyQrCodeTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyQrCodeTokenReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOM<$30.Platform>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', subBuilder: $30.Platform.create)
    ..hasRequiredFields = false
  ;

  VerifyQrCodeTokenReq._() : super();
  factory VerifyQrCodeTokenReq({
    $core.String? token,
    $30.Platform? platform,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    return _result;
  }
  factory VerifyQrCodeTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyQrCodeTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyQrCodeTokenReq clone() => VerifyQrCodeTokenReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyQrCodeTokenReq copyWith(void Function(VerifyQrCodeTokenReq) updates) => super.copyWith((message) => updates(message as VerifyQrCodeTokenReq)) as VerifyQrCodeTokenReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyQrCodeTokenReq create() => VerifyQrCodeTokenReq._();
  VerifyQrCodeTokenReq createEmptyInstance() => create();
  static $pb.PbList<VerifyQrCodeTokenReq> createRepeated() => $pb.PbList<VerifyQrCodeTokenReq>();
  @$core.pragma('dart2js:noInline')
  static VerifyQrCodeTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyQrCodeTokenReq>(create);
  static VerifyQrCodeTokenReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $30.Platform get platform => $_getN(1);
  @$pb.TagNumber(2)
  set platform($30.Platform v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => clearField(2);
  @$pb.TagNumber(2)
  $30.Platform ensurePlatform() => $_ensure(1);
}

class VerifyQrCodeTokenRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyQrCodeTokenRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  VerifyQrCodeTokenRes._() : super();
  factory VerifyQrCodeTokenRes() => create();
  factory VerifyQrCodeTokenRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyQrCodeTokenRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyQrCodeTokenRes clone() => VerifyQrCodeTokenRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyQrCodeTokenRes copyWith(void Function(VerifyQrCodeTokenRes) updates) => super.copyWith((message) => updates(message as VerifyQrCodeTokenRes)) as VerifyQrCodeTokenRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyQrCodeTokenRes create() => VerifyQrCodeTokenRes._();
  VerifyQrCodeTokenRes createEmptyInstance() => create();
  static $pb.PbList<VerifyQrCodeTokenRes> createRepeated() => $pb.PbList<VerifyQrCodeTokenRes>();
  @$core.pragma('dart2js:noInline')
  static VerifyQrCodeTokenRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyQrCodeTokenRes>(create);
  static VerifyQrCodeTokenRes? _defaultInstance;
}

class UpdateSessionPlatformInformationReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateSessionPlatformInformationReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$30.Platform>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', subBuilder: $30.Platform.create)
    ..hasRequiredFields = false
  ;

  UpdateSessionPlatformInformationReq._() : super();
  factory UpdateSessionPlatformInformationReq({
    $30.Platform? platform,
  }) {
    final _result = create();
    if (platform != null) {
      _result.platform = platform;
    }
    return _result;
  }
  factory UpdateSessionPlatformInformationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSessionPlatformInformationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSessionPlatformInformationReq clone() => UpdateSessionPlatformInformationReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSessionPlatformInformationReq copyWith(void Function(UpdateSessionPlatformInformationReq) updates) => super.copyWith((message) => updates(message as UpdateSessionPlatformInformationReq)) as UpdateSessionPlatformInformationReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSessionPlatformInformationReq create() => UpdateSessionPlatformInformationReq._();
  UpdateSessionPlatformInformationReq createEmptyInstance() => create();
  static $pb.PbList<UpdateSessionPlatformInformationReq> createRepeated() => $pb.PbList<UpdateSessionPlatformInformationReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateSessionPlatformInformationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSessionPlatformInformationReq>(create);
  static UpdateSessionPlatformInformationReq? _defaultInstance;

  @$pb.TagNumber(1)
  $30.Platform get platform => $_getN(0);
  @$pb.TagNumber(1)
  set platform($30.Platform v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);
  @$pb.TagNumber(1)
  $30.Platform ensurePlatform() => $_ensure(0);
}

class UpdateSessionPlatformInformationRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateSessionPlatformInformationRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateSessionPlatformInformationRes._() : super();
  factory UpdateSessionPlatformInformationRes() => create();
  factory UpdateSessionPlatformInformationRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSessionPlatformInformationRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSessionPlatformInformationRes clone() => UpdateSessionPlatformInformationRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSessionPlatformInformationRes copyWith(void Function(UpdateSessionPlatformInformationRes) updates) => super.copyWith((message) => updates(message as UpdateSessionPlatformInformationRes)) as UpdateSessionPlatformInformationRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSessionPlatformInformationRes create() => UpdateSessionPlatformInformationRes._();
  UpdateSessionPlatformInformationRes createEmptyInstance() => create();
  static $pb.PbList<UpdateSessionPlatformInformationRes> createRepeated() => $pb.PbList<UpdateSessionPlatformInformationRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateSessionPlatformInformationRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSessionPlatformInformationRes>(create);
  static UpdateSessionPlatformInformationRes? _defaultInstance;
}

class GetMySessionsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMySessionsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetMySessionsReq._() : super();
  factory GetMySessionsReq() => create();
  factory GetMySessionsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMySessionsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMySessionsReq clone() => GetMySessionsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMySessionsReq copyWith(void Function(GetMySessionsReq) updates) => super.copyWith((message) => updates(message as GetMySessionsReq)) as GetMySessionsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMySessionsReq create() => GetMySessionsReq._();
  GetMySessionsReq createEmptyInstance() => create();
  static $pb.PbList<GetMySessionsReq> createRepeated() => $pb.PbList<GetMySessionsReq>();
  @$core.pragma('dart2js:noInline')
  static GetMySessionsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMySessionsReq>(create);
  static GetMySessionsReq? _defaultInstance;
}

class GetMySessionsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMySessionsRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..pc<$33.Session>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessions', $pb.PbFieldType.PM, subBuilder: $33.Session.create)
    ..hasRequiredFields = false
  ;

  GetMySessionsRes._() : super();
  factory GetMySessionsRes({
    $core.Iterable<$33.Session>? sessions,
  }) {
    final _result = create();
    if (sessions != null) {
      _result.sessions.addAll(sessions);
    }
    return _result;
  }
  factory GetMySessionsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMySessionsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMySessionsRes clone() => GetMySessionsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMySessionsRes copyWith(void Function(GetMySessionsRes) updates) => super.copyWith((message) => updates(message as GetMySessionsRes)) as GetMySessionsRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMySessionsRes create() => GetMySessionsRes._();
  GetMySessionsRes createEmptyInstance() => create();
  static $pb.PbList<GetMySessionsRes> createRepeated() => $pb.PbList<GetMySessionsRes>();
  @$core.pragma('dart2js:noInline')
  static GetMySessionsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMySessionsRes>(create);
  static GetMySessionsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$33.Session> get sessions => $_getList(0);
}

class RevokeSessionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RevokeSessionReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionIds')
    ..hasRequiredFields = false
  ;

  RevokeSessionReq._() : super();
  factory RevokeSessionReq({
    $core.Iterable<$core.String>? sessionIds,
  }) {
    final _result = create();
    if (sessionIds != null) {
      _result.sessionIds.addAll(sessionIds);
    }
    return _result;
  }
  factory RevokeSessionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeSessionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeSessionReq clone() => RevokeSessionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeSessionReq copyWith(void Function(RevokeSessionReq) updates) => super.copyWith((message) => updates(message as RevokeSessionReq)) as RevokeSessionReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RevokeSessionReq create() => RevokeSessionReq._();
  RevokeSessionReq createEmptyInstance() => create();
  static $pb.PbList<RevokeSessionReq> createRepeated() => $pb.PbList<RevokeSessionReq>();
  @$core.pragma('dart2js:noInline')
  static RevokeSessionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeSessionReq>(create);
  static RevokeSessionReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get sessionIds => $_getList(0);
}

class RevokeSessionRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RevokeSessionRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RevokeSessionRes._() : super();
  factory RevokeSessionRes() => create();
  factory RevokeSessionRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeSessionRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeSessionRes clone() => RevokeSessionRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeSessionRes copyWith(void Function(RevokeSessionRes) updates) => super.copyWith((message) => updates(message as RevokeSessionRes)) as RevokeSessionRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RevokeSessionRes create() => RevokeSessionRes._();
  RevokeSessionRes createEmptyInstance() => create();
  static $pb.PbList<RevokeSessionRes> createRepeated() => $pb.PbList<RevokeSessionRes>();
  @$core.pragma('dart2js:noInline')
  static RevokeSessionRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeSessionRes>(create);
  static RevokeSessionRes? _defaultInstance;
}

class LogoutSessionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogoutSessionReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionIds')
    ..hasRequiredFields = false
  ;

  LogoutSessionReq._() : super();
  factory LogoutSessionReq({
    $core.Iterable<$core.String>? sessionIds,
  }) {
    final _result = create();
    if (sessionIds != null) {
      _result.sessionIds.addAll(sessionIds);
    }
    return _result;
  }
  factory LogoutSessionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogoutSessionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogoutSessionReq clone() => LogoutSessionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogoutSessionReq copyWith(void Function(LogoutSessionReq) updates) => super.copyWith((message) => updates(message as LogoutSessionReq)) as LogoutSessionReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogoutSessionReq create() => LogoutSessionReq._();
  LogoutSessionReq createEmptyInstance() => create();
  static $pb.PbList<LogoutSessionReq> createRepeated() => $pb.PbList<LogoutSessionReq>();
  @$core.pragma('dart2js:noInline')
  static LogoutSessionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutSessionReq>(create);
  static LogoutSessionReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get sessionIds => $_getList(0);
}

class LogoutSessionRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogoutSessionRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LogoutSessionRes._() : super();
  factory LogoutSessionRes() => create();
  factory LogoutSessionRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogoutSessionRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogoutSessionRes clone() => LogoutSessionRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogoutSessionRes copyWith(void Function(LogoutSessionRes) updates) => super.copyWith((message) => updates(message as LogoutSessionRes)) as LogoutSessionRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogoutSessionRes create() => LogoutSessionRes._();
  LogoutSessionRes createEmptyInstance() => create();
  static $pb.PbList<LogoutSessionRes> createRepeated() => $pb.PbList<LogoutSessionRes>();
  @$core.pragma('dart2js:noInline')
  static LogoutSessionRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutSessionRes>(create);
  static LogoutSessionRes? _defaultInstance;
}

class RevokeAllOtherSessionsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RevokeAllOtherSessionsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RevokeAllOtherSessionsReq._() : super();
  factory RevokeAllOtherSessionsReq() => create();
  factory RevokeAllOtherSessionsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeAllOtherSessionsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeAllOtherSessionsReq clone() => RevokeAllOtherSessionsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeAllOtherSessionsReq copyWith(void Function(RevokeAllOtherSessionsReq) updates) => super.copyWith((message) => updates(message as RevokeAllOtherSessionsReq)) as RevokeAllOtherSessionsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RevokeAllOtherSessionsReq create() => RevokeAllOtherSessionsReq._();
  RevokeAllOtherSessionsReq createEmptyInstance() => create();
  static $pb.PbList<RevokeAllOtherSessionsReq> createRepeated() => $pb.PbList<RevokeAllOtherSessionsReq>();
  @$core.pragma('dart2js:noInline')
  static RevokeAllOtherSessionsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeAllOtherSessionsReq>(create);
  static RevokeAllOtherSessionsReq? _defaultInstance;
}

class RevokeAllOtherSessionsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RevokeAllOtherSessionsRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RevokeAllOtherSessionsRes._() : super();
  factory RevokeAllOtherSessionsRes() => create();
  factory RevokeAllOtherSessionsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeAllOtherSessionsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeAllOtherSessionsRes clone() => RevokeAllOtherSessionsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeAllOtherSessionsRes copyWith(void Function(RevokeAllOtherSessionsRes) updates) => super.copyWith((message) => updates(message as RevokeAllOtherSessionsRes)) as RevokeAllOtherSessionsRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RevokeAllOtherSessionsRes create() => RevokeAllOtherSessionsRes._();
  RevokeAllOtherSessionsRes createEmptyInstance() => create();
  static $pb.PbList<RevokeAllOtherSessionsRes> createRepeated() => $pb.PbList<RevokeAllOtherSessionsRes>();
  @$core.pragma('dart2js:noInline')
  static RevokeAllOtherSessionsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeAllOtherSessionsRes>(create);
  static RevokeAllOtherSessionsRes? _defaultInstance;
}

