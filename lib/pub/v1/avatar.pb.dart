///
//  Generated code. Do not modify.
//  source: pub/v1/avatar.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/avatar.pb.dart' as $13;
import 'models/uid.pb.dart' as $14;

class AddAvatarReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAvatarReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.avatar'), createEmptyInstance: create)
    ..aOM<$13.Avatar>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', subBuilder: $13.Avatar.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  AddAvatarReq._() : super();
  factory AddAvatarReq({
    $13.Avatar avatar,
    $core.String token,
  }) {
    final _result = create();
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory AddAvatarReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAvatarReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAvatarReq clone() => AddAvatarReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAvatarReq copyWith(void Function(AddAvatarReq) updates) => super.copyWith((message) => updates(message as AddAvatarReq)) as AddAvatarReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAvatarReq create() => AddAvatarReq._();
  AddAvatarReq createEmptyInstance() => create();
  static $pb.PbList<AddAvatarReq> createRepeated() => $pb.PbList<AddAvatarReq>();
  @$core.pragma('dart2js:noInline')
  static AddAvatarReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAvatarReq>(create);
  static AddAvatarReq _defaultInstance;

  @$pb.TagNumber(1)
  $13.Avatar get avatar => $_getN(0);
  @$pb.TagNumber(1)
  set avatar($13.Avatar v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvatar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatar() => clearField(1);
  @$pb.TagNumber(1)
  $13.Avatar ensureAvatar() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class AddAvatarRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAvatarRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.avatar'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddAvatarRes._() : super();
  factory AddAvatarRes() => create();
  factory AddAvatarRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAvatarRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAvatarRes clone() => AddAvatarRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAvatarRes copyWith(void Function(AddAvatarRes) updates) => super.copyWith((message) => updates(message as AddAvatarRes)) as AddAvatarRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAvatarRes create() => AddAvatarRes._();
  AddAvatarRes createEmptyInstance() => create();
  static $pb.PbList<AddAvatarRes> createRepeated() => $pb.PbList<AddAvatarRes>();
  @$core.pragma('dart2js:noInline')
  static AddAvatarRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAvatarRes>(create);
  static AddAvatarRes _defaultInstance;
}

class RemoveAvatarReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveAvatarReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.avatar'), createEmptyInstance: create)
    ..aOM<$13.Avatar>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', subBuilder: $13.Avatar.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  RemoveAvatarReq._() : super();
  factory RemoveAvatarReq({
    $13.Avatar avatar,
    $core.String token,
  }) {
    final _result = create();
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory RemoveAvatarReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAvatarReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAvatarReq clone() => RemoveAvatarReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAvatarReq copyWith(void Function(RemoveAvatarReq) updates) => super.copyWith((message) => updates(message as RemoveAvatarReq)) as RemoveAvatarReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveAvatarReq create() => RemoveAvatarReq._();
  RemoveAvatarReq createEmptyInstance() => create();
  static $pb.PbList<RemoveAvatarReq> createRepeated() => $pb.PbList<RemoveAvatarReq>();
  @$core.pragma('dart2js:noInline')
  static RemoveAvatarReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAvatarReq>(create);
  static RemoveAvatarReq _defaultInstance;

  @$pb.TagNumber(1)
  $13.Avatar get avatar => $_getN(0);
  @$pb.TagNumber(1)
  set avatar($13.Avatar v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvatar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatar() => clearField(1);
  @$pb.TagNumber(1)
  $13.Avatar ensureAvatar() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class RemoveAvatarRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveAvatarRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.avatar'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveAvatarRes._() : super();
  factory RemoveAvatarRes() => create();
  factory RemoveAvatarRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAvatarRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAvatarRes clone() => RemoveAvatarRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAvatarRes copyWith(void Function(RemoveAvatarRes) updates) => super.copyWith((message) => updates(message as RemoveAvatarRes)) as RemoveAvatarRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveAvatarRes create() => RemoveAvatarRes._();
  RemoveAvatarRes createEmptyInstance() => create();
  static $pb.PbList<RemoveAvatarRes> createRepeated() => $pb.PbList<RemoveAvatarRes>();
  @$core.pragma('dart2js:noInline')
  static RemoveAvatarRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAvatarRes>(create);
  static RemoveAvatarRes _defaultInstance;
}

class GetAvatarReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAvatarReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.avatar'), createEmptyInstance: create)
    ..pc<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uidList', $pb.PbFieldType.PM, subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  GetAvatarReq._() : super();
  factory GetAvatarReq({
    $core.Iterable<$14.Uid> uidList,
  }) {
    final _result = create();
    if (uidList != null) {
      _result.uidList.addAll(uidList);
    }
    return _result;
  }
  factory GetAvatarReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAvatarReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAvatarReq clone() => GetAvatarReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAvatarReq copyWith(void Function(GetAvatarReq) updates) => super.copyWith((message) => updates(message as GetAvatarReq)) as GetAvatarReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAvatarReq create() => GetAvatarReq._();
  GetAvatarReq createEmptyInstance() => create();
  static $pb.PbList<GetAvatarReq> createRepeated() => $pb.PbList<GetAvatarReq>();
  @$core.pragma('dart2js:noInline')
  static GetAvatarReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAvatarReq>(create);
  static GetAvatarReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$14.Uid> get uidList => $_getList(0);
}

class GetAvatarRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAvatarRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.avatar'), createEmptyInstance: create)
    ..pc<$13.Avatar>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', $pb.PbFieldType.PM, subBuilder: $13.Avatar.create)
    ..hasRequiredFields = false
  ;

  GetAvatarRes._() : super();
  factory GetAvatarRes({
    $core.Iterable<$13.Avatar> avatar,
  }) {
    final _result = create();
    if (avatar != null) {
      _result.avatar.addAll(avatar);
    }
    return _result;
  }
  factory GetAvatarRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAvatarRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAvatarRes clone() => GetAvatarRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAvatarRes copyWith(void Function(GetAvatarRes) updates) => super.copyWith((message) => updates(message as GetAvatarRes)) as GetAvatarRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAvatarRes create() => GetAvatarRes._();
  GetAvatarRes createEmptyInstance() => create();
  static $pb.PbList<GetAvatarRes> createRepeated() => $pb.PbList<GetAvatarRes>();
  @$core.pragma('dart2js:noInline')
  static GetAvatarRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAvatarRes>(create);
  static GetAvatarRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$13.Avatar> get avatar => $_getList(0);
}

