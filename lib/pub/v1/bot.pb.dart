///
//  Generated code. Do not modify.
//  source: pub/v1/bot.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $15;
import 'models/avatar.pb.dart' as $14;

class GetInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInfoReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOM<$15.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bot', subBuilder: $15.Uid.create)
    ..hasRequiredFields = false
  ;

  GetInfoReq._() : super();
  factory GetInfoReq({
    $15.Uid bot,
  }) {
    final _result = create();
    if (bot != null) {
      _result.bot = bot;
    }
    return _result;
  }
  factory GetInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInfoReq clone() => GetInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInfoReq copyWith(void Function(GetInfoReq) updates) => super.copyWith((message) => updates(message as GetInfoReq)) as GetInfoReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoReq create() => GetInfoReq._();
  GetInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetInfoReq> createRepeated() => $pb.PbList<GetInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoReq>(create);
  static GetInfoReq _defaultInstance;

  @$pb.TagNumber(1)
  $15.Uid get bot => $_getN(0);
  @$pb.TagNumber(1)
  set bot($15.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBot() => $_has(0);
  @$pb.TagNumber(1)
  void clearBot() => clearField(1);
  @$pb.TagNumber(1)
  $15.Uid ensureBot() => $_ensure(0);
}

class GetInfoRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInfoRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commands', entryClassName: 'GetInfoRes.CommandsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto.pub.v1.bot'))
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isOwner')
    ..hasRequiredFields = false
  ;

  GetInfoRes._() : super();
  factory GetInfoRes({
    $core.String name,
    $core.String description,
    $core.Map<$core.String, $core.String> commands,
    $core.bool isOwner,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (commands != null) {
      _result.commands.addAll(commands);
    }
    if (isOwner != null) {
      _result.isOwner = isOwner;
    }
    return _result;
  }
  factory GetInfoRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInfoRes clone() => GetInfoRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInfoRes copyWith(void Function(GetInfoRes) updates) => super.copyWith((message) => updates(message as GetInfoRes)) as GetInfoRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoRes create() => GetInfoRes._();
  GetInfoRes createEmptyInstance() => create();
  static $pb.PbList<GetInfoRes> createRepeated() => $pb.PbList<GetInfoRes>();
  @$core.pragma('dart2js:noInline')
  static GetInfoRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoRes>(create);
  static GetInfoRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get commands => $_getMap(2);

  @$pb.TagNumber(4)
  $core.bool get isOwner => $_getBF(3);
  @$pb.TagNumber(4)
  set isOwner($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsOwner() => clearField(4);
}

class AddAvatarReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAvatarReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOM<$14.Avatar>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', subBuilder: $14.Avatar.create)
    ..hasRequiredFields = false
  ;

  AddAvatarReq._() : super();
  factory AddAvatarReq({
    $14.Avatar avatar,
  }) {
    final _result = create();
    if (avatar != null) {
      _result.avatar = avatar;
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
  $14.Avatar get avatar => $_getN(0);
  @$pb.TagNumber(1)
  set avatar($14.Avatar v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvatar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatar() => clearField(1);
  @$pb.TagNumber(1)
  $14.Avatar ensureAvatar() => $_ensure(0);
}

class AddAvatarRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAvatarRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveAvatarReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOM<$14.Avatar>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', subBuilder: $14.Avatar.create)
    ..hasRequiredFields = false
  ;

  RemoveAvatarReq._() : super();
  factory RemoveAvatarReq({
    $14.Avatar avatar,
  }) {
    final _result = create();
    if (avatar != null) {
      _result.avatar = avatar;
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
  $14.Avatar get avatar => $_getN(0);
  @$pb.TagNumber(1)
  set avatar($14.Avatar v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvatar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatar() => clearField(1);
  @$pb.TagNumber(1)
  $14.Avatar ensureAvatar() => $_ensure(0);
}

class RemoveAvatarRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveAvatarRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
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

