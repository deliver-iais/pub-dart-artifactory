///
//  Generated code. Do not modify.
//  source: pub/v1/channel.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $10;
import 'models/muc.pb.dart' as $11;

import 'channel.pbenum.dart';

export 'channel.pbenum.dart';

class Channel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Channel', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'uid', subBuilder: $10.Uid.create)
    ..aOS(2, 'info')
    ..aOS(3, 'name')
    ..e<ChannelType>(4, 'type', $pb.PbFieldType.OE, defaultOrMaker: ChannelType.PRIVATE, valueOf: ChannelType.valueOf, enumValues: ChannelType.values)
    ..aInt64(5, 'population')
    ..aOS(6, 'id')
    ..aOB(7, 'notifyMembers')
    ..hasRequiredFields = false
  ;

  Channel._() : super();
  factory Channel() => create();
  factory Channel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Channel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Channel clone() => Channel()..mergeFromMessage(this);
  Channel copyWith(void Function(Channel) updates) => super.copyWith((message) => updates(message as Channel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  Channel createEmptyInstance() => create();
  static $pb.PbList<Channel> createRepeated() => $pb.PbList<Channel>();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel _defaultInstance;

  @$pb.TagNumber(1)
  $10.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get info => $_getSZ(1);
  @$pb.TagNumber(2)
  set info($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  ChannelType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(ChannelType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get population => $_getI64(4);
  @$pb.TagNumber(5)
  set population($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPopulation() => $_has(4);
  @$pb.TagNumber(5)
  void clearPopulation() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get id => $_getSZ(5);
  @$pb.TagNumber(6)
  set id($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(6)
  void clearId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get notifyMembers => $_getBF(6);
  @$pb.TagNumber(7)
  set notifyMembers($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotifyMembers() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotifyMembers() => clearField(7);
}

class ChannelAdmin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelAdmin', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'admin', subBuilder: $10.Uid.create)
    ..aOM<$10.Uid>(2, 'channel', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  ChannelAdmin._() : super();
  factory ChannelAdmin() => create();
  factory ChannelAdmin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelAdmin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelAdmin clone() => ChannelAdmin()..mergeFromMessage(this);
  ChannelAdmin copyWith(void Function(ChannelAdmin) updates) => super.copyWith((message) => updates(message as ChannelAdmin));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelAdmin create() => ChannelAdmin._();
  ChannelAdmin createEmptyInstance() => create();
  static $pb.PbList<ChannelAdmin> createRepeated() => $pb.PbList<ChannelAdmin>();
  @$core.pragma('dart2js:noInline')
  static ChannelAdmin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelAdmin>(create);
  static ChannelAdmin _defaultInstance;

  @$pb.TagNumber(1)
  $10.Uid get admin => $_getN(0);
  @$pb.TagNumber(1)
  set admin($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureAdmin() => $_ensure(0);

  @$pb.TagNumber(2)
  $10.Uid get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($10.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $10.Uid ensureChannel() => $_ensure(1);
}

class CreateChannelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateChannelReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..e<ChannelType>(3, 'type', $pb.PbFieldType.OE, defaultOrMaker: ChannelType.PRIVATE, valueOf: ChannelType.valueOf, enumValues: ChannelType.values)
    ..hasRequiredFields = false
  ;

  CreateChannelReq._() : super();
  factory CreateChannelReq() => create();
  factory CreateChannelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateChannelReq clone() => CreateChannelReq()..mergeFromMessage(this);
  CreateChannelReq copyWith(void Function(CreateChannelReq) updates) => super.copyWith((message) => updates(message as CreateChannelReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateChannelReq create() => CreateChannelReq._();
  CreateChannelReq createEmptyInstance() => create();
  static $pb.PbList<CreateChannelReq> createRepeated() => $pb.PbList<CreateChannelReq>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChannelReq>(create);
  static CreateChannelReq _defaultInstance;

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
  ChannelType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(ChannelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class CreateChannelRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateChannelRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'uid', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  CreateChannelRes._() : super();
  factory CreateChannelRes() => create();
  factory CreateChannelRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateChannelRes clone() => CreateChannelRes()..mergeFromMessage(this);
  CreateChannelRes copyWith(void Function(CreateChannelRes) updates) => super.copyWith((message) => updates(message as CreateChannelRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateChannelRes create() => CreateChannelRes._();
  CreateChannelRes createEmptyInstance() => create();
  static $pb.PbList<CreateChannelRes> createRepeated() => $pb.PbList<CreateChannelRes>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChannelRes>(create);
  static CreateChannelRes _defaultInstance;

  @$pb.TagNumber(1)
  $10.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureUid() => $_ensure(0);
}

class ModifyChannelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModifyChannelReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<Channel>(1, 'channel', subBuilder: Channel.create)
    ..hasRequiredFields = false
  ;

  ModifyChannelReq._() : super();
  factory ModifyChannelReq() => create();
  factory ModifyChannelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyChannelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ModifyChannelReq clone() => ModifyChannelReq()..mergeFromMessage(this);
  ModifyChannelReq copyWith(void Function(ModifyChannelReq) updates) => super.copyWith((message) => updates(message as ModifyChannelReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyChannelReq create() => ModifyChannelReq._();
  ModifyChannelReq createEmptyInstance() => create();
  static $pb.PbList<ModifyChannelReq> createRepeated() => $pb.PbList<ModifyChannelReq>();
  @$core.pragma('dart2js:noInline')
  static ModifyChannelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyChannelReq>(create);
  static ModifyChannelReq _defaultInstance;

  @$pb.TagNumber(1)
  Channel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(Channel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  Channel ensureChannel() => $_ensure(0);
}

class ModifyChannelRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModifyChannelRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ModifyChannelRes._() : super();
  factory ModifyChannelRes() => create();
  factory ModifyChannelRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyChannelRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ModifyChannelRes clone() => ModifyChannelRes()..mergeFromMessage(this);
  ModifyChannelRes copyWith(void Function(ModifyChannelRes) updates) => super.copyWith((message) => updates(message as ModifyChannelRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyChannelRes create() => ModifyChannelRes._();
  ModifyChannelRes createEmptyInstance() => create();
  static $pb.PbList<ModifyChannelRes> createRepeated() => $pb.PbList<ModifyChannelRes>();
  @$core.pragma('dart2js:noInline')
  static ModifyChannelRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyChannelRes>(create);
  static ModifyChannelRes _defaultInstance;
}

class ChangeRoleReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeRoleReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$11.Member>(1, 'member', subBuilder: $11.Member.create)
    ..hasRequiredFields = false
  ;

  ChangeRoleReq._() : super();
  factory ChangeRoleReq() => create();
  factory ChangeRoleReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeRoleReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeRoleReq clone() => ChangeRoleReq()..mergeFromMessage(this);
  ChangeRoleReq copyWith(void Function(ChangeRoleReq) updates) => super.copyWith((message) => updates(message as ChangeRoleReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeRoleReq create() => ChangeRoleReq._();
  ChangeRoleReq createEmptyInstance() => create();
  static $pb.PbList<ChangeRoleReq> createRepeated() => $pb.PbList<ChangeRoleReq>();
  @$core.pragma('dart2js:noInline')
  static ChangeRoleReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeRoleReq>(create);
  static ChangeRoleReq _defaultInstance;

  @$pb.TagNumber(1)
  $11.Member get member => $_getN(0);
  @$pb.TagNumber(1)
  set member($11.Member v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  $11.Member ensureMember() => $_ensure(0);
}

class ChangeRoleRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeRoleRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ChangeRoleRes._() : super();
  factory ChangeRoleRes() => create();
  factory ChangeRoleRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeRoleRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangeRoleRes clone() => ChangeRoleRes()..mergeFromMessage(this);
  ChangeRoleRes copyWith(void Function(ChangeRoleRes) updates) => super.copyWith((message) => updates(message as ChangeRoleRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeRoleRes create() => ChangeRoleRes._();
  ChangeRoleRes createEmptyInstance() => create();
  static $pb.PbList<ChangeRoleRes> createRepeated() => $pb.PbList<ChangeRoleRes>();
  @$core.pragma('dart2js:noInline')
  static ChangeRoleRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeRoleRes>(create);
  static ChangeRoleRes _defaultInstance;
}

class RemoveChannelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveChannelReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'uid', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  RemoveChannelReq._() : super();
  factory RemoveChannelReq() => create();
  factory RemoveChannelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveChannelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemoveChannelReq clone() => RemoveChannelReq()..mergeFromMessage(this);
  RemoveChannelReq copyWith(void Function(RemoveChannelReq) updates) => super.copyWith((message) => updates(message as RemoveChannelReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveChannelReq create() => RemoveChannelReq._();
  RemoveChannelReq createEmptyInstance() => create();
  static $pb.PbList<RemoveChannelReq> createRepeated() => $pb.PbList<RemoveChannelReq>();
  @$core.pragma('dart2js:noInline')
  static RemoveChannelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveChannelReq>(create);
  static RemoveChannelReq _defaultInstance;

  @$pb.TagNumber(1)
  $10.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureUid() => $_ensure(0);
}

class RemoveChannelRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveChannelRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveChannelRes._() : super();
  factory RemoveChannelRes() => create();
  factory RemoveChannelRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveChannelRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemoveChannelRes clone() => RemoveChannelRes()..mergeFromMessage(this);
  RemoveChannelRes copyWith(void Function(RemoveChannelRes) updates) => super.copyWith((message) => updates(message as RemoveChannelRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveChannelRes create() => RemoveChannelRes._();
  RemoveChannelRes createEmptyInstance() => create();
  static $pb.PbList<RemoveChannelRes> createRepeated() => $pb.PbList<RemoveChannelRes>();
  @$core.pragma('dart2js:noInline')
  static RemoveChannelRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveChannelRes>(create);
  static RemoveChannelRes _defaultInstance;
}

class AddMembersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddMembersReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..pc<$11.Member>(1, 'members', $pb.PbFieldType.PM, subBuilder: $11.Member.create)
    ..hasRequiredFields = false
  ;

  AddMembersReq._() : super();
  factory AddMembersReq() => create();
  factory AddMembersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMembersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddMembersReq clone() => AddMembersReq()..mergeFromMessage(this);
  AddMembersReq copyWith(void Function(AddMembersReq) updates) => super.copyWith((message) => updates(message as AddMembersReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMembersReq create() => AddMembersReq._();
  AddMembersReq createEmptyInstance() => create();
  static $pb.PbList<AddMembersReq> createRepeated() => $pb.PbList<AddMembersReq>();
  @$core.pragma('dart2js:noInline')
  static AddMembersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMembersReq>(create);
  static AddMembersReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$11.Member> get members => $_getList(0);
}

class AddMembersRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddMembersRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddMembersRes._() : super();
  factory AddMembersRes() => create();
  factory AddMembersRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMembersRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddMembersRes clone() => AddMembersRes()..mergeFromMessage(this);
  AddMembersRes copyWith(void Function(AddMembersRes) updates) => super.copyWith((message) => updates(message as AddMembersRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMembersRes create() => AddMembersRes._();
  AddMembersRes createEmptyInstance() => create();
  static $pb.PbList<AddMembersRes> createRepeated() => $pb.PbList<AddMembersRes>();
  @$core.pragma('dart2js:noInline')
  static AddMembersRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMembersRes>(create);
  static AddMembersRes _defaultInstance;
}

class KickMembersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KickMembersReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..pc<$10.Uid>(1, 'members', $pb.PbFieldType.PM, subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  KickMembersReq._() : super();
  factory KickMembersReq() => create();
  factory KickMembersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickMembersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KickMembersReq clone() => KickMembersReq()..mergeFromMessage(this);
  KickMembersReq copyWith(void Function(KickMembersReq) updates) => super.copyWith((message) => updates(message as KickMembersReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KickMembersReq create() => KickMembersReq._();
  KickMembersReq createEmptyInstance() => create();
  static $pb.PbList<KickMembersReq> createRepeated() => $pb.PbList<KickMembersReq>();
  @$core.pragma('dart2js:noInline')
  static KickMembersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickMembersReq>(create);
  static KickMembersReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$10.Uid> get members => $_getList(0);
}

class KickMembersRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KickMembersRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  KickMembersRes._() : super();
  factory KickMembersRes() => create();
  factory KickMembersRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickMembersRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KickMembersRes clone() => KickMembersRes()..mergeFromMessage(this);
  KickMembersRes copyWith(void Function(KickMembersRes) updates) => super.copyWith((message) => updates(message as KickMembersRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KickMembersRes create() => KickMembersRes._();
  KickMembersRes createEmptyInstance() => create();
  static $pb.PbList<KickMembersRes> createRepeated() => $pb.PbList<KickMembersRes>();
  @$core.pragma('dart2js:noInline')
  static KickMembersRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickMembersRes>(create);
  static KickMembersRes _defaultInstance;
}

class BanMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BanMemberReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'memberUid', protoName: 'memberUid', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  BanMemberReq._() : super();
  factory BanMemberReq() => create();
  factory BanMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BanMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BanMemberReq clone() => BanMemberReq()..mergeFromMessage(this);
  BanMemberReq copyWith(void Function(BanMemberReq) updates) => super.copyWith((message) => updates(message as BanMemberReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BanMemberReq create() => BanMemberReq._();
  BanMemberReq createEmptyInstance() => create();
  static $pb.PbList<BanMemberReq> createRepeated() => $pb.PbList<BanMemberReq>();
  @$core.pragma('dart2js:noInline')
  static BanMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BanMemberReq>(create);
  static BanMemberReq _defaultInstance;

  @$pb.TagNumber(1)
  $10.Uid get memberUid => $_getN(0);
  @$pb.TagNumber(1)
  set memberUid($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberUid() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureMemberUid() => $_ensure(0);
}

class BanMemberRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BanMemberRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BanMemberRes._() : super();
  factory BanMemberRes() => create();
  factory BanMemberRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BanMemberRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BanMemberRes clone() => BanMemberRes()..mergeFromMessage(this);
  BanMemberRes copyWith(void Function(BanMemberRes) updates) => super.copyWith((message) => updates(message as BanMemberRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BanMemberRes create() => BanMemberRes._();
  BanMemberRes createEmptyInstance() => create();
  static $pb.PbList<BanMemberRes> createRepeated() => $pb.PbList<BanMemberRes>();
  @$core.pragma('dart2js:noInline')
  static BanMemberRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BanMemberRes>(create);
  static BanMemberRes _defaultInstance;
}

class UnBanMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnBanMemberReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'memberUid', protoName: 'memberUid', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  UnBanMemberReq._() : super();
  factory UnBanMemberReq() => create();
  factory UnBanMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnBanMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnBanMemberReq clone() => UnBanMemberReq()..mergeFromMessage(this);
  UnBanMemberReq copyWith(void Function(UnBanMemberReq) updates) => super.copyWith((message) => updates(message as UnBanMemberReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnBanMemberReq create() => UnBanMemberReq._();
  UnBanMemberReq createEmptyInstance() => create();
  static $pb.PbList<UnBanMemberReq> createRepeated() => $pb.PbList<UnBanMemberReq>();
  @$core.pragma('dart2js:noInline')
  static UnBanMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnBanMemberReq>(create);
  static UnBanMemberReq _defaultInstance;

  @$pb.TagNumber(1)
  $10.Uid get memberUid => $_getN(0);
  @$pb.TagNumber(1)
  set memberUid($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberUid() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureMemberUid() => $_ensure(0);
}

class UnBanMemberRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnBanMemberRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnBanMemberRes._() : super();
  factory UnBanMemberRes() => create();
  factory UnBanMemberRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnBanMemberRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnBanMemberRes clone() => UnBanMemberRes()..mergeFromMessage(this);
  UnBanMemberRes copyWith(void Function(UnBanMemberRes) updates) => super.copyWith((message) => updates(message as UnBanMemberRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnBanMemberRes create() => UnBanMemberRes._();
  UnBanMemberRes createEmptyInstance() => create();
  static $pb.PbList<UnBanMemberRes> createRepeated() => $pb.PbList<UnBanMemberRes>();
  @$core.pragma('dart2js:noInline')
  static UnBanMemberRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnBanMemberRes>(create);
  static UnBanMemberRes _defaultInstance;
}

class GetChannelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetChannelReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'uid', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  GetChannelReq._() : super();
  factory GetChannelReq() => create();
  factory GetChannelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetChannelReq clone() => GetChannelReq()..mergeFromMessage(this);
  GetChannelReq copyWith(void Function(GetChannelReq) updates) => super.copyWith((message) => updates(message as GetChannelReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChannelReq create() => GetChannelReq._();
  GetChannelReq createEmptyInstance() => create();
  static $pb.PbList<GetChannelReq> createRepeated() => $pb.PbList<GetChannelReq>();
  @$core.pragma('dart2js:noInline')
  static GetChannelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelReq>(create);
  static GetChannelReq _defaultInstance;

  @$pb.TagNumber(1)
  $10.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureUid() => $_ensure(0);
}

class GetChannelRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetChannelRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<Channel>(1, 'channel', subBuilder: Channel.create)
    ..hasRequiredFields = false
  ;

  GetChannelRes._() : super();
  factory GetChannelRes() => create();
  factory GetChannelRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChannelRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetChannelRes clone() => GetChannelRes()..mergeFromMessage(this);
  GetChannelRes copyWith(void Function(GetChannelRes) updates) => super.copyWith((message) => updates(message as GetChannelRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChannelRes create() => GetChannelRes._();
  GetChannelRes createEmptyInstance() => create();
  static $pb.PbList<GetChannelRes> createRepeated() => $pb.PbList<GetChannelRes>();
  @$core.pragma('dart2js:noInline')
  static GetChannelRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChannelRes>(create);
  static GetChannelRes _defaultInstance;

  @$pb.TagNumber(1)
  Channel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(Channel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  Channel ensureChannel() => $_ensure(0);
}

class GetMembersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMembersReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'uid', subBuilder: $10.Uid.create)
    ..a<$core.int>(3, 'pointer', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetMembersReq._() : super();
  factory GetMembersReq() => create();
  factory GetMembersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMembersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMembersReq clone() => GetMembersReq()..mergeFromMessage(this);
  GetMembersReq copyWith(void Function(GetMembersReq) updates) => super.copyWith((message) => updates(message as GetMembersReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMembersReq create() => GetMembersReq._();
  GetMembersReq createEmptyInstance() => create();
  static $pb.PbList<GetMembersReq> createRepeated() => $pb.PbList<GetMembersReq>();
  @$core.pragma('dart2js:noInline')
  static GetMembersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMembersReq>(create);
  static GetMembersReq _defaultInstance;

  @$pb.TagNumber(1)
  $10.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureUid() => $_ensure(0);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMembersRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..pc<$11.Member>(1, 'members', $pb.PbFieldType.PM, subBuilder: $11.Member.create)
    ..aOB(2, 'finished')
    ..hasRequiredFields = false
  ;

  GetMembersRes._() : super();
  factory GetMembersRes() => create();
  factory GetMembersRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMembersRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMembersRes clone() => GetMembersRes()..mergeFromMessage(this);
  GetMembersRes copyWith(void Function(GetMembersRes) updates) => super.copyWith((message) => updates(message as GetMembersRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMembersRes create() => GetMembersRes._();
  GetMembersRes createEmptyInstance() => create();
  static $pb.PbList<GetMembersRes> createRepeated() => $pb.PbList<GetMembersRes>();
  @$core.pragma('dart2js:noInline')
  static GetMembersRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMembersRes>(create);
  static GetMembersRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$11.Member> get members => $_getList(0);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JoinChannelReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'channel', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  JoinChannelReq._() : super();
  factory JoinChannelReq() => create();
  factory JoinChannelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinChannelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  JoinChannelReq clone() => JoinChannelReq()..mergeFromMessage(this);
  JoinChannelReq copyWith(void Function(JoinChannelReq) updates) => super.copyWith((message) => updates(message as JoinChannelReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinChannelReq create() => JoinChannelReq._();
  JoinChannelReq createEmptyInstance() => create();
  static $pb.PbList<JoinChannelReq> createRepeated() => $pb.PbList<JoinChannelReq>();
  @$core.pragma('dart2js:noInline')
  static JoinChannelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinChannelReq>(create);
  static JoinChannelReq _defaultInstance;

  @$pb.TagNumber(1)
  $10.Uid get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureChannel() => $_ensure(0);
}

class JoinChannelRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JoinChannelRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  JoinChannelRes._() : super();
  factory JoinChannelRes() => create();
  factory JoinChannelRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinChannelRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  JoinChannelRes clone() => JoinChannelRes()..mergeFromMessage(this);
  JoinChannelRes copyWith(void Function(JoinChannelRes) updates) => super.copyWith((message) => updates(message as JoinChannelRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinChannelRes create() => JoinChannelRes._();
  JoinChannelRes createEmptyInstance() => create();
  static $pb.PbList<JoinChannelRes> createRepeated() => $pb.PbList<JoinChannelRes>();
  @$core.pragma('dart2js:noInline')
  static JoinChannelRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinChannelRes>(create);
  static JoinChannelRes _defaultInstance;
}

class LeaveChannelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaveChannelReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'channel', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  LeaveChannelReq._() : super();
  factory LeaveChannelReq() => create();
  factory LeaveChannelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveChannelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LeaveChannelReq clone() => LeaveChannelReq()..mergeFromMessage(this);
  LeaveChannelReq copyWith(void Function(LeaveChannelReq) updates) => super.copyWith((message) => updates(message as LeaveChannelReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveChannelReq create() => LeaveChannelReq._();
  LeaveChannelReq createEmptyInstance() => create();
  static $pb.PbList<LeaveChannelReq> createRepeated() => $pb.PbList<LeaveChannelReq>();
  @$core.pragma('dart2js:noInline')
  static LeaveChannelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveChannelReq>(create);
  static LeaveChannelReq _defaultInstance;

  @$pb.TagNumber(1)
  $10.Uid get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureChannel() => $_ensure(0);
}

class LeaveChannelRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaveChannelRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LeaveChannelRes._() : super();
  factory LeaveChannelRes() => create();
  factory LeaveChannelRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveChannelRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LeaveChannelRes clone() => LeaveChannelRes()..mergeFromMessage(this);
  LeaveChannelRes copyWith(void Function(LeaveChannelRes) updates) => super.copyWith((message) => updates(message as LeaveChannelRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveChannelRes create() => LeaveChannelRes._();
  LeaveChannelRes createEmptyInstance() => create();
  static $pb.PbList<LeaveChannelRes> createRepeated() => $pb.PbList<LeaveChannelRes>();
  @$core.pragma('dart2js:noInline')
  static LeaveChannelRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveChannelRes>(create);
  static LeaveChannelRes _defaultInstance;
}

