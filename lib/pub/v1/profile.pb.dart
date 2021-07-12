///
//  Generated code. Do not modify.
//  source: pub/v1/profile.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/phone.pb.dart' as $27;
import 'models/platform.pb.dart' as $28;
import 'models/contact.pb.dart' as $29;
import 'models/user.pb.dart' as $30;
import 'models/uid.pb.dart' as $15;
import 'models/session.pb.dart' as $31;

import 'profile.pbenum.dart';

export 'profile.pbenum.dart';

class GetVerificationCodeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetVerificationCodeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$27.PhoneNumber>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', subBuilder: $27.PhoneNumber.create)
    ..e<VerificationType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VerificationType.MESSAGE, valueOf: VerificationType.valueOf, enumValues: VerificationType.values)
    ..aOM<$28.Platform>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', subBuilder: $28.Platform.create)
    ..hasRequiredFields = false
  ;

  GetVerificationCodeReq._() : super();
  factory GetVerificationCodeReq({
    $27.PhoneNumber phoneNumber,
    VerificationType type,
    $28.Platform platform,
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
  static GetVerificationCodeReq _defaultInstance;

  @$pb.TagNumber(1)
  $27.PhoneNumber get phoneNumber => $_getN(0);
  @$pb.TagNumber(1)
  set phoneNumber($27.PhoneNumber v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);
  @$pb.TagNumber(1)
  $27.PhoneNumber ensurePhoneNumber() => $_ensure(0);

  @$pb.TagNumber(2)
  VerificationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(VerificationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $28.Platform get platform => $_getN(2);
  @$pb.TagNumber(3)
  set platform($28.Platform v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);
  @$pb.TagNumber(3)
  $28.Platform ensurePlatform() => $_ensure(2);
}

class GetVerificationCodeRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetVerificationCodeRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..e<VerificationType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: VerificationType.MESSAGE, valueOf: VerificationType.valueOf, enumValues: VerificationType.values)
    ..hasRequiredFields = false
  ;

  GetVerificationCodeRes._() : super();
  factory GetVerificationCodeRes({
    VerificationType type,
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
  static GetVerificationCodeRes _defaultInstance;

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
    ..aOM<$27.PhoneNumber>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', subBuilder: $27.PhoneNumber.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOM<$28.Platform>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', subBuilder: $28.Platform.create)
    ..hasRequiredFields = false
  ;

  VerifyCodeReq._() : super();
  factory VerifyCodeReq({
    $27.PhoneNumber phoneNumber,
    $core.String code,
    $core.String device,
    $core.String password,
    $28.Platform platform,
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
  static VerifyCodeReq _defaultInstance;

  @$pb.TagNumber(1)
  $27.PhoneNumber get phoneNumber => $_getN(0);
  @$pb.TagNumber(1)
  set phoneNumber($27.PhoneNumber v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);
  @$pb.TagNumber(1)
  $27.PhoneNumber ensurePhoneNumber() => $_ensure(0);

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
  $28.Platform get platform => $_getN(4);
  @$pb.TagNumber(5)
  set platform($28.Platform v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlatform() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlatform() => clearField(5);
  @$pb.TagNumber(5)
  $28.Platform ensurePlatform() => $_ensure(4);
}

class AccessTokenRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccessTokenRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..e<AccessTokenRes_Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: AccessTokenRes_Status.OK, valueOf: AccessTokenRes_Status.valueOf, enumValues: AccessTokenRes_Status.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordHint')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forgotEmailHint')
    ..hasRequiredFields = false
  ;

  AccessTokenRes._() : super();
  factory AccessTokenRes({
    AccessTokenRes_Status status,
    $core.String accessToken,
    $core.String refreshToken,
    $core.String passwordHint,
    $core.String forgotEmailHint,
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
  static AccessTokenRes _defaultInstance;

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
}

class RenewAccessTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RenewAccessTokenReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..aOM<$28.Platform>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', subBuilder: $28.Platform.create)
    ..hasRequiredFields = false
  ;

  RenewAccessTokenReq._() : super();
  factory RenewAccessTokenReq({
    $core.String refreshToken,
    $28.Platform platform,
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
  static RenewAccessTokenReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => clearField(1);

  @$pb.TagNumber(2)
  $28.Platform get platform => $_getN(1);
  @$pb.TagNumber(2)
  set platform($28.Platform v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => clearField(2);
  @$pb.TagNumber(2)
  $28.Platform ensurePlatform() => $_ensure(1);
}

class RenewAccessTokenRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RenewAccessTokenRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  RenewAccessTokenRes._() : super();
  factory RenewAccessTokenRes({
    $core.String accessToken,
    $core.String refreshToken,
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
  static RenewAccessTokenRes _defaultInstance;

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
    ..pc<$29.Contact>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactList', $pb.PbFieldType.PM, protoName: 'contactList', subBuilder: $29.Contact.create)
    ..hasRequiredFields = false
  ;

  SaveContactsReq._() : super();
  factory SaveContactsReq({
    $core.Iterable<$29.Contact> contactList,
  }) {
    final _result = create();
    if (contactList != null) {
      _result.contactList.addAll(contactList);
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
  static SaveContactsReq _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$29.Contact> get contactList => $_getList(0);
}

class SaveContactsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveContactsRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SaveContactsRes._() : super();
  factory SaveContactsRes() => create();
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
  static SaveContactsRes _defaultInstance;
}

class GetContactListUsersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetContactListUsersReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetContactListUsersReq._() : super();
  factory GetContactListUsersReq({
    $core.int pageSize,
    $core.int pageNumber,
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
  static GetContactListUsersReq _defaultInstance;

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
    ..pc<$30.UserAsContact>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userList', $pb.PbFieldType.PM, protoName: 'userList', subBuilder: $30.UserAsContact.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetContactListUsersRes._() : super();
  factory GetContactListUsersRes({
    $core.Iterable<$30.UserAsContact> userList,
    $core.int nextPageNumber,
    $core.int totalSize,
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
  static GetContactListUsersRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$30.UserAsContact> get userList => $_getList(0);

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
    $core.int pageSize,
    $core.int pageNumber,
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
  static GetContactListReq _defaultInstance;

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
    ..pc<$29.Contact>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactList', $pb.PbFieldType.PM, protoName: 'contactList', subBuilder: $29.Contact.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetContactListRes._() : super();
  factory GetContactListRes({
    $core.Iterable<$29.Contact> contactList,
    $core.int nextPageNumber,
    $core.int totalSize,
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
  static GetContactListRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$29.Contact> get contactList => $_getList(0);

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
    ..aOM<$15.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $15.Uid.create)
    ..hasRequiredFields = false
  ;

  GetUserByUidReq._() : super();
  factory GetUserByUidReq({
    $15.Uid uid,
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
  static GetUserByUidReq _defaultInstance;

  @$pb.TagNumber(1)
  $15.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($15.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $15.Uid ensureUid() => $_ensure(0);
}

class GetUserByUidRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserByUidRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$30.UserAsContact>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $30.UserAsContact.create)
    ..hasRequiredFields = false
  ;

  GetUserByUidRes._() : super();
  factory GetUserByUidRes({
    $30.UserAsContact user,
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
  static GetUserByUidRes _defaultInstance;

  @$pb.TagNumber(1)
  $30.UserAsContact get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($30.UserAsContact v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $30.UserAsContact ensureUser() => $_ensure(0);
}

class UserSearchReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSearchReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  UserSearchReq._() : super();
  factory UserSearchReq({
    $core.String name,
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
  static UserSearchReq _defaultInstance;

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
    ..pc<$30.UserAsContact>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userList', $pb.PbFieldType.PM, protoName: 'userList', subBuilder: $30.UserAsContact.create)
    ..hasRequiredFields = false
  ;

  UserSearchRes._() : super();
  factory UserSearchRes({
    $core.Iterable<$30.UserAsContact> userList,
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
  static UserSearchRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$30.UserAsContact> get userList => $_getList(0);
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
  static GetUserProfileReq _defaultInstance;
}

class GetUserProfileRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserProfileRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$30.UserPrivateData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: $30.UserPrivateData.create)
    ..hasRequiredFields = false
  ;

  GetUserProfileRes._() : super();
  factory GetUserProfileRes({
    $30.UserPrivateData profile,
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
  static GetUserProfileRes _defaultInstance;

  @$pb.TagNumber(1)
  $30.UserPrivateData get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile($30.UserPrivateData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  $30.UserPrivateData ensureProfile() => $_ensure(0);
}

class SaveUserProfileReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveUserProfileReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordHash')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  SaveUserProfileReq._() : super();
  factory SaveUserProfileReq({
    $core.String passwordHash,
    $core.String firstName,
    $core.String lastName,
    $core.String description,
    $core.String email,
  }) {
    final _result = create();
    if (passwordHash != null) {
      _result.passwordHash = passwordHash;
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
    if (email != null) {
      _result.email = email;
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
  static SaveUserProfileReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get passwordHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set passwordHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPasswordHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearPasswordHash() => clearField(1);

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
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);
}

class SaveUserProfileRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveUserProfileRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SaveUserProfileRes._() : super();
  factory SaveUserProfileRes() => create();
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
  static SaveUserProfileRes _defaultInstance;
}

class UpdateSessionPlatformInformationReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateSessionPlatformInformationReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$28.Platform>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', subBuilder: $28.Platform.create)
    ..hasRequiredFields = false
  ;

  UpdateSessionPlatformInformationReq._() : super();
  factory UpdateSessionPlatformInformationReq({
    $28.Platform platform,
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
  static UpdateSessionPlatformInformationReq _defaultInstance;

  @$pb.TagNumber(1)
  $28.Platform get platform => $_getN(0);
  @$pb.TagNumber(1)
  set platform($28.Platform v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);
  @$pb.TagNumber(1)
  $28.Platform ensurePlatform() => $_ensure(0);
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
  static UpdateSessionPlatformInformationRes _defaultInstance;
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
  static GetMySessionsReq _defaultInstance;
}

class GetMySessionsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMySessionsRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..pc<$31.Session>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessions', $pb.PbFieldType.PM, subBuilder: $31.Session.create)
    ..hasRequiredFields = false
  ;

  GetMySessionsRes._() : super();
  factory GetMySessionsRes({
    $core.Iterable<$31.Session> sessions,
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
  static GetMySessionsRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$31.Session> get sessions => $_getList(0);
}

class RevokeSessionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RevokeSessionReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.profile'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionIds')
    ..hasRequiredFields = false
  ;

  RevokeSessionReq._() : super();
  factory RevokeSessionReq({
    $core.Iterable<$core.String> sessionIds,
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
  static RevokeSessionReq _defaultInstance;

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
  static RevokeSessionRes _defaultInstance;
}

