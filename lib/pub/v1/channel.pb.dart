///
//  Generated code. Do not modify.
//  source: pub/v1/channel.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $9;
import 'models/muc.pb.dart' as $10;
import 'models/error.pb.dart' as $11;

import 'channel.pbenum.dart';

export 'channel.pbenum.dart';

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
    ..aOM<$9.Uid>(1, 'uid', subBuilder: $9.Uid.create)
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
  $9.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($9.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $9.Uid ensureUid() => $_ensure(0);
}

class SaveChannelSettingReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SaveChannelSettingReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$9.Uid>(1, 'uid', subBuilder: $9.Uid.create)
    ..aOS(2, 'info')
    ..aOS(3, 'name')
    ..e<ChannelType>(4, 'type', $pb.PbFieldType.OE, defaultOrMaker: ChannelType.PRIVATE, valueOf: ChannelType.valueOf, enumValues: ChannelType.values)
    ..hasRequiredFields = false
  ;

  SaveChannelSettingReq._() : super();
  factory SaveChannelSettingReq() => create();
  factory SaveChannelSettingReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveChannelSettingReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SaveChannelSettingReq clone() => SaveChannelSettingReq()..mergeFromMessage(this);
  SaveChannelSettingReq copyWith(void Function(SaveChannelSettingReq) updates) => super.copyWith((message) => updates(message as SaveChannelSettingReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveChannelSettingReq create() => SaveChannelSettingReq._();
  SaveChannelSettingReq createEmptyInstance() => create();
  static $pb.PbList<SaveChannelSettingReq> createRepeated() => $pb.PbList<SaveChannelSettingReq>();
  @$core.pragma('dart2js:noInline')
  static SaveChannelSettingReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveChannelSettingReq>(create);
  static SaveChannelSettingReq _defaultInstance;

  @$pb.TagNumber(1)
  $9.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($9.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $9.Uid ensureUid() => $_ensure(0);

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
}

class SaveChannelSettingRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SaveChannelSettingRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SaveChannelSettingRes._() : super();
  factory SaveChannelSettingRes() => create();
  factory SaveChannelSettingRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveChannelSettingRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SaveChannelSettingRes clone() => SaveChannelSettingRes()..mergeFromMessage(this);
  SaveChannelSettingRes copyWith(void Function(SaveChannelSettingRes) updates) => super.copyWith((message) => updates(message as SaveChannelSettingRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveChannelSettingRes create() => SaveChannelSettingRes._();
  SaveChannelSettingRes createEmptyInstance() => create();
  static $pb.PbList<SaveChannelSettingRes> createRepeated() => $pb.PbList<SaveChannelSettingRes>();
  @$core.pragma('dart2js:noInline')
  static SaveChannelSettingRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveChannelSettingRes>(create);
  static SaveChannelSettingRes _defaultInstance;
}

class ChangeRoleReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeRoleReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..aOM<$10.Member>(1, 'member', subBuilder: $10.Member.create)
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
  $10.Member get member => $_getN(0);
  @$pb.TagNumber(1)
  set member($10.Member v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  $10.Member ensureMember() => $_ensure(0);
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
    ..aOM<$9.Uid>(1, 'uid', subBuilder: $9.Uid.create)
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
  $9.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($9.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $9.Uid ensureUid() => $_ensure(0);
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

class AddMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddMemberReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..pc<$10.Member>(1, 'members', $pb.PbFieldType.PM, subBuilder: $10.Member.create)
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
  $core.List<$10.Member> get members => $_getList(0);
}

class AddMemberRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddMemberRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..pc<$11.Error>(1, 'errors', $pb.PbFieldType.PM, subBuilder: $11.Error.create)
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
  $core.List<$11.Error> get errors => $_getList(0);
}

class KickMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KickMemberReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..pc<$10.Member>(1, 'members', $pb.PbFieldType.PM, subBuilder: $10.Member.create)
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
  $core.List<$10.Member> get members => $_getList(0);
}

class KickMemberRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KickMemberRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..pc<$11.Error>(1, 'errors', $pb.PbFieldType.PM, subBuilder: $11.Error.create)
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
  $core.List<$11.Error> get errors => $_getList(0);
}

class BanMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BanMemberReq', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..pc<$10.Member>(1, 'members', $pb.PbFieldType.PM, subBuilder: $10.Member.create)
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
  $core.List<$10.Member> get members => $_getList(0);
}

class BanMemberRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BanMemberRes', package: const $pb.PackageName('proto.pub.v1.channel'), createEmptyInstance: create)
    ..pc<$11.Error>(1, 'errors', $pb.PbFieldType.PM, subBuilder: $11.Error.create)
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
  $core.List<$11.Error> get errors => $_getList(0);
}

