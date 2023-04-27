///
//  Generated code. Do not modify.
//  source: pub/v1/broadcast.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $20;

class BroadcastInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BroadcastInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.broadcast'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info')
    ..hasRequiredFields = false
  ;

  BroadcastInfo._() : super();
  factory BroadcastInfo({
    $core.String? name,
    $core.String? info,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory BroadcastInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastInfo clone() => BroadcastInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastInfo copyWith(void Function(BroadcastInfo) updates) => super.copyWith((message) => updates(message as BroadcastInfo)) as BroadcastInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BroadcastInfo create() => BroadcastInfo._();
  BroadcastInfo createEmptyInstance() => create();
  static $pb.PbList<BroadcastInfo> createRepeated() => $pb.PbList<BroadcastInfo>();
  @$core.pragma('dart2js:noInline')
  static BroadcastInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastInfo>(create);
  static BroadcastInfo? _defaultInstance;

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

class CreateBroadcastReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateBroadcastReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.broadcast'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info')
    ..hasRequiredFields = false
  ;

  CreateBroadcastReq._() : super();
  factory CreateBroadcastReq({
    $core.String? name,
    $core.String? info,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory CreateBroadcastReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBroadcastReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBroadcastReq clone() => CreateBroadcastReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBroadcastReq copyWith(void Function(CreateBroadcastReq) updates) => super.copyWith((message) => updates(message as CreateBroadcastReq)) as CreateBroadcastReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBroadcastReq create() => CreateBroadcastReq._();
  CreateBroadcastReq createEmptyInstance() => create();
  static $pb.PbList<CreateBroadcastReq> createRepeated() => $pb.PbList<CreateBroadcastReq>();
  @$core.pragma('dart2js:noInline')
  static CreateBroadcastReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBroadcastReq>(create);
  static CreateBroadcastReq? _defaultInstance;

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

class CreateBroadcastRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateBroadcastRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.broadcast'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $20.Uid.create)
    ..hasRequiredFields = false
  ;

  CreateBroadcastRes._() : super();
  factory CreateBroadcastRes({
    $20.Uid? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory CreateBroadcastRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBroadcastRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBroadcastRes clone() => CreateBroadcastRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBroadcastRes copyWith(void Function(CreateBroadcastRes) updates) => super.copyWith((message) => updates(message as CreateBroadcastRes)) as CreateBroadcastRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBroadcastRes create() => CreateBroadcastRes._();
  CreateBroadcastRes createEmptyInstance() => create();
  static $pb.PbList<CreateBroadcastRes> createRepeated() => $pb.PbList<CreateBroadcastRes>();
  @$core.pragma('dart2js:noInline')
  static CreateBroadcastRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBroadcastRes>(create);
  static CreateBroadcastRes? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureUid() => $_ensure(0);
}

class ModifyBroadcastReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModifyBroadcastReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.broadcast'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $20.Uid.create)
    ..aOM<BroadcastInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: BroadcastInfo.create)
    ..hasRequiredFields = false
  ;

  ModifyBroadcastReq._() : super();
  factory ModifyBroadcastReq({
    $20.Uid? uid,
    BroadcastInfo? info,
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
  factory ModifyBroadcastReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyBroadcastReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyBroadcastReq clone() => ModifyBroadcastReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyBroadcastReq copyWith(void Function(ModifyBroadcastReq) updates) => super.copyWith((message) => updates(message as ModifyBroadcastReq)) as ModifyBroadcastReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyBroadcastReq create() => ModifyBroadcastReq._();
  ModifyBroadcastReq createEmptyInstance() => create();
  static $pb.PbList<ModifyBroadcastReq> createRepeated() => $pb.PbList<ModifyBroadcastReq>();
  @$core.pragma('dart2js:noInline')
  static ModifyBroadcastReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyBroadcastReq>(create);
  static ModifyBroadcastReq? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureUid() => $_ensure(0);

  @$pb.TagNumber(2)
  BroadcastInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(BroadcastInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  BroadcastInfo ensureInfo() => $_ensure(1);
}

class ModifyBroadcastRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModifyBroadcastRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.broadcast'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ModifyBroadcastRes._() : super();
  factory ModifyBroadcastRes() => create();
  factory ModifyBroadcastRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyBroadcastRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyBroadcastRes clone() => ModifyBroadcastRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyBroadcastRes copyWith(void Function(ModifyBroadcastRes) updates) => super.copyWith((message) => updates(message as ModifyBroadcastRes)) as ModifyBroadcastRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyBroadcastRes create() => ModifyBroadcastRes._();
  ModifyBroadcastRes createEmptyInstance() => create();
  static $pb.PbList<ModifyBroadcastRes> createRepeated() => $pb.PbList<ModifyBroadcastRes>();
  @$core.pragma('dart2js:noInline')
  static ModifyBroadcastRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyBroadcastRes>(create);
  static ModifyBroadcastRes? _defaultInstance;
}

class RemoveBroadcastReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveBroadcastReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.broadcast'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $20.Uid.create)
    ..hasRequiredFields = false
  ;

  RemoveBroadcastReq._() : super();
  factory RemoveBroadcastReq({
    $20.Uid? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory RemoveBroadcastReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveBroadcastReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveBroadcastReq clone() => RemoveBroadcastReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveBroadcastReq copyWith(void Function(RemoveBroadcastReq) updates) => super.copyWith((message) => updates(message as RemoveBroadcastReq)) as RemoveBroadcastReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveBroadcastReq create() => RemoveBroadcastReq._();
  RemoveBroadcastReq createEmptyInstance() => create();
  static $pb.PbList<RemoveBroadcastReq> createRepeated() => $pb.PbList<RemoveBroadcastReq>();
  @$core.pragma('dart2js:noInline')
  static RemoveBroadcastReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveBroadcastReq>(create);
  static RemoveBroadcastReq? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureUid() => $_ensure(0);
}

class RemoveBroadcastRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveBroadcastRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.broadcast'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveBroadcastRes._() : super();
  factory RemoveBroadcastRes() => create();
  factory RemoveBroadcastRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveBroadcastRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveBroadcastRes clone() => RemoveBroadcastRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveBroadcastRes copyWith(void Function(RemoveBroadcastRes) updates) => super.copyWith((message) => updates(message as RemoveBroadcastRes)) as RemoveBroadcastRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveBroadcastRes create() => RemoveBroadcastRes._();
  RemoveBroadcastRes createEmptyInstance() => create();
  static $pb.PbList<RemoveBroadcastRes> createRepeated() => $pb.PbList<RemoveBroadcastRes>();
  @$core.pragma('dart2js:noInline')
  static RemoveBroadcastRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveBroadcastRes>(create);
  static RemoveBroadcastRes? _defaultInstance;
}

class AddMembersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMembersReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.broadcast'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'broadcast', subBuilder: $20.Uid.create)
    ..pc<$20.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $20.Uid.create)
    ..hasRequiredFields = false
  ;

  AddMembersReq._() : super();
  factory AddMembersReq({
    $20.Uid? broadcast,
    $core.Iterable<$20.Uid>? members,
  }) {
    final _result = create();
    if (broadcast != null) {
      _result.broadcast = broadcast;
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
  $20.Uid get broadcast => $_getN(0);
  @$pb.TagNumber(1)
  set broadcast($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBroadcast() => $_has(0);
  @$pb.TagNumber(1)
  void clearBroadcast() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureBroadcast() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$20.Uid> get members => $_getList(1);
}

class AddMembersRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMembersRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.broadcast'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KickMembersReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.broadcast'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'broadcast', subBuilder: $20.Uid.create)
    ..pc<$20.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $20.Uid.create)
    ..hasRequiredFields = false
  ;

  KickMembersReq._() : super();
  factory KickMembersReq({
    $20.Uid? broadcast,
    $core.Iterable<$20.Uid>? members,
  }) {
    final _result = create();
    if (broadcast != null) {
      _result.broadcast = broadcast;
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
  $20.Uid get broadcast => $_getN(0);
  @$pb.TagNumber(1)
  set broadcast($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBroadcast() => $_has(0);
  @$pb.TagNumber(1)
  void clearBroadcast() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureBroadcast() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$20.Uid> get members => $_getList(1);
}

class KickMembersRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KickMembersRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.broadcast'), createEmptyInstance: create)
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

class GetBroadcastReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBroadcastReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.broadcast'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $20.Uid.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  GetBroadcastReq._() : super();
  factory GetBroadcastReq({
    $20.Uid? uid,
    $core.String? token,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory GetBroadcastReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBroadcastReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBroadcastReq clone() => GetBroadcastReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBroadcastReq copyWith(void Function(GetBroadcastReq) updates) => super.copyWith((message) => updates(message as GetBroadcastReq)) as GetBroadcastReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBroadcastReq create() => GetBroadcastReq._();
  GetBroadcastReq createEmptyInstance() => create();
  static $pb.PbList<GetBroadcastReq> createRepeated() => $pb.PbList<GetBroadcastReq>();
  @$core.pragma('dart2js:noInline')
  static GetBroadcastReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBroadcastReq>(create);
  static GetBroadcastReq? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class GetBroadcastRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBroadcastRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.broadcast'), createEmptyInstance: create)
    ..aOM<BroadcastInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: BroadcastInfo.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'population')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..p<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinMessages', $pb.PbFieldType.K6)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastMessageId')
    ..hasRequiredFields = false
  ;

  GetBroadcastRes._() : super();
  factory GetBroadcastRes({
    BroadcastInfo? info,
    $fixnum.Int64? population,
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
  factory GetBroadcastRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBroadcastRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBroadcastRes clone() => GetBroadcastRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBroadcastRes copyWith(void Function(GetBroadcastRes) updates) => super.copyWith((message) => updates(message as GetBroadcastRes)) as GetBroadcastRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBroadcastRes create() => GetBroadcastRes._();
  GetBroadcastRes createEmptyInstance() => create();
  static $pb.PbList<GetBroadcastRes> createRepeated() => $pb.PbList<GetBroadcastRes>();
  @$core.pragma('dart2js:noInline')
  static GetBroadcastRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBroadcastRes>(create);
  static GetBroadcastRes? _defaultInstance;

  @$pb.TagNumber(1)
  BroadcastInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(BroadcastInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  BroadcastInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get population => $_getI64(1);
  @$pb.TagNumber(2)
  set population($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPopulation() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopulation() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get pinMessages => $_getList(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastMessageId => $_getI64(4);
  @$pb.TagNumber(6)
  set lastMessageId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastMessageId() => $_has(4);
  @$pb.TagNumber(6)
  void clearLastMessageId() => clearField(6);
}

class GetMembersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMembersReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.broadcast'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $20.Uid.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointer', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetMembersReq._() : super();
  factory GetMembersReq({
    $20.Uid? uid,
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
  $20.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureUid() => $_ensure(0);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMembersRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.broadcast'), createEmptyInstance: create)
    ..pc<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $20.Uid.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finished')
    ..hasRequiredFields = false
  ;

  GetMembersRes._() : super();
  factory GetMembersRes({
    $core.Iterable<$20.Uid>? members,
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
  $core.List<$20.Uid> get members => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get finished => $_getBF(1);
  @$pb.TagNumber(2)
  set finished($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinished() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinished() => clearField(2);
}

