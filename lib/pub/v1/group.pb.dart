///
//  Generated code. Do not modify.
//  source: pub/v1/group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $14;
import 'models/muc.pb.dart' as $15;

import 'models/muc.pbenum.dart' as $15;

class GroupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupInfo', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'info')
    ..aInt64(3, 'messagingTimeInterval', protoName: 'messagingTimeInterval')
    ..aInt64(4, 'isSendingMessageIsBlocked', protoName: 'isSendingMessageIsBlocked')
    ..hasRequiredFields = false
  ;

  GroupInfo._() : super();
  factory GroupInfo() => create();
  factory GroupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GroupInfo clone() => GroupInfo()..mergeFromMessage(this);
  GroupInfo copyWith(void Function(GroupInfo) updates) => super.copyWith((message) => updates(message as GroupInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupInfo create() => GroupInfo._();
  GroupInfo createEmptyInstance() => create();
  static $pb.PbList<GroupInfo> createRepeated() => $pb.PbList<GroupInfo>();
  @$core.pragma('dart2js:noInline')
  static GroupInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupInfo>(create);
  static GroupInfo _defaultInstance;

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
  $fixnum.Int64 get messagingTimeInterval => $_getI64(2);
  @$pb.TagNumber(3)
  set messagingTimeInterval($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessagingTimeInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessagingTimeInterval() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get isSendingMessageIsBlocked => $_getI64(3);
  @$pb.TagNumber(4)
  set isSendingMessageIsBlocked($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsSendingMessageIsBlocked() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsSendingMessageIsBlocked() => clearField(4);
}

class GroupAdmin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupAdmin', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'admin', subBuilder: $14.Uid.create)
    ..aOM<$14.Uid>(2, 'group', subBuilder: $14.Uid.create)
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
  $14.Uid get group => $_getN(1);
  @$pb.TagNumber(2)
  set group($14.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroup() => clearField(2);
  @$pb.TagNumber(2)
  $14.Uid ensureGroup() => $_ensure(1);
}

class CreateGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGroupReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'info')
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

  @$pb.TagNumber(2)
  $core.String get info => $_getSZ(1);
  @$pb.TagNumber(2)
  set info($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
}

class CreateGroupRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGroupRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
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

class ModifyGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModifyGroupReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
    ..aOM<GroupInfo>(2, 'info', subBuilder: GroupInfo.create)
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
  GroupInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(GroupInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  GroupInfo ensureInfo() => $_ensure(1);
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
    ..aOM<$14.Uid>(1, 'group', subBuilder: $14.Uid.create)
    ..aOM<$15.Member>(2, 'member', subBuilder: $15.Member.create)
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
  $14.Uid get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $15.Member get member => $_getN(1);
  @$pb.TagNumber(2)
  set member($15.Member v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMember() => $_has(1);
  @$pb.TagNumber(2)
  void clearMember() => clearField(2);
  @$pb.TagNumber(2)
  $15.Member ensureMember() => $_ensure(1);
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
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
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
    ..aOM<$14.Uid>(1, 'group', subBuilder: $14.Uid.create)
    ..pc<$15.Member>(2, 'members', $pb.PbFieldType.PM, subBuilder: $15.Member.create)
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
  $14.Uid get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$15.Member> get members => $_getList(1);
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
    ..aOM<$14.Uid>(1, 'group', subBuilder: $14.Uid.create)
    ..pc<$14.Uid>(2, 'members', $pb.PbFieldType.PM, subBuilder: $14.Uid.create)
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
  $14.Uid get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$14.Uid> get members => $_getList(1);
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
    ..aOM<$14.Uid>(1, 'group', subBuilder: $14.Uid.create)
    ..aOM<$14.Uid>(2, 'member', subBuilder: $14.Uid.create)
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
  $14.Uid get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureGroup() => $_ensure(0);

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

class UnbanMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnbanMemberReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'group', subBuilder: $14.Uid.create)
    ..aOM<$14.Uid>(2, 'member', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  UnbanMemberReq._() : super();
  factory UnbanMemberReq() => create();
  factory UnbanMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnbanMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnbanMemberReq clone() => UnbanMemberReq()..mergeFromMessage(this);
  UnbanMemberReq copyWith(void Function(UnbanMemberReq) updates) => super.copyWith((message) => updates(message as UnbanMemberReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnbanMemberReq create() => UnbanMemberReq._();
  UnbanMemberReq createEmptyInstance() => create();
  static $pb.PbList<UnbanMemberReq> createRepeated() => $pb.PbList<UnbanMemberReq>();
  @$core.pragma('dart2js:noInline')
  static UnbanMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnbanMemberReq>(create);
  static UnbanMemberReq _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureGroup() => $_ensure(0);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnbanMemberRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnbanMemberRes._() : super();
  factory UnbanMemberRes() => create();
  factory UnbanMemberRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnbanMemberRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnbanMemberRes clone() => UnbanMemberRes()..mergeFromMessage(this);
  UnbanMemberRes copyWith(void Function(UnbanMemberRes) updates) => super.copyWith((message) => updates(message as UnbanMemberRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnbanMemberRes create() => UnbanMemberRes._();
  UnbanMemberRes createEmptyInstance() => create();
  static $pb.PbList<UnbanMemberRes> createRepeated() => $pb.PbList<UnbanMemberRes>();
  @$core.pragma('dart2js:noInline')
  static UnbanMemberRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnbanMemberRes>(create);
  static UnbanMemberRes _defaultInstance;
}

class GetGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGroupReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
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

class GetGroupRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGroupRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<GroupInfo>(1, 'info', subBuilder: GroupInfo.create)
    ..aInt64(2, 'population')
    ..e<$15.Role>(3, 'requesterRole', $pb.PbFieldType.OE, defaultOrMaker: $15.Role.NONE, valueOf: $15.Role.valueOf, enumValues: $15.Role.values)
    ..aOS(4, 'token')
    ..p<$fixnum.Int64>(5, 'pinMessages', $pb.PbFieldType.P6)
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
  GroupInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(GroupInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  GroupInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get population => $_getI64(1);
  @$pb.TagNumber(2)
  set population($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPopulation() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopulation() => clearField(2);

  @$pb.TagNumber(3)
  $15.Role get requesterRole => $_getN(2);
  @$pb.TagNumber(3)
  set requesterRole($15.Role v) { setField(3, v); }
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
}

class GetMembersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMembersReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
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
    ..pc<$15.Member>(1, 'members', $pb.PbFieldType.PM, subBuilder: $15.Member.create)
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
  $core.List<$15.Member> get members => $_getList(0);

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
    ..aOM<$14.Uid>(1, 'group', subBuilder: $14.Uid.create)
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
  $14.Uid get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureGroup() => $_ensure(0);
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
    ..aOM<$14.Uid>(1, 'group', subBuilder: $14.Uid.create)
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
  $14.Uid get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureGroup() => $_ensure(0);
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

class GetPermissionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPermissionReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'group', subBuilder: $14.Uid.create)
    ..e<$15.AccessField>(2, 'accessField', $pb.PbFieldType.OE, defaultOrMaker: $15.AccessField.CHANGE_AVATAR, valueOf: $15.AccessField.valueOf, enumValues: $15.AccessField.values)
    ..hasRequiredFields = false
  ;

  GetPermissionReq._() : super();
  factory GetPermissionReq() => create();
  factory GetPermissionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPermissionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPermissionReq clone() => GetPermissionReq()..mergeFromMessage(this);
  GetPermissionReq copyWith(void Function(GetPermissionReq) updates) => super.copyWith((message) => updates(message as GetPermissionReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPermissionReq create() => GetPermissionReq._();
  GetPermissionReq createEmptyInstance() => create();
  static $pb.PbList<GetPermissionReq> createRepeated() => $pb.PbList<GetPermissionReq>();
  @$core.pragma('dart2js:noInline')
  static GetPermissionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPermissionReq>(create);
  static GetPermissionReq _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $15.AccessField get accessField => $_getN(1);
  @$pb.TagNumber(2)
  set accessField($15.AccessField v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessField() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessField() => clearField(2);
}

class GetPermissionRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPermissionRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOS(1, 'token')
    ..hasRequiredFields = false
  ;

  GetPermissionRes._() : super();
  factory GetPermissionRes() => create();
  factory GetPermissionRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPermissionRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPermissionRes clone() => GetPermissionRes()..mergeFromMessage(this);
  GetPermissionRes copyWith(void Function(GetPermissionRes) updates) => super.copyWith((message) => updates(message as GetPermissionRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPermissionRes create() => GetPermissionRes._();
  GetPermissionRes createEmptyInstance() => create();
  static $pb.PbList<GetPermissionRes> createRepeated() => $pb.PbList<GetPermissionRes>();
  @$core.pragma('dart2js:noInline')
  static GetPermissionRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPermissionRes>(create);
  static GetPermissionRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class CreateTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTokenReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
    ..aInt64(2, 'validUntil')
    ..aInt64(3, 'numberOfAvailableJoins')
    ..hasRequiredFields = false
  ;

  CreateTokenReq._() : super();
  factory CreateTokenReq() => create();
  factory CreateTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateTokenReq clone() => CreateTokenReq()..mergeFromMessage(this);
  CreateTokenReq copyWith(void Function(CreateTokenReq) updates) => super.copyWith((message) => updates(message as CreateTokenReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTokenReq create() => CreateTokenReq._();
  CreateTokenReq createEmptyInstance() => create();
  static $pb.PbList<CreateTokenReq> createRepeated() => $pb.PbList<CreateTokenReq>();
  @$core.pragma('dart2js:noInline')
  static CreateTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTokenReq>(create);
  static CreateTokenReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTokenRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aInt64(1, 'joinToken')
    ..hasRequiredFields = false
  ;

  CreateTokenRes._() : super();
  factory CreateTokenRes() => create();
  factory CreateTokenRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTokenRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateTokenRes clone() => CreateTokenRes()..mergeFromMessage(this);
  CreateTokenRes copyWith(void Function(CreateTokenRes) updates) => super.copyWith((message) => updates(message as CreateTokenRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTokenRes create() => CreateTokenRes._();
  CreateTokenRes createEmptyInstance() => create();
  static $pb.PbList<CreateTokenRes> createRepeated() => $pb.PbList<CreateTokenRes>();
  @$core.pragma('dart2js:noInline')
  static CreateTokenRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTokenRes>(create);
  static CreateTokenRes _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get joinToken => $_getI64(0);
  @$pb.TagNumber(1)
  set joinToken($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoinToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoinToken() => clearField(1);
}

class DeleteTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTokenReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  DeleteTokenReq._() : super();
  factory DeleteTokenReq() => create();
  factory DeleteTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteTokenReq clone() => DeleteTokenReq()..mergeFromMessage(this);
  DeleteTokenReq copyWith(void Function(DeleteTokenReq) updates) => super.copyWith((message) => updates(message as DeleteTokenReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTokenReq create() => DeleteTokenReq._();
  DeleteTokenReq createEmptyInstance() => create();
  static $pb.PbList<DeleteTokenReq> createRepeated() => $pb.PbList<DeleteTokenReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTokenReq>(create);
  static DeleteTokenReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTokenRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteTokenRes._() : super();
  factory DeleteTokenRes() => create();
  factory DeleteTokenRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTokenRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteTokenRes clone() => DeleteTokenRes()..mergeFromMessage(this);
  DeleteTokenRes copyWith(void Function(DeleteTokenRes) updates) => super.copyWith((message) => updates(message as DeleteTokenRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTokenRes create() => DeleteTokenRes._();
  DeleteTokenRes createEmptyInstance() => create();
  static $pb.PbList<DeleteTokenRes> createRepeated() => $pb.PbList<DeleteTokenRes>();
  @$core.pragma('dart2js:noInline')
  static DeleteTokenRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTokenRes>(create);
  static DeleteTokenRes _defaultInstance;
}

class PinMessageReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PinMessageReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
    ..aInt64(2, 'messageId')
    ..hasRequiredFields = false
  ;

  PinMessageReq._() : super();
  factory PinMessageReq() => create();
  factory PinMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PinMessageReq clone() => PinMessageReq()..mergeFromMessage(this);
  PinMessageReq copyWith(void Function(PinMessageReq) updates) => super.copyWith((message) => updates(message as PinMessageReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PinMessageReq create() => PinMessageReq._();
  PinMessageReq createEmptyInstance() => create();
  static $pb.PbList<PinMessageReq> createRepeated() => $pb.PbList<PinMessageReq>();
  @$core.pragma('dart2js:noInline')
  static PinMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinMessageReq>(create);
  static PinMessageReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PinMessageRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PinMessageRes._() : super();
  factory PinMessageRes() => create();
  factory PinMessageRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinMessageRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PinMessageRes clone() => PinMessageRes()..mergeFromMessage(this);
  PinMessageRes copyWith(void Function(PinMessageRes) updates) => super.copyWith((message) => updates(message as PinMessageRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PinMessageRes create() => PinMessageRes._();
  PinMessageRes createEmptyInstance() => create();
  static $pb.PbList<PinMessageRes> createRepeated() => $pb.PbList<PinMessageRes>();
  @$core.pragma('dart2js:noInline')
  static PinMessageRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinMessageRes>(create);
  static PinMessageRes _defaultInstance;
}

class UnpinMessageReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnpinMessageReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
    ..aInt64(2, 'messageId')
    ..hasRequiredFields = false
  ;

  UnpinMessageReq._() : super();
  factory UnpinMessageReq() => create();
  factory UnpinMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnpinMessageReq clone() => UnpinMessageReq()..mergeFromMessage(this);
  UnpinMessageReq copyWith(void Function(UnpinMessageReq) updates) => super.copyWith((message) => updates(message as UnpinMessageReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnpinMessageReq create() => UnpinMessageReq._();
  UnpinMessageReq createEmptyInstance() => create();
  static $pb.PbList<UnpinMessageReq> createRepeated() => $pb.PbList<UnpinMessageReq>();
  @$core.pragma('dart2js:noInline')
  static UnpinMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpinMessageReq>(create);
  static UnpinMessageReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnpinMessageRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnpinMessageRes._() : super();
  factory UnpinMessageRes() => create();
  factory UnpinMessageRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpinMessageRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnpinMessageRes clone() => UnpinMessageRes()..mergeFromMessage(this);
  UnpinMessageRes copyWith(void Function(UnpinMessageRes) updates) => super.copyWith((message) => updates(message as UnpinMessageRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnpinMessageRes create() => UnpinMessageRes._();
  UnpinMessageRes createEmptyInstance() => create();
  static $pb.PbList<UnpinMessageRes> createRepeated() => $pb.PbList<UnpinMessageRes>();
  @$core.pragma('dart2js:noInline')
  static UnpinMessageRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpinMessageRes>(create);
  static UnpinMessageRes _defaultInstance;
}

