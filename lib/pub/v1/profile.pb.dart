///
//  Generated code. Do not modify.
//  source: pub/v1/profile.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/phone.pb.dart' as $17;
import 'models/contact.pb.dart' as $18;
import 'models/user.pb.dart' as $19;
import 'models/uid.pb.dart' as $12;
import 'models/session.pb.dart' as $20;

import 'profile.pbenum.dart';

export 'profile.pbenum.dart';

class GetVerificationCodeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetVerificationCodeReq', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$17.PhoneNumber>(1, 'phoneNumber', subBuilder: $17.PhoneNumber.create)
    ..e<VerificationType>(2, 'type', $pb.PbFieldType.OE, defaultOrMaker: VerificationType.MESSAGE, valueOf: VerificationType.valueOf, enumValues: VerificationType.values)
    ..hasRequiredFields = false
  ;

  GetVerificationCodeReq._() : super();
  factory GetVerificationCodeReq() => create();
  factory GetVerificationCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVerificationCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetVerificationCodeReq clone() => GetVerificationCodeReq()..mergeFromMessage(this);
  GetVerificationCodeReq copyWith(void Function(GetVerificationCodeReq) updates) => super.copyWith((message) => updates(message as GetVerificationCodeReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVerificationCodeReq create() => GetVerificationCodeReq._();
  GetVerificationCodeReq createEmptyInstance() => create();
  static $pb.PbList<GetVerificationCodeReq> createRepeated() => $pb.PbList<GetVerificationCodeReq>();
  @$core.pragma('dart2js:noInline')
  static GetVerificationCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVerificationCodeReq>(create);
  static GetVerificationCodeReq _defaultInstance;

  @$pb.TagNumber(1)
  $17.PhoneNumber get phoneNumber => $_getN(0);
  @$pb.TagNumber(1)
  set phoneNumber($17.PhoneNumber v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);
  @$pb.TagNumber(1)
  $17.PhoneNumber ensurePhoneNumber() => $_ensure(0);

  @$pb.TagNumber(2)
  VerificationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(VerificationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class GetVerificationCodeRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetVerificationCodeRes', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..e<VerificationType>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: VerificationType.MESSAGE, valueOf: VerificationType.valueOf, enumValues: VerificationType.values)
    ..hasRequiredFields = false
  ;

  GetVerificationCodeRes._() : super();
  factory GetVerificationCodeRes() => create();
  factory GetVerificationCodeRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVerificationCodeRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetVerificationCodeRes clone() => GetVerificationCodeRes()..mergeFromMessage(this);
  GetVerificationCodeRes copyWith(void Function(GetVerificationCodeRes) updates) => super.copyWith((message) => updates(message as GetVerificationCodeRes));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VerifyCodeReq', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$17.PhoneNumber>(1, 'phoneNumber', subBuilder: $17.PhoneNumber.create)
    ..aOS(2, 'code')
    ..aOS(3, 'device')
    ..aOS(4, 'password')
    ..hasRequiredFields = false
  ;

  VerifyCodeReq._() : super();
  factory VerifyCodeReq() => create();
  factory VerifyCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VerifyCodeReq clone() => VerifyCodeReq()..mergeFromMessage(this);
  VerifyCodeReq copyWith(void Function(VerifyCodeReq) updates) => super.copyWith((message) => updates(message as VerifyCodeReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyCodeReq create() => VerifyCodeReq._();
  VerifyCodeReq createEmptyInstance() => create();
  static $pb.PbList<VerifyCodeReq> createRepeated() => $pb.PbList<VerifyCodeReq>();
  @$core.pragma('dart2js:noInline')
  static VerifyCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyCodeReq>(create);
  static VerifyCodeReq _defaultInstance;

  @$pb.TagNumber(1)
  $17.PhoneNumber get phoneNumber => $_getN(0);
  @$pb.TagNumber(1)
  set phoneNumber($17.PhoneNumber v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);
  @$pb.TagNumber(1)
  $17.PhoneNumber ensurePhoneNumber() => $_ensure(0);

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
}

class AccessTokenRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccessTokenRes', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..e<AccessTokenRes_Status>(1, 'status', $pb.PbFieldType.OE, defaultOrMaker: AccessTokenRes_Status.OK, valueOf: AccessTokenRes_Status.valueOf, enumValues: AccessTokenRes_Status.values)
    ..aOS(2, 'accessToken')
    ..aOS(3, 'refreshToken')
    ..aOS(4, 'passwordHint')
    ..aOS(5, 'forgotEmailHint')
    ..hasRequiredFields = false
  ;

  AccessTokenRes._() : super();
  factory AccessTokenRes() => create();
  factory AccessTokenRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessTokenRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccessTokenRes clone() => AccessTokenRes()..mergeFromMessage(this);
  AccessTokenRes copyWith(void Function(AccessTokenRes) updates) => super.copyWith((message) => updates(message as AccessTokenRes));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RenewAccessTokenReq', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, 'refreshToken')
    ..hasRequiredFields = false
  ;

  RenewAccessTokenReq._() : super();
  factory RenewAccessTokenReq() => create();
  factory RenewAccessTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenewAccessTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RenewAccessTokenReq clone() => RenewAccessTokenReq()..mergeFromMessage(this);
  RenewAccessTokenReq copyWith(void Function(RenewAccessTokenReq) updates) => super.copyWith((message) => updates(message as RenewAccessTokenReq));
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
}

class RenewAccessTokenRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RenewAccessTokenRes', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, 'accessToken')
    ..aOS(2, 'refreshToken')
    ..hasRequiredFields = false
  ;

  RenewAccessTokenRes._() : super();
  factory RenewAccessTokenRes() => create();
  factory RenewAccessTokenRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenewAccessTokenRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RenewAccessTokenRes clone() => RenewAccessTokenRes()..mergeFromMessage(this);
  RenewAccessTokenRes copyWith(void Function(RenewAccessTokenRes) updates) => super.copyWith((message) => updates(message as RenewAccessTokenRes));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SaveContactsReq', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..pc<$18.Contact>(2, 'contactList', $pb.PbFieldType.PM, protoName: 'contactList', subBuilder: $18.Contact.create)
    ..hasRequiredFields = false
  ;

  SaveContactsReq._() : super();
  factory SaveContactsReq() => create();
  factory SaveContactsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveContactsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SaveContactsReq clone() => SaveContactsReq()..mergeFromMessage(this);
  SaveContactsReq copyWith(void Function(SaveContactsReq) updates) => super.copyWith((message) => updates(message as SaveContactsReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveContactsReq create() => SaveContactsReq._();
  SaveContactsReq createEmptyInstance() => create();
  static $pb.PbList<SaveContactsReq> createRepeated() => $pb.PbList<SaveContactsReq>();
  @$core.pragma('dart2js:noInline')
  static SaveContactsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveContactsReq>(create);
  static SaveContactsReq _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$18.Contact> get contactList => $_getList(0);
}

class SaveContactsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SaveContactsRes', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SaveContactsRes._() : super();
  factory SaveContactsRes() => create();
  factory SaveContactsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveContactsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SaveContactsRes clone() => SaveContactsRes()..mergeFromMessage(this);
  SaveContactsRes copyWith(void Function(SaveContactsRes) updates) => super.copyWith((message) => updates(message as SaveContactsRes));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetContactListUsersReq', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'pageNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetContactListUsersReq._() : super();
  factory GetContactListUsersReq() => create();
  factory GetContactListUsersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContactListUsersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetContactListUsersReq clone() => GetContactListUsersReq()..mergeFromMessage(this);
  GetContactListUsersReq copyWith(void Function(GetContactListUsersReq) updates) => super.copyWith((message) => updates(message as GetContactListUsersReq));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetContactListUsersRes', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..pc<$19.UserAsContact>(1, 'userList', $pb.PbFieldType.PM, protoName: 'userList', subBuilder: $19.UserAsContact.create)
    ..a<$core.int>(2, 'nextPageNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetContactListUsersRes._() : super();
  factory GetContactListUsersRes() => create();
  factory GetContactListUsersRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContactListUsersRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetContactListUsersRes clone() => GetContactListUsersRes()..mergeFromMessage(this);
  GetContactListUsersRes copyWith(void Function(GetContactListUsersRes) updates) => super.copyWith((message) => updates(message as GetContactListUsersRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetContactListUsersRes create() => GetContactListUsersRes._();
  GetContactListUsersRes createEmptyInstance() => create();
  static $pb.PbList<GetContactListUsersRes> createRepeated() => $pb.PbList<GetContactListUsersRes>();
  @$core.pragma('dart2js:noInline')
  static GetContactListUsersRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContactListUsersRes>(create);
  static GetContactListUsersRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$19.UserAsContact> get userList => $_getList(0);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetContactListReq', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'pageNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetContactListReq._() : super();
  factory GetContactListReq() => create();
  factory GetContactListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContactListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetContactListReq clone() => GetContactListReq()..mergeFromMessage(this);
  GetContactListReq copyWith(void Function(GetContactListReq) updates) => super.copyWith((message) => updates(message as GetContactListReq));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetContactListRes', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..pc<$18.Contact>(1, 'contactList', $pb.PbFieldType.PM, protoName: 'contactList', subBuilder: $18.Contact.create)
    ..a<$core.int>(2, 'nextPageNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetContactListRes._() : super();
  factory GetContactListRes() => create();
  factory GetContactListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContactListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetContactListRes clone() => GetContactListRes()..mergeFromMessage(this);
  GetContactListRes copyWith(void Function(GetContactListRes) updates) => super.copyWith((message) => updates(message as GetContactListRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetContactListRes create() => GetContactListRes._();
  GetContactListRes createEmptyInstance() => create();
  static $pb.PbList<GetContactListRes> createRepeated() => $pb.PbList<GetContactListRes>();
  @$core.pragma('dart2js:noInline')
  static GetContactListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContactListRes>(create);
  static GetContactListRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$18.Contact> get contactList => $_getList(0);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUserByUidReq', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$12.Uid>(1, 'uid', subBuilder: $12.Uid.create)
    ..hasRequiredFields = false
  ;

  GetUserByUidReq._() : super();
  factory GetUserByUidReq() => create();
  factory GetUserByUidReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserByUidReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUserByUidReq clone() => GetUserByUidReq()..mergeFromMessage(this);
  GetUserByUidReq copyWith(void Function(GetUserByUidReq) updates) => super.copyWith((message) => updates(message as GetUserByUidReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserByUidReq create() => GetUserByUidReq._();
  GetUserByUidReq createEmptyInstance() => create();
  static $pb.PbList<GetUserByUidReq> createRepeated() => $pb.PbList<GetUserByUidReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserByUidReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserByUidReq>(create);
  static GetUserByUidReq _defaultInstance;

  @$pb.TagNumber(1)
  $12.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($12.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $12.Uid ensureUid() => $_ensure(0);
}

class GetUserByUidRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUserByUidRes', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$19.UserAsContact>(1, 'user', subBuilder: $19.UserAsContact.create)
    ..hasRequiredFields = false
  ;

  GetUserByUidRes._() : super();
  factory GetUserByUidRes() => create();
  factory GetUserByUidRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserByUidRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUserByUidRes clone() => GetUserByUidRes()..mergeFromMessage(this);
  GetUserByUidRes copyWith(void Function(GetUserByUidRes) updates) => super.copyWith((message) => updates(message as GetUserByUidRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserByUidRes create() => GetUserByUidRes._();
  GetUserByUidRes createEmptyInstance() => create();
  static $pb.PbList<GetUserByUidRes> createRepeated() => $pb.PbList<GetUserByUidRes>();
  @$core.pragma('dart2js:noInline')
  static GetUserByUidRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserByUidRes>(create);
  static GetUserByUidRes _defaultInstance;

  @$pb.TagNumber(1)
  $19.UserAsContact get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($19.UserAsContact v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $19.UserAsContact ensureUser() => $_ensure(0);
}

class UserSearchReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserSearchReq', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  UserSearchReq._() : super();
  factory UserSearchReq() => create();
  factory UserSearchReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSearchReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserSearchReq clone() => UserSearchReq()..mergeFromMessage(this);
  UserSearchReq copyWith(void Function(UserSearchReq) updates) => super.copyWith((message) => updates(message as UserSearchReq));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserSearchRes', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..pc<$19.UserAsContact>(1, 'userList', $pb.PbFieldType.PM, protoName: 'userList', subBuilder: $19.UserAsContact.create)
    ..hasRequiredFields = false
  ;

  UserSearchRes._() : super();
  factory UserSearchRes() => create();
  factory UserSearchRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSearchRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserSearchRes clone() => UserSearchRes()..mergeFromMessage(this);
  UserSearchRes copyWith(void Function(UserSearchRes) updates) => super.copyWith((message) => updates(message as UserSearchRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSearchRes create() => UserSearchRes._();
  UserSearchRes createEmptyInstance() => create();
  static $pb.PbList<UserSearchRes> createRepeated() => $pb.PbList<UserSearchRes>();
  @$core.pragma('dart2js:noInline')
  static UserSearchRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSearchRes>(create);
  static UserSearchRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$19.UserAsContact> get userList => $_getList(0);
}

class GetUserProfileReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUserProfileReq', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetUserProfileReq._() : super();
  factory GetUserProfileReq() => create();
  factory GetUserProfileReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserProfileReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUserProfileReq clone() => GetUserProfileReq()..mergeFromMessage(this);
  GetUserProfileReq copyWith(void Function(GetUserProfileReq) updates) => super.copyWith((message) => updates(message as GetUserProfileReq));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUserProfileRes', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOM<$19.UserPrivateData>(1, 'profile', subBuilder: $19.UserPrivateData.create)
    ..hasRequiredFields = false
  ;

  GetUserProfileRes._() : super();
  factory GetUserProfileRes() => create();
  factory GetUserProfileRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserProfileRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUserProfileRes clone() => GetUserProfileRes()..mergeFromMessage(this);
  GetUserProfileRes copyWith(void Function(GetUserProfileRes) updates) => super.copyWith((message) => updates(message as GetUserProfileRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserProfileRes create() => GetUserProfileRes._();
  GetUserProfileRes createEmptyInstance() => create();
  static $pb.PbList<GetUserProfileRes> createRepeated() => $pb.PbList<GetUserProfileRes>();
  @$core.pragma('dart2js:noInline')
  static GetUserProfileRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserProfileRes>(create);
  static GetUserProfileRes _defaultInstance;

  @$pb.TagNumber(1)
  $19.UserPrivateData get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile($19.UserPrivateData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  $19.UserPrivateData ensureProfile() => $_ensure(0);
}

class SaveUserProfileReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SaveUserProfileReq', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..aOS(1, 'passwordHash')
    ..aOS(2, 'firstName')
    ..aOS(3, 'lastName')
    ..aOS(4, 'description')
    ..aOS(5, 'email')
    ..hasRequiredFields = false
  ;

  SaveUserProfileReq._() : super();
  factory SaveUserProfileReq() => create();
  factory SaveUserProfileReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveUserProfileReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SaveUserProfileReq clone() => SaveUserProfileReq()..mergeFromMessage(this);
  SaveUserProfileReq copyWith(void Function(SaveUserProfileReq) updates) => super.copyWith((message) => updates(message as SaveUserProfileReq));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SaveUserProfileRes', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SaveUserProfileRes._() : super();
  factory SaveUserProfileRes() => create();
  factory SaveUserProfileRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveUserProfileRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SaveUserProfileRes clone() => SaveUserProfileRes()..mergeFromMessage(this);
  SaveUserProfileRes copyWith(void Function(SaveUserProfileRes) updates) => super.copyWith((message) => updates(message as SaveUserProfileRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveUserProfileRes create() => SaveUserProfileRes._();
  SaveUserProfileRes createEmptyInstance() => create();
  static $pb.PbList<SaveUserProfileRes> createRepeated() => $pb.PbList<SaveUserProfileRes>();
  @$core.pragma('dart2js:noInline')
  static SaveUserProfileRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveUserProfileRes>(create);
  static SaveUserProfileRes _defaultInstance;
}

class GetMySessionsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMySessionsReq', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetMySessionsReq._() : super();
  factory GetMySessionsReq() => create();
  factory GetMySessionsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMySessionsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMySessionsReq clone() => GetMySessionsReq()..mergeFromMessage(this);
  GetMySessionsReq copyWith(void Function(GetMySessionsReq) updates) => super.copyWith((message) => updates(message as GetMySessionsReq));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMySessionsRes', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..pc<$20.Session>(1, 'sessions', $pb.PbFieldType.PM, subBuilder: $20.Session.create)
    ..hasRequiredFields = false
  ;

  GetMySessionsRes._() : super();
  factory GetMySessionsRes() => create();
  factory GetMySessionsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMySessionsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMySessionsRes clone() => GetMySessionsRes()..mergeFromMessage(this);
  GetMySessionsRes copyWith(void Function(GetMySessionsRes) updates) => super.copyWith((message) => updates(message as GetMySessionsRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMySessionsRes create() => GetMySessionsRes._();
  GetMySessionsRes createEmptyInstance() => create();
  static $pb.PbList<GetMySessionsRes> createRepeated() => $pb.PbList<GetMySessionsRes>();
  @$core.pragma('dart2js:noInline')
  static GetMySessionsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMySessionsRes>(create);
  static GetMySessionsRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$20.Session> get sessions => $_getList(0);
}

class RevokeSessionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RevokeSessionReq', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..pPS(1, 'sessionIds')
    ..hasRequiredFields = false
  ;

  RevokeSessionReq._() : super();
  factory RevokeSessionReq() => create();
  factory RevokeSessionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeSessionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RevokeSessionReq clone() => RevokeSessionReq()..mergeFromMessage(this);
  RevokeSessionReq copyWith(void Function(RevokeSessionReq) updates) => super.copyWith((message) => updates(message as RevokeSessionReq));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RevokeSessionRes', package: const $pb.PackageName('proto.pub.v1.profile'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RevokeSessionRes._() : super();
  factory RevokeSessionRes() => create();
  factory RevokeSessionRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeSessionRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RevokeSessionRes clone() => RevokeSessionRes()..mergeFromMessage(this);
  RevokeSessionRes copyWith(void Function(RevokeSessionRes) updates) => super.copyWith((message) => updates(message as RevokeSessionRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RevokeSessionRes create() => RevokeSessionRes._();
  RevokeSessionRes createEmptyInstance() => create();
  static $pb.PbList<RevokeSessionRes> createRepeated() => $pb.PbList<RevokeSessionRes>();
  @$core.pragma('dart2js:noInline')
  static RevokeSessionRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeSessionRes>(create);
  static RevokeSessionRes _defaultInstance;
}

