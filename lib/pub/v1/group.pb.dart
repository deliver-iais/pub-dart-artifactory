///
//  Generated code. Do not modify.
//  source: pub/v1/group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $10;
import 'models/muc.pb.dart' as $11;

class Group extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Group', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'uid', subBuilder: $10.Uid.create)
    ..aOS(2, 'info')
    ..aOS(3, 'name')
    ..aInt64(5, 'population')
    ..hasRequiredFields = false
  ;

  Group._() : super();
  factory Group() => create();
  factory Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Group clone() => Group()..mergeFromMessage(this);
  Group copyWith(void Function(Group) updates) => super.copyWith((message) => updates(message as Group));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group _defaultInstance;

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

  @$pb.TagNumber(5)
  $fixnum.Int64 get population => $_getI64(3);
  @$pb.TagNumber(5)
  set population($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPopulation() => $_has(3);
  @$pb.TagNumber(5)
  void clearPopulation() => clearField(5);
}

class GroupAdmin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupAdmin', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'admin', subBuilder: $10.Uid.create)
    ..aOM<$10.Uid>(2, 'group', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  GroupAdmin._() : super();
  factory GroupAdmin() => create();
  factory GroupAdmin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupAdmin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GroupAdmin clone() => GroupAdmin()..mergeFromMessage(this);
  GroupAdmin copyWith(void Function(GroupAdmin) updates) => super.copyWith((message) => updates(message as GroupAdmin));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupAdmin create() => GroupAdmin._();
  GroupAdmin createEmptyInstance() => create();
  static $pb.PbList<GroupAdmin> createRepeated() => $pb.PbList<GroupAdmin>();
  @$core.pragma('dart2js:noInline')
  static GroupAdmin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupAdmin>(create);
  static GroupAdmin _defaultInstance;

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
  $10.Uid get group => $_getN(1);
  @$pb.TagNumber(2)
  set group($10.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroup() => clearField(2);
  @$pb.TagNumber(2)
  $10.Uid ensureGroup() => $_ensure(1);
}

class CreateGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGroupReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  CreateGroupReq._() : super();
  factory CreateGroupReq() => create();
  factory CreateGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGroupReq clone() => CreateGroupReq()..mergeFromMessage(this);
  CreateGroupReq copyWith(void Function(CreateGroupReq) updates) => super.copyWith((message) => updates(message as CreateGroupReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGroupReq create() => CreateGroupReq._();
  CreateGroupReq createEmptyInstance() => create();
  static $pb.PbList<CreateGroupReq> createRepeated() => $pb.PbList<CreateGroupReq>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupReq>(create);
  static CreateGroupReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateGroupRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGroupRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'uid', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  CreateGroupRes._() : super();
  factory CreateGroupRes() => create();
  factory CreateGroupRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateGroupRes clone() => CreateGroupRes()..mergeFromMessage(this);
  CreateGroupRes copyWith(void Function(CreateGroupRes) updates) => super.copyWith((message) => updates(message as CreateGroupRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGroupRes create() => CreateGroupRes._();
  CreateGroupRes createEmptyInstance() => create();
  static $pb.PbList<CreateGroupRes> createRepeated() => $pb.PbList<CreateGroupRes>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupRes>(create);
  static CreateGroupRes _defaultInstance;

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

class ModifyGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModifyGroupReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<Group>(1, 'group', subBuilder: Group.create)
    ..hasRequiredFields = false
  ;

  ModifyGroupReq._() : super();
  factory ModifyGroupReq() => create();
  factory ModifyGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ModifyGroupReq clone() => ModifyGroupReq()..mergeFromMessage(this);
  ModifyGroupReq copyWith(void Function(ModifyGroupReq) updates) => super.copyWith((message) => updates(message as ModifyGroupReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyGroupReq create() => ModifyGroupReq._();
  ModifyGroupReq createEmptyInstance() => create();
  static $pb.PbList<ModifyGroupReq> createRepeated() => $pb.PbList<ModifyGroupReq>();
  @$core.pragma('dart2js:noInline')
  static ModifyGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyGroupReq>(create);
  static ModifyGroupReq _defaultInstance;

  @$pb.TagNumber(1)
  Group get group => $_getN(0);
  @$pb.TagNumber(1)
  set group(Group v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  Group ensureGroup() => $_ensure(0);
}

class ModifyGroupRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModifyGroupRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ModifyGroupRes._() : super();
  factory ModifyGroupRes() => create();
  factory ModifyGroupRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyGroupRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ModifyGroupRes clone() => ModifyGroupRes()..mergeFromMessage(this);
  ModifyGroupRes copyWith(void Function(ModifyGroupRes) updates) => super.copyWith((message) => updates(message as ModifyGroupRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyGroupRes create() => ModifyGroupRes._();
  ModifyGroupRes createEmptyInstance() => create();
  static $pb.PbList<ModifyGroupRes> createRepeated() => $pb.PbList<ModifyGroupRes>();
  @$core.pragma('dart2js:noInline')
  static ModifyGroupRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyGroupRes>(create);
  static ModifyGroupRes _defaultInstance;
}

class ChangeRoleReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeRoleReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeRoleRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
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

class RemoveGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveGroupReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'uid', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  RemoveGroupReq._() : super();
  factory RemoveGroupReq() => create();
  factory RemoveGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemoveGroupReq clone() => RemoveGroupReq()..mergeFromMessage(this);
  RemoveGroupReq copyWith(void Function(RemoveGroupReq) updates) => super.copyWith((message) => updates(message as RemoveGroupReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveGroupReq create() => RemoveGroupReq._();
  RemoveGroupReq createEmptyInstance() => create();
  static $pb.PbList<RemoveGroupReq> createRepeated() => $pb.PbList<RemoveGroupReq>();
  @$core.pragma('dart2js:noInline')
  static RemoveGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveGroupReq>(create);
  static RemoveGroupReq _defaultInstance;

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

class RemoveGroupRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveGroupRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveGroupRes._() : super();
  factory RemoveGroupRes() => create();
  factory RemoveGroupRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveGroupRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemoveGroupRes clone() => RemoveGroupRes()..mergeFromMessage(this);
  RemoveGroupRes copyWith(void Function(RemoveGroupRes) updates) => super.copyWith((message) => updates(message as RemoveGroupRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveGroupRes create() => RemoveGroupRes._();
  RemoveGroupRes createEmptyInstance() => create();
  static $pb.PbList<RemoveGroupRes> createRepeated() => $pb.PbList<RemoveGroupRes>();
  @$core.pragma('dart2js:noInline')
  static RemoveGroupRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveGroupRes>(create);
  static RemoveGroupRes _defaultInstance;
}

class AddMembersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddMembersReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddMembersRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KickMembersReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KickMembersRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BanMemberReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BanMemberRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnBanMemberReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnBanMemberRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
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

class GetGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGroupReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'uid', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  GetGroupReq._() : super();
  factory GetGroupReq() => create();
  factory GetGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetGroupReq clone() => GetGroupReq()..mergeFromMessage(this);
  GetGroupReq copyWith(void Function(GetGroupReq) updates) => super.copyWith((message) => updates(message as GetGroupReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupReq create() => GetGroupReq._();
  GetGroupReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupReq> createRepeated() => $pb.PbList<GetGroupReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupReq>(create);
  static GetGroupReq _defaultInstance;

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

class GetGroupRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGroupRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<Group>(1, 'group', subBuilder: Group.create)
    ..hasRequiredFields = false
  ;

  GetGroupRes._() : super();
  factory GetGroupRes() => create();
  factory GetGroupRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetGroupRes clone() => GetGroupRes()..mergeFromMessage(this);
  GetGroupRes copyWith(void Function(GetGroupRes) updates) => super.copyWith((message) => updates(message as GetGroupRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupRes create() => GetGroupRes._();
  GetGroupRes createEmptyInstance() => create();
  static $pb.PbList<GetGroupRes> createRepeated() => $pb.PbList<GetGroupRes>();
  @$core.pragma('dart2js:noInline')
  static GetGroupRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupRes>(create);
  static GetGroupRes _defaultInstance;

  @$pb.TagNumber(1)
  Group get group => $_getN(0);
  @$pb.TagNumber(1)
  set group(Group v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  Group ensureGroup() => $_ensure(0);
}

class GetMembersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMembersReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'uid', subBuilder: $10.Uid.create)
    ..a<$core.int>(2, 'pointer', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.O3)
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

  @$pb.TagNumber(2)
  $core.int get pointer => $_getIZ(1);
  @$pb.TagNumber(2)
  set pointer($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointer() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class GetMembersRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMembersRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
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

class JoinGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JoinGroupReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'group', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  JoinGroupReq._() : super();
  factory JoinGroupReq() => create();
  factory JoinGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  JoinGroupReq clone() => JoinGroupReq()..mergeFromMessage(this);
  JoinGroupReq copyWith(void Function(JoinGroupReq) updates) => super.copyWith((message) => updates(message as JoinGroupReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinGroupReq create() => JoinGroupReq._();
  JoinGroupReq createEmptyInstance() => create();
  static $pb.PbList<JoinGroupReq> createRepeated() => $pb.PbList<JoinGroupReq>();
  @$core.pragma('dart2js:noInline')
  static JoinGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinGroupReq>(create);
  static JoinGroupReq _defaultInstance;

  @$pb.TagNumber(1)
  $10.Uid get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureGroup() => $_ensure(0);
}

class JoinGroupRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JoinGroupRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  JoinGroupRes._() : super();
  factory JoinGroupRes() => create();
  factory JoinGroupRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinGroupRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  JoinGroupRes clone() => JoinGroupRes()..mergeFromMessage(this);
  JoinGroupRes copyWith(void Function(JoinGroupRes) updates) => super.copyWith((message) => updates(message as JoinGroupRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinGroupRes create() => JoinGroupRes._();
  JoinGroupRes createEmptyInstance() => create();
  static $pb.PbList<JoinGroupRes> createRepeated() => $pb.PbList<JoinGroupRes>();
  @$core.pragma('dart2js:noInline')
  static JoinGroupRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinGroupRes>(create);
  static JoinGroupRes _defaultInstance;
}

class LeaveGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaveGroupReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'group', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  LeaveGroupReq._() : super();
  factory LeaveGroupReq() => create();
  factory LeaveGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LeaveGroupReq clone() => LeaveGroupReq()..mergeFromMessage(this);
  LeaveGroupReq copyWith(void Function(LeaveGroupReq) updates) => super.copyWith((message) => updates(message as LeaveGroupReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveGroupReq create() => LeaveGroupReq._();
  LeaveGroupReq createEmptyInstance() => create();
  static $pb.PbList<LeaveGroupReq> createRepeated() => $pb.PbList<LeaveGroupReq>();
  @$core.pragma('dart2js:noInline')
  static LeaveGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveGroupReq>(create);
  static LeaveGroupReq _defaultInstance;

  @$pb.TagNumber(1)
  $10.Uid get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureGroup() => $_ensure(0);
}

class LeaveGroupRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaveGroupRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LeaveGroupRes._() : super();
  factory LeaveGroupRes() => create();
  factory LeaveGroupRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveGroupRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LeaveGroupRes clone() => LeaveGroupRes()..mergeFromMessage(this);
  LeaveGroupRes copyWith(void Function(LeaveGroupRes) updates) => super.copyWith((message) => updates(message as LeaveGroupRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaveGroupRes create() => LeaveGroupRes._();
  LeaveGroupRes createEmptyInstance() => create();
  static $pb.PbList<LeaveGroupRes> createRepeated() => $pb.PbList<LeaveGroupRes>();
  @$core.pragma('dart2js:noInline')
  static LeaveGroupRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveGroupRes>(create);
  static LeaveGroupRes _defaultInstance;
}

