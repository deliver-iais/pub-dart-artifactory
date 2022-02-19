///
//  Generated code. Do not modify.
//  source: pub/v1/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $14;
import 'models/muc.pb.dart' as $16;

import 'channel.pbenum.dart';
import 'models/muc.pbenum.dart' as $16;

export 'channel.pbenum.dart';

class ChannelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info')
    ..e<ChannelType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ChannelType.PRIVATE, valueOf: ChannelType.valueOf, enumValues: ChannelType.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ChannelInfo._() : super();
  factory ChannelInfo({
    $core.String? name,
    $core.String? info,
    ChannelType? type,
    $core.String? id,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (info != null) {
      _result.info = info;
    }
    if (type != null) {
      _result.type = type;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ChannelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelInfo clone() => ChannelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelInfo copyWith(void Function(ChannelInfo) updates) => super.copyWith((message) => updates(message as ChannelInfo)) as ChannelInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelInfo create() => ChannelInfo._();
  ChannelInfo createEmptyInstance() => create();
  static $pb.PbList<ChannelInfo> createRepeated() => $pb.PbList<ChannelInfo>();
  @$core.pragma('dart2js:noInline')
  static ChannelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelInfo>(create);
  static ChannelInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get info => $_getSZ(1);
  @$pb.TagNumber(2)
  set info($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);

  @$pb.TagNumber(3)
  ChannelType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(ChannelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(4)
  set id($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);
}

class ChannelAdmin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelAdmin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'admin', subBuilder: $14.Uid.create)
    ..aOM<$14.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  ChannelAdmin._() : super();
  factory ChannelAdmin({
    $14.Uid? admin,
    $14.Uid? channel,
  }) {
    final _result = create();
    if (admin != null) {
      _result.admin = admin;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    return _result;
  }
  factory ChannelAdmin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelAdmin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelAdmin clone() => ChannelAdmin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelAdmin copyWith(void Function(ChannelAdmin) updates) => super.copyWith((message) => updates(message as ChannelAdmin)) as ChannelAdmin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelAdmin create() => ChannelAdmin._();
  ChannelAdmin createEmptyInstance() => create();
  static $pb.PbList<ChannelAdmin> createRepeated() => $pb.PbList<ChannelAdmin>();
  @$core.pragma('dart2js:noInline')
  static ChannelAdmin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelAdmin>(create);
  static ChannelAdmin? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get admin => $_getN(0);
  @$pb.TagNumber(1)
  set admin($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureAdmin() => $_ensure(0);

  @$pb.TagNumber(2)
  $14.Uid get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($14.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $14.Uid ensureChannel() => $_ensure(1);
}

class CreateChannelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateChannelReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info')
    ..e<ChannelType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ChannelType.PRIVATE, valueOf: ChannelType.valueOf, enumValues: ChannelType.values)
    ..hasRequiredFields = false
  ;

  CreateChannelReq._() : super();
  factory CreateChannelReq({
    $core.String? id,
    $core.String? name,
    $core.String? info,
    ChannelType? type,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (info != null) {
      _result.info = info;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory CreateChannelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChannelReq clone() => CreateChannelReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChannelReq copyWith(void Function(CreateChannelReq) updates) => super.copyWith((message) => updates(message as CreateChannelReq)) as CreateChannelReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateChannelReq create() => CreateChannelReq._();
  CreateChannelReq createEmptyInstance() => create();
  static $pb.PbList<CreateChannelReq> createRepeated() => $pb.PbList<CreateChannelReq>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChannelReq>(create);
  static CreateChannelReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get info => $_getSZ(2);
  @$pb.TagNumber(3)
  set info($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfo() => clearField(3);

  @$pb.TagNumber(4)
  ChannelType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(ChannelType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class CreateChannelRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateChannelRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  CreateChannelRes._() : super();
  factory CreateChannelRes({
    $14.Uid? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory CreateChannelRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChannelRes clone() => CreateChannelRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChannelRes copyWith(void Function(CreateChannelRes) updates) => super.copyWith((message) => updates(message as CreateChannelRes)) as CreateChannelRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateChannelRes create() => CreateChannelRes._();
  CreateChannelRes createEmptyInstance() => create();
  static $pb.PbList<CreateChannelRes> createRepeated() => $pb.PbList<CreateChannelRes>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChannelRes>(create);
  static CreateChannelRes? _defaultInstance;

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

class ModifyChannelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModifyChannelReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..aOM<ChannelInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: ChannelInfo.create)
    ..hasRequiredFields = false
  ;

  ModifyChannelReq._() : super();
  factory ModifyChannelReq({
    $14.Uid? uid,
    ChannelInfo? info,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory ModifyChannelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyChannelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyChannelReq clone() => ModifyChannelReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyChannelReq copyWith(void Function(ModifyChannelReq) updates) => super.copyWith((message) => updates(message as ModifyChannelReq)) as ModifyChannelReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyChannelReq create() => ModifyChannelReq._();
  ModifyChannelReq createEmptyInstance() => create();
  static $pb.PbList<ModifyChannelReq> createRepeated() => $pb.PbList<ModifyChannelReq>();
  @$core.pragma('dart2js:noInline')
  static ModifyChannelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyChannelReq>(create);
  static ModifyChannelReq? _defaultInstance;

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

  @$pb.TagNumber(2)
  ChannelInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(ChannelInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  ChannelInfo ensureInfo() => $_ensure(1);
}

class ModifyChannelRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModifyChannelRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ModifyChannelRes._() : super();
  factory ModifyChannelRes() => create();
  factory ModifyChannelRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyChannelRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyChannelRes clone() => ModifyChannelRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyChannelRes copyWith(void Function(ModifyChannelRes) updates) => super.copyWith((message) => updates(message as ModifyChannelRes)) as ModifyChannelRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyChannelRes create() => ModifyChannelRes._();
  ModifyChannelRes createEmptyInstance() => create();
  static $pb.PbList<ModifyChannelRes> createRepeated() => $pb.PbList<ModifyChannelRes>();
  @$core.pragma('dart2js:noInline')
  static ModifyChannelRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyChannelRes>(create);
  static ModifyChannelRes? _defaultInstance;
}

class ChangeRoleReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChangeRoleReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: $14.Uid.create)
    ..aOM<$16.Member>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'member', subBuilder: $16.Member.create)
    ..hasRequiredFields = false
  ;

  ChangeRoleReq._() : super();
  factory ChangeRoleReq({
    $14.Uid? channel,
    $16.Member? member,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    if (member != null) {
      _result.member = member;
    }
    return _result;
  }
  factory ChangeRoleReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeRoleReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeRoleReq clone() => ChangeRoleReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeRoleReq copyWith(void Function(ChangeRoleReq) updates) => super.copyWith((message) => updates(message as ChangeRoleReq)) as ChangeRoleReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeRoleReq create() => ChangeRoleReq._();
  ChangeRoleReq createEmptyInstance() => create();
  static $pb.PbList<ChangeRoleReq> createRepeated() => $pb.PbList<ChangeRoleReq>();
  @$core.pragma('dart2js:noInline')
  static ChangeRoleReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeRoleReq>(create);
  static ChangeRoleReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureChannel() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.Member get member => $_getN(1);
  @$pb.TagNumber(2)
  set member($16.Member v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMember() => $_has(1);
  @$pb.TagNumber(2)
  void clearMember() => clearField(2);
  @$pb.TagNumber(2)
  $16.Member ensureMember() => $_ensure(1);
}

class ChangeRoleRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChangeRoleRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ChangeRoleRes._() : super();
  factory ChangeRoleRes() => create();
  factory ChangeRoleRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeRoleRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeRoleRes clone() => ChangeRoleRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeRoleRes copyWith(void Function(ChangeRoleRes) updates) => super.copyWith((message) => updates(message as ChangeRoleRes)) as ChangeRoleRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeRoleRes create() => ChangeRoleRes._();
  ChangeRoleRes createEmptyInstance() => create();
  static $pb.PbList<ChangeRoleRes> createRepeated() => $pb.PbList<ChangeRoleRes>();
  @$core.pragma('dart2js:noInline')
  static ChangeRoleRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeRoleRes>(create);
  static ChangeRoleRes? _defaultInstance;
}

class RemoveChannelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveChannelReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  RemoveChannelReq._() : super();
  factory RemoveChannelReq({
    $14.Uid? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory RemoveChannelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveChannelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveChannelReq clone() => RemoveChannelReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveChannelReq copyWith(void Function(RemoveChannelReq) updates) => super.copyWith((message) => updates(message as RemoveChannelReq)) as RemoveChannelReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveChannelReq create() => RemoveChannelReq._();
  RemoveChannelReq createEmptyInstance() => create();
  static $pb.PbList<RemoveChannelReq> createRepeated() => $pb.PbList<RemoveChannelReq>();
  @$core.pragma('dart2js:noInline')
  static RemoveChannelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveChannelReq>(create);
  static RemoveChannelReq? _defaultInstance;

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

class RemoveChannelRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveChannelRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveChannelRes._() : super();
  factory RemoveChannelRes() => create();
  factory RemoveChannelRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveChannelRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveChannelRes clone() => RemoveChannelRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveChannelRes copyWith(void Function(RemoveChannelRes) updates) => super.copyWith((message) => updates(message as RemoveChannelRes)) as RemoveChannelRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveChannelRes create() => RemoveChannelRes._();
  RemoveChannelRes createEmptyInstance() => create();
  static $pb.PbList<RemoveChannelRes> createRepeated() => $pb.PbList<RemoveChannelRes>();
  @$core.pragma('dart2js:noInline')
  static RemoveChannelRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveChannelRes>(create);
  static RemoveChannelRes? _defaultInstance;
}

class AddMembersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMembersReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: $14.Uid.create)
    ..pc<$16.Member>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $16.Member.create)
    ..hasRequiredFields = false
  ;

  AddMembersReq._() : super();
  factory AddMembersReq({
    $14.Uid? channel,
    $core.Iterable<$16.Member>? members,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    if (members != null) {
      _result.members.addAll(members);
    }
    return _result;
  }
  factory AddMembersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMembersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMembersReq clone() => AddMembersReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMembersReq copyWith(void Function(AddMembersReq) updates) => super.copyWith((message) => updates(message as AddMembersReq)) as AddMembersReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMembersReq create() => AddMembersReq._();
  AddMembersReq createEmptyInstance() => create();
  static $pb.PbList<AddMembersReq> createRepeated() => $pb.PbList<AddMembersReq>();
  @$core.pragma('dart2js:noInline')
  static AddMembersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMembersReq>(create);
  static AddMembersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureChannel() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$16.Member> get members => $_getList(1);
}

class AddMembersRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMembersRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddMembersRes._() : super();
  factory AddMembersRes() => create();
  factory AddMembersRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMembersRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMembersRes clone() => AddMembersRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMembersRes copyWith(void Function(AddMembersRes) updates) => super.copyWith((message) => updates(message as AddMembersRes)) as AddMembersRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMembersRes create() => AddMembersRes._();
  AddMembersRes createEmptyInstance() => create();
  static $pb.PbList<AddMembersRes> createRepeated() => $pb.PbList<AddMembersRes>();
  @$core.pragma('dart2js:noInline')
  static AddMembersRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMembersRes>(create);
  static AddMembersRes? _defaultInstance;
}

class KickMembersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KickMembersReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: $14.Uid.create)
    ..pc<$14.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  KickMembersReq._() : super();
  factory KickMembersReq({
    $14.Uid? channel,
    $core.Iterable<$14.Uid>? members,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    if (members != null) {
      _result.members.addAll(members);
    }
    return _result;
  }
  factory KickMembersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickMembersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickMembersReq clone() => KickMembersReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickMembersReq copyWith(void Function(KickMembersReq) updates) => super.copyWith((message) => updates(message as KickMembersReq)) as KickMembersReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KickMembersReq create() => KickMembersReq._();
  KickMembersReq createEmptyInstance() => create();
  static $pb.PbList<KickMembersReq> createRepeated() => $pb.PbList<KickMembersReq>();
  @$core.pragma('dart2js:noInline')
  static KickMembersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickMembersReq>(create);
  static KickMembersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureChannel() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$14.Uid> get members => $_getList(1);
}

class KickMembersRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KickMembersRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  KickMembersRes._() : super();
  factory KickMembersRes() => create();
  factory KickMembersRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickMembersRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickMembersRes clone() => KickMembersRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickMembersRes copyWith(void Function(KickMembersRes) updates) => super.copyWith((message) => updates(message as KickMembersRes)) as KickMembersRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KickMembersRes create() => KickMembersRes._();
  KickMembersRes createEmptyInstance() => create();
  static $pb.PbList<KickMembersRes> createRepeated() => $pb.PbList<KickMembersRes>();
  @$core.pragma('dart2js:noInline')
  static KickMembersRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickMembersRes>(create);
  static KickMembersRes? _defaultInstance;
}

class BanMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BanMemberReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: $14.Uid.create)
    ..aOM<$14.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'member', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  BanMemberReq._() : super();
  factory BanMemberReq({
    $14.Uid? channel,
    $14.Uid? member,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    if (member != null) {
      _result.member = member;
    }
    return _result;
  }
  factory BanMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BanMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BanMemberReq clone() => BanMemberReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BanMemberReq copyWith(void Function(BanMemberReq) updates) => super.copyWith((message) => updates(message as BanMemberReq)) as BanMemberReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BanMemberReq create() => BanMemberReq._();
  BanMemberReq createEmptyInstance() => create();
  static $pb.PbList<BanMemberReq> createRepeated() => $pb.PbList<BanMemberReq>();
  @$core.pragma('dart2js:noInline')
  static BanMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BanMemberReq>(create);
  static BanMemberReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureChannel() => $_ensure(0);

  @$pb.TagNumber(2)
  $14.Uid get member => $_getN(1);
  @$pb.TagNumber(2)
  set member($14.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMember() => $_has(1);
  @$pb.TagNumber(2)
  void clearMember() => clearField(2);
  @$pb.TagNumber(2)
  $14.Uid ensureMember() => $_ensure(1);
}

class BanMemberRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BanMemberRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BanMemberRes._() : super();
  factory BanMemberRes() => create();
  factory BanMemberRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BanMemberRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BanMemberRes clone() => BanMemberRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BanMemberRes copyWith(void Function(BanMemberRes) updates) => super.copyWith((message) => updates(message as BanMemberRes)) as BanMemberRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BanMemberRes create() => BanMemberRes._();
  BanMemberRes createEmptyInstance() => create();
  static $pb.PbList<BanMemberRes> createRepeated() => $pb.PbList<BanMemberRes>();
  @$core.pragma('dart2js:noInline')
  static BanMemberRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BanMemberRes>(create);
  static BanMemberRes? _defaultInstance;
}

class UnbanMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnbanMemberReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: $14.Uid.create)
    ..aOM<$14.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'member', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  UnbanMemberReq._() : super();
  factory UnbanMemberReq({
    $14.Uid? channel,
    $14.Uid? member,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    if (member != null) {
      _result.member = member;
    }
    return _result;
  }
  factory UnbanMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnbanMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnbanMemberReq clone() => UnbanMemberReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnbanMemberReq copyWith(void Function(UnbanMemberReq) updates) => super.copyWith((message) => updates(message as UnbanMemberReq)) as UnbanMemberReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnbanMemberReq create() => UnbanMemberReq._();
  UnbanMemberReq createEmptyInstance() => create();
  static $pb.PbList<UnbanMemberReq> createRepeated() => $pb.PbList<UnbanMemberReq>();
  @$core.pragma('dart2js:noInline')
  static UnbanMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnbanMemberReq>(create);
  static UnbanMemberReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureChannel() => $_ensure(0);

  @$pb.TagNumber(2)
  $14.Uid get member => $_getN(1);
  @$pb.TagNumber(2)
  set member($14.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMember() => $_has(1);
  @$pb.TagNumber(2)
  void clearMember() => clearField(2);
  @$pb.TagNumber(2)
  $14.Uid ensureMember() => $_ensure(1);
}

class UnbanMemberRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnbanMemberRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnbanMemberRes._() : super();
  factory UnbanMemberRes() => create();
  factory UnbanMemberRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnbanMemberRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnbanMemberRes clone() => UnbanMemberRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnbanMemberRes copyWith(void Function(UnbanMemberRes) updates) => super.copyWith((message) => updates(message as UnbanMemberRes)) as UnbanMemberRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnbanMemberRes create() => UnbanMemberRes._();
  UnbanMemberRes createEmptyInstance() => create();
  static $pb.PbList<UnbanMemberRes> createRepeated() => $pb.PbList<UnbanMemberRes>();
  @$core.pragma('dart2js:noInline')
  static UnbanMemberRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnbanMemberRes>(create);
  static UnbanMemberRes? _defaultInstance;
}

class GetChannelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetChannelReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  GetChannelReq._() : super();
  factory GetChannelReq({
    $14.Uid? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory GetChannelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChannelReq clone() => GetChannelReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChannelReq copyWith(void Function(GetChannelReq) updates) => super.copyWith((message) => updates(message as GetChannelReq)) as GetChannelReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChannelReq create() => GetChannelReq._();
  GetChannelReq createEmptyInstance() => create();
  static $pb.PbList<GetChannelReq> createRepeated() => $pb.PbList<GetChannelReq>();
  @$core.pragma('dart2js:noInline')
  static GetChannelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelReq>(create);
  static GetChannelReq? _defaultInstance;

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

class GetChannelRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetChannelRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<ChannelInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: ChannelInfo.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'population')
    ..e<$16.Role>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requesterRole', $pb.PbFieldType.OE, defaultOrMaker: $16.Role.NONE, valueOf: $16.Role.valueOf, enumValues: $16.Role.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..p<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinMessages', $pb.PbFieldType.P6)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastMessageId')
    ..hasRequiredFields = false
  ;

  GetChannelRes._() : super();
  factory GetChannelRes({
    ChannelInfo? info,
    $fixnum.Int64? population,
    $16.Role? requesterRole,
    $core.String? token,
    $core.Iterable<$fixnum.Int64>? pinMessages,
    $fixnum.Int64? lastMessageId,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    if (population != null) {
      _result.population = population;
    }
    if (requesterRole != null) {
      _result.requesterRole = requesterRole;
    }
    if (token != null) {
      _result.token = token;
    }
    if (pinMessages != null) {
      _result.pinMessages.addAll(pinMessages);
    }
    if (lastMessageId != null) {
      _result.lastMessageId = lastMessageId;
    }
    return _result;
  }
  factory GetChannelRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChannelRes clone() => GetChannelRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChannelRes copyWith(void Function(GetChannelRes) updates) => super.copyWith((message) => updates(message as GetChannelRes)) as GetChannelRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChannelRes create() => GetChannelRes._();
  GetChannelRes createEmptyInstance() => create();
  static $pb.PbList<GetChannelRes> createRepeated() => $pb.PbList<GetChannelRes>();
  @$core.pragma('dart2js:noInline')
  static GetChannelRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelRes>(create);
  static GetChannelRes? _defaultInstance;

  @$pb.TagNumber(1)
  ChannelInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(ChannelInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  ChannelInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get population => $_getI64(1);
  @$pb.TagNumber(2)
  set population($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPopulation() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopulation() => clearField(2);

  @$pb.TagNumber(3)
  $16.Role get requesterRole => $_getN(2);
  @$pb.TagNumber(3)
  set requesterRole($16.Role v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequesterRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequesterRole() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get pinMessages => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastMessageId => $_getI64(5);
  @$pb.TagNumber(6)
  set lastMessageId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastMessageId() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastMessageId() => clearField(6);
}

class GetMembersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMembersReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointer', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetMembersReq._() : super();
  factory GetMembersReq({
    $14.Uid? uid,
    $core.int? pointer,
    $core.int? limit,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (pointer != null) {
      _result.pointer = pointer;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory GetMembersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMembersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMembersReq clone() => GetMembersReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMembersReq copyWith(void Function(GetMembersReq) updates) => super.copyWith((message) => updates(message as GetMembersReq)) as GetMembersReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMembersReq create() => GetMembersReq._();
  GetMembersReq createEmptyInstance() => create();
  static $pb.PbList<GetMembersReq> createRepeated() => $pb.PbList<GetMembersReq>();
  @$core.pragma('dart2js:noInline')
  static GetMembersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMembersReq>(create);
  static GetMembersReq? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get pointer => $_getIZ(1);
  @$pb.TagNumber(3)
  set pointer($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPointer() => $_has(1);
  @$pb.TagNumber(3)
  void clearPointer() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class GetMembersRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMembersRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..pc<$16.Member>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $16.Member.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finished')
    ..hasRequiredFields = false
  ;

  GetMembersRes._() : super();
  factory GetMembersRes({
    $core.Iterable<$16.Member>? members,
    $core.bool? finished,
  }) {
    final _result = create();
    if (members != null) {
      _result.members.addAll(members);
    }
    if (finished != null) {
      _result.finished = finished;
    }
    return _result;
  }
  factory GetMembersRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMembersRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMembersRes clone() => GetMembersRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMembersRes copyWith(void Function(GetMembersRes) updates) => super.copyWith((message) => updates(message as GetMembersRes)) as GetMembersRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMembersRes create() => GetMembersRes._();
  GetMembersRes createEmptyInstance() => create();
  static $pb.PbList<GetMembersRes> createRepeated() => $pb.PbList<GetMembersRes>();
  @$core.pragma('dart2js:noInline')
  static GetMembersRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMembersRes>(create);
  static GetMembersRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$16.Member> get members => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get finished => $_getBF(1);
  @$pb.TagNumber(2)
  set finished($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinished() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinished() => clearField(2);
}

class JoinChannelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinChannelReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: $14.Uid.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  JoinChannelReq._() : super();
  factory JoinChannelReq({
    $14.Uid? channel,
    $core.String? token,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory JoinChannelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinChannelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinChannelReq clone() => JoinChannelReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinChannelReq copyWith(void Function(JoinChannelReq) updates) => super.copyWith((message) => updates(message as JoinChannelReq)) as JoinChannelReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinChannelReq create() => JoinChannelReq._();
  JoinChannelReq createEmptyInstance() => create();
  static $pb.PbList<JoinChannelReq> createRepeated() => $pb.PbList<JoinChannelReq>();
  @$core.pragma('dart2js:noInline')
  static JoinChannelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinChannelReq>(create);
  static JoinChannelReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureChannel() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class JoinChannelRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinChannelRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  JoinChannelRes._() : super();
  factory JoinChannelRes() => create();
  factory JoinChannelRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinChannelRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinChannelRes clone() => JoinChannelRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinChannelRes copyWith(void Function(JoinChannelRes) updates) => super.copyWith((message) => updates(message as JoinChannelRes)) as JoinChannelRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinChannelRes create() => JoinChannelRes._();
  JoinChannelRes createEmptyInstance() => create();
  static $pb.PbList<JoinChannelRes> createRepeated() => $pb.PbList<JoinChannelRes>();
  @$core.pragma('dart2js:noInline')
  static JoinChannelRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinChannelRes>(create);
  static JoinChannelRes? _defaultInstance;
}

class LeaveChannelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeaveChannelReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  LeaveChannelReq._() : super();
  factory LeaveChannelReq({
    $14.Uid? channel,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    return _result;
  }
  factory LeaveChannelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveChannelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveChannelReq clone() => LeaveChannelReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveChannelReq copyWith(void Function(LeaveChannelReq) updates) => super.copyWith((message) => updates(message as LeaveChannelReq)) as LeaveChannelReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveChannelReq create() => LeaveChannelReq._();
  LeaveChannelReq createEmptyInstance() => create();
  static $pb.PbList<LeaveChannelReq> createRepeated() => $pb.PbList<LeaveChannelReq>();
  @$core.pragma('dart2js:noInline')
  static LeaveChannelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveChannelReq>(create);
  static LeaveChannelReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureChannel() => $_ensure(0);
}

class LeaveChannelRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeaveChannelRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LeaveChannelRes._() : super();
  factory LeaveChannelRes() => create();
  factory LeaveChannelRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveChannelRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveChannelRes clone() => LeaveChannelRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveChannelRes copyWith(void Function(LeaveChannelRes) updates) => super.copyWith((message) => updates(message as LeaveChannelRes)) as LeaveChannelRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveChannelRes create() => LeaveChannelRes._();
  LeaveChannelRes createEmptyInstance() => create();
  static $pb.PbList<LeaveChannelRes> createRepeated() => $pb.PbList<LeaveChannelRes>();
  @$core.pragma('dart2js:noInline')
  static LeaveChannelRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveChannelRes>(create);
  static LeaveChannelRes? _defaultInstance;
}

class CreateTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateTokenReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validUntil')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numberOfAvailableJoins')
    ..hasRequiredFields = false
  ;

  CreateTokenReq._() : super();
  factory CreateTokenReq({
    $14.Uid? uid,
    $fixnum.Int64? validUntil,
    $fixnum.Int64? numberOfAvailableJoins,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (validUntil != null) {
      _result.validUntil = validUntil;
    }
    if (numberOfAvailableJoins != null) {
      _result.numberOfAvailableJoins = numberOfAvailableJoins;
    }
    return _result;
  }
  factory CreateTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTokenReq clone() => CreateTokenReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTokenReq copyWith(void Function(CreateTokenReq) updates) => super.copyWith((message) => updates(message as CreateTokenReq)) as CreateTokenReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTokenReq create() => CreateTokenReq._();
  CreateTokenReq createEmptyInstance() => create();
  static $pb.PbList<CreateTokenReq> createRepeated() => $pb.PbList<CreateTokenReq>();
  @$core.pragma('dart2js:noInline')
  static CreateTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTokenReq>(create);
  static CreateTokenReq? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get validUntil => $_getI64(1);
  @$pb.TagNumber(2)
  set validUntil($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidUntil() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidUntil() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get numberOfAvailableJoins => $_getI64(2);
  @$pb.TagNumber(3)
  set numberOfAvailableJoins($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumberOfAvailableJoins() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumberOfAvailableJoins() => clearField(3);
}

class CreateTokenRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateTokenRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinToken')
    ..hasRequiredFields = false
  ;

  CreateTokenRes._() : super();
  factory CreateTokenRes({
    $core.String? joinToken,
  }) {
    final _result = create();
    if (joinToken != null) {
      _result.joinToken = joinToken;
    }
    return _result;
  }
  factory CreateTokenRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTokenRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTokenRes clone() => CreateTokenRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTokenRes copyWith(void Function(CreateTokenRes) updates) => super.copyWith((message) => updates(message as CreateTokenRes)) as CreateTokenRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTokenRes create() => CreateTokenRes._();
  CreateTokenRes createEmptyInstance() => create();
  static $pb.PbList<CreateTokenRes> createRepeated() => $pb.PbList<CreateTokenRes>();
  @$core.pragma('dart2js:noInline')
  static CreateTokenRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTokenRes>(create);
  static CreateTokenRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get joinToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set joinToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoinToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoinToken() => clearField(1);
}

class DeleteTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteTokenReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  DeleteTokenReq._() : super();
  factory DeleteTokenReq({
    $14.Uid? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory DeleteTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTokenReq clone() => DeleteTokenReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTokenReq copyWith(void Function(DeleteTokenReq) updates) => super.copyWith((message) => updates(message as DeleteTokenReq)) as DeleteTokenReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTokenReq create() => DeleteTokenReq._();
  DeleteTokenReq createEmptyInstance() => create();
  static $pb.PbList<DeleteTokenReq> createRepeated() => $pb.PbList<DeleteTokenReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTokenReq>(create);
  static DeleteTokenReq? _defaultInstance;

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

class DeleteTokenRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteTokenRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteTokenRes._() : super();
  factory DeleteTokenRes() => create();
  factory DeleteTokenRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTokenRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTokenRes clone() => DeleteTokenRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTokenRes copyWith(void Function(DeleteTokenRes) updates) => super.copyWith((message) => updates(message as DeleteTokenRes)) as DeleteTokenRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTokenRes create() => DeleteTokenRes._();
  DeleteTokenRes createEmptyInstance() => create();
  static $pb.PbList<DeleteTokenRes> createRepeated() => $pb.PbList<DeleteTokenRes>();
  @$core.pragma('dart2js:noInline')
  static DeleteTokenRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTokenRes>(create);
  static DeleteTokenRes? _defaultInstance;
}

class PinMessageReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PinMessageReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  PinMessageReq._() : super();
  factory PinMessageReq({
    $14.Uid? uid,
    $fixnum.Int64? messageId,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    return _result;
  }
  factory PinMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinMessageReq clone() => PinMessageReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinMessageReq copyWith(void Function(PinMessageReq) updates) => super.copyWith((message) => updates(message as PinMessageReq)) as PinMessageReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PinMessageReq create() => PinMessageReq._();
  PinMessageReq createEmptyInstance() => create();
  static $pb.PbList<PinMessageReq> createRepeated() => $pb.PbList<PinMessageReq>();
  @$core.pragma('dart2js:noInline')
  static PinMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinMessageReq>(create);
  static PinMessageReq? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get messageId => $_getI64(1);
  @$pb.TagNumber(2)
  set messageId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);
}

class PinMessageRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PinMessageRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PinMessageRes._() : super();
  factory PinMessageRes() => create();
  factory PinMessageRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinMessageRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinMessageRes clone() => PinMessageRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinMessageRes copyWith(void Function(PinMessageRes) updates) => super.copyWith((message) => updates(message as PinMessageRes)) as PinMessageRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PinMessageRes create() => PinMessageRes._();
  PinMessageRes createEmptyInstance() => create();
  static $pb.PbList<PinMessageRes> createRepeated() => $pb.PbList<PinMessageRes>();
  @$core.pragma('dart2js:noInline')
  static PinMessageRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinMessageRes>(create);
  static PinMessageRes? _defaultInstance;
}

class UnpinMessageReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnpinMessageReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  UnpinMessageReq._() : super();
  factory UnpinMessageReq({
    $14.Uid? uid,
    $fixnum.Int64? messageId,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    return _result;
  }
  factory UnpinMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpinMessageReq clone() => UnpinMessageReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpinMessageReq copyWith(void Function(UnpinMessageReq) updates) => super.copyWith((message) => updates(message as UnpinMessageReq)) as UnpinMessageReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnpinMessageReq create() => UnpinMessageReq._();
  UnpinMessageReq createEmptyInstance() => create();
  static $pb.PbList<UnpinMessageReq> createRepeated() => $pb.PbList<UnpinMessageReq>();
  @$core.pragma('dart2js:noInline')
  static UnpinMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpinMessageReq>(create);
  static UnpinMessageReq? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get messageId => $_getI64(1);
  @$pb.TagNumber(2)
  set messageId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);
}

class UnpinMessageRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnpinMessageRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnpinMessageRes._() : super();
  factory UnpinMessageRes() => create();
  factory UnpinMessageRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinMessageRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpinMessageRes clone() => UnpinMessageRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpinMessageRes copyWith(void Function(UnpinMessageRes) updates) => super.copyWith((message) => updates(message as UnpinMessageRes)) as UnpinMessageRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnpinMessageRes create() => UnpinMessageRes._();
  UnpinMessageRes createEmptyInstance() => create();
  static $pb.PbList<UnpinMessageRes> createRepeated() => $pb.PbList<UnpinMessageRes>();
  @$core.pragma('dart2js:noInline')
  static UnpinMessageRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpinMessageRes>(create);
  static UnpinMessageRes? _defaultInstance;
}

