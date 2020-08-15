///
//  Generated code. Do not modify.
//  source: pub/v1/group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $8;
import 'models/muc.pb.dart' as $9;
import 'models/error.pb.dart' as $10;

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
    ..aOM<$8.Uid>(1, 'uid', subBuilder: $8.Uid.create)
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
  $8.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($8.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $8.Uid ensureUid() => $_ensure(0);
}

class SaveGroupSettingReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SaveGroupSettingReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'info')
    ..hasRequiredFields = false
  ;

  SaveGroupSettingReq._() : super();
  factory SaveGroupSettingReq() => create();
  factory SaveGroupSettingReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveGroupSettingReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SaveGroupSettingReq clone() => SaveGroupSettingReq()..mergeFromMessage(this);
  SaveGroupSettingReq copyWith(void Function(SaveGroupSettingReq) updates) => super.copyWith((message) => updates(message as SaveGroupSettingReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveGroupSettingReq create() => SaveGroupSettingReq._();
  SaveGroupSettingReq createEmptyInstance() => create();
  static $pb.PbList<SaveGroupSettingReq> createRepeated() => $pb.PbList<SaveGroupSettingReq>();
  @$core.pragma('dart2js:noInline')
  static SaveGroupSettingReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveGroupSettingReq>(create);
  static SaveGroupSettingReq _defaultInstance;

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

class SaveGroupSettingRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SaveGroupSettingRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SaveGroupSettingRes._() : super();
  factory SaveGroupSettingRes() => create();
  factory SaveGroupSettingRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveGroupSettingRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SaveGroupSettingRes clone() => SaveGroupSettingRes()..mergeFromMessage(this);
  SaveGroupSettingRes copyWith(void Function(SaveGroupSettingRes) updates) => super.copyWith((message) => updates(message as SaveGroupSettingRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveGroupSettingRes create() => SaveGroupSettingRes._();
  SaveGroupSettingRes createEmptyInstance() => create();
  static $pb.PbList<SaveGroupSettingRes> createRepeated() => $pb.PbList<SaveGroupSettingRes>();
  @$core.pragma('dart2js:noInline')
  static SaveGroupSettingRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveGroupSettingRes>(create);
  static SaveGroupSettingRes _defaultInstance;
}

class ChangeRoleReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeRoleReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..aOM<$9.Member>(1, 'member', subBuilder: $9.Member.create)
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
  $9.Member get member => $_getN(0);
  @$pb.TagNumber(1)
  set member($9.Member v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  $9.Member ensureMember() => $_ensure(0);
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
    ..aOM<$8.Uid>(1, 'uid', subBuilder: $8.Uid.create)
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
  $8.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($8.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $8.Uid ensureUid() => $_ensure(0);
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

class AddMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddMemberReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..pc<$9.Member>(1, 'members', $pb.PbFieldType.PM, subBuilder: $9.Member.create)
    ..hasRequiredFields = false
  ;

  AddMemberReq._() : super();
  factory AddMemberReq() => create();
  factory AddMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddMemberReq clone() => AddMemberReq()..mergeFromMessage(this);
  AddMemberReq copyWith(void Function(AddMemberReq) updates) => super.copyWith((message) => updates(message as AddMemberReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMemberReq create() => AddMemberReq._();
  AddMemberReq createEmptyInstance() => create();
  static $pb.PbList<AddMemberReq> createRepeated() => $pb.PbList<AddMemberReq>();
  @$core.pragma('dart2js:noInline')
  static AddMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMemberReq>(create);
  static AddMemberReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$9.Member> get members => $_getList(0);
}

class AddMemberRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddMemberRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..pc<$10.Error>(1, 'errors', $pb.PbFieldType.PM, subBuilder: $10.Error.create)
    ..hasRequiredFields = false
  ;

  AddMemberRes._() : super();
  factory AddMemberRes() => create();
  factory AddMemberRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMemberRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddMemberRes clone() => AddMemberRes()..mergeFromMessage(this);
  AddMemberRes copyWith(void Function(AddMemberRes) updates) => super.copyWith((message) => updates(message as AddMemberRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMemberRes create() => AddMemberRes._();
  AddMemberRes createEmptyInstance() => create();
  static $pb.PbList<AddMemberRes> createRepeated() => $pb.PbList<AddMemberRes>();
  @$core.pragma('dart2js:noInline')
  static AddMemberRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMemberRes>(create);
  static AddMemberRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$10.Error> get errors => $_getList(0);
}

class KickMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KickMemberReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..pc<$9.Member>(1, 'members', $pb.PbFieldType.PM, subBuilder: $9.Member.create)
    ..hasRequiredFields = false
  ;

  KickMemberReq._() : super();
  factory KickMemberReq() => create();
  factory KickMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KickMemberReq clone() => KickMemberReq()..mergeFromMessage(this);
  KickMemberReq copyWith(void Function(KickMemberReq) updates) => super.copyWith((message) => updates(message as KickMemberReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KickMemberReq create() => KickMemberReq._();
  KickMemberReq createEmptyInstance() => create();
  static $pb.PbList<KickMemberReq> createRepeated() => $pb.PbList<KickMemberReq>();
  @$core.pragma('dart2js:noInline')
  static KickMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickMemberReq>(create);
  static KickMemberReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$9.Member> get members => $_getList(0);
}

class KickMemberRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KickMemberRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..pc<$10.Error>(1, 'errors', $pb.PbFieldType.PM, subBuilder: $10.Error.create)
    ..hasRequiredFields = false
  ;

  KickMemberRes._() : super();
  factory KickMemberRes() => create();
  factory KickMemberRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickMemberRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KickMemberRes clone() => KickMemberRes()..mergeFromMessage(this);
  KickMemberRes copyWith(void Function(KickMemberRes) updates) => super.copyWith((message) => updates(message as KickMemberRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KickMemberRes create() => KickMemberRes._();
  KickMemberRes createEmptyInstance() => create();
  static $pb.PbList<KickMemberRes> createRepeated() => $pb.PbList<KickMemberRes>();
  @$core.pragma('dart2js:noInline')
  static KickMemberRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickMemberRes>(create);
  static KickMemberRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$10.Error> get errors => $_getList(0);
}

class BanMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BanMemberReq', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..pc<$9.Member>(1, 'members', $pb.PbFieldType.PM, subBuilder: $9.Member.create)
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
  $core.List<$9.Member> get members => $_getList(0);
}

class BanMemberRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BanMemberRes', package: const $pb.PackageName('proto.pub.v1.group'), createEmptyInstance: create)
    ..pc<$10.Error>(1, 'errors', $pb.PbFieldType.PM, subBuilder: $10.Error.create)
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

  @$pb.TagNumber(1)
  $core.List<$10.Error> get errors => $_getList(0);
}

