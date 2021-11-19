///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $14;
import 'models/message.pb.dart' as $25;
import 'models/room_metadata.pb.dart' as $28;
import 'models/media.pb.dart' as $35;
import 'models/seen.pb.dart' as $26;
import 'models/avatar.pb.dart' as $15;

import 'models/categories.pbenum.dart' as $13;
import 'query.pbenum.dart';

export 'query.pbenum.dart';

class IdIsAvailableReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IdIsAvailableReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  IdIsAvailableReq._() : super();
  factory IdIsAvailableReq({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory IdIsAvailableReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdIsAvailableReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdIsAvailableReq clone() => IdIsAvailableReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdIsAvailableReq copyWith(void Function(IdIsAvailableReq) updates) => super.copyWith((message) => updates(message as IdIsAvailableReq)) as IdIsAvailableReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdIsAvailableReq create() => IdIsAvailableReq._();
  IdIsAvailableReq createEmptyInstance() => create();
  static $pb.PbList<IdIsAvailableReq> createRepeated() => $pb.PbList<IdIsAvailableReq>();
  @$core.pragma('dart2js:noInline')
  static IdIsAvailableReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdIsAvailableReq>(create);
  static IdIsAvailableReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class IdIsAvailableRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IdIsAvailableRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAvailable', protoName: 'isAvailable')
    ..hasRequiredFields = false
  ;

  IdIsAvailableRes._() : super();
  factory IdIsAvailableRes({
    $core.bool? isAvailable,
  }) {
    final _result = create();
    if (isAvailable != null) {
      _result.isAvailable = isAvailable;
    }
    return _result;
  }
  factory IdIsAvailableRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdIsAvailableRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdIsAvailableRes clone() => IdIsAvailableRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdIsAvailableRes copyWith(void Function(IdIsAvailableRes) updates) => super.copyWith((message) => updates(message as IdIsAvailableRes)) as IdIsAvailableRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdIsAvailableRes create() => IdIsAvailableRes._();
  IdIsAvailableRes createEmptyInstance() => create();
  static $pb.PbList<IdIsAvailableRes> createRepeated() => $pb.PbList<IdIsAvailableRes>();
  @$core.pragma('dart2js:noInline')
  static IdIsAvailableRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdIsAvailableRes>(create);
  static IdIsAvailableRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isAvailable => $_getBF(0);
  @$pb.TagNumber(1)
  set isAvailable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsAvailable() => clearField(1);
}

class SetIdReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetIdReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  SetIdReq._() : super();
  factory SetIdReq({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory SetIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetIdReq clone() => SetIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetIdReq copyWith(void Function(SetIdReq) updates) => super.copyWith((message) => updates(message as SetIdReq)) as SetIdReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetIdReq create() => SetIdReq._();
  SetIdReq createEmptyInstance() => create();
  static $pb.PbList<SetIdReq> createRepeated() => $pb.PbList<SetIdReq>();
  @$core.pragma('dart2js:noInline')
  static SetIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetIdReq>(create);
  static SetIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class SetIdRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetIdRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetIdRes._() : super();
  factory SetIdRes() => create();
  factory SetIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetIdRes clone() => SetIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetIdRes copyWith(void Function(SetIdRes) updates) => super.copyWith((message) => updates(message as SetIdRes)) as SetIdRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetIdRes create() => SetIdRes._();
  SetIdRes createEmptyInstance() => create();
  static $pb.PbList<SetIdRes> createRepeated() => $pb.PbList<SetIdRes>();
  @$core.pragma('dart2js:noInline')
  static SetIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetIdRes>(create);
  static SetIdRes? _defaultInstance;
}

class SubscribeOnGroupActivityReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeOnGroupActivityReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  SubscribeOnGroupActivityReq._() : super();
  factory SubscribeOnGroupActivityReq({
    $14.Uid? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory SubscribeOnGroupActivityReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeOnGroupActivityReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeOnGroupActivityReq clone() => SubscribeOnGroupActivityReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeOnGroupActivityReq copyWith(void Function(SubscribeOnGroupActivityReq) updates) => super.copyWith((message) => updates(message as SubscribeOnGroupActivityReq)) as SubscribeOnGroupActivityReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeOnGroupActivityReq create() => SubscribeOnGroupActivityReq._();
  SubscribeOnGroupActivityReq createEmptyInstance() => create();
  static $pb.PbList<SubscribeOnGroupActivityReq> createRepeated() => $pb.PbList<SubscribeOnGroupActivityReq>();
  @$core.pragma('dart2js:noInline')
  static SubscribeOnGroupActivityReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeOnGroupActivityReq>(create);
  static SubscribeOnGroupActivityReq? _defaultInstance;

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

class SubscribeOnGroupActivityRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeOnGroupActivityRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeOnGroupActivityRes._() : super();
  factory SubscribeOnGroupActivityRes() => create();
  factory SubscribeOnGroupActivityRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeOnGroupActivityRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeOnGroupActivityRes clone() => SubscribeOnGroupActivityRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeOnGroupActivityRes copyWith(void Function(SubscribeOnGroupActivityRes) updates) => super.copyWith((message) => updates(message as SubscribeOnGroupActivityRes)) as SubscribeOnGroupActivityRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeOnGroupActivityRes create() => SubscribeOnGroupActivityRes._();
  SubscribeOnGroupActivityRes createEmptyInstance() => create();
  static $pb.PbList<SubscribeOnGroupActivityRes> createRepeated() => $pb.PbList<SubscribeOnGroupActivityRes>();
  @$core.pragma('dart2js:noInline')
  static SubscribeOnGroupActivityRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeOnGroupActivityRes>(create);
  static SubscribeOnGroupActivityRes? _defaultInstance;
}

class BlockReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  BlockReq._() : super();
  factory BlockReq({
    $14.Uid? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory BlockReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockReq clone() => BlockReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockReq copyWith(void Function(BlockReq) updates) => super.copyWith((message) => updates(message as BlockReq)) as BlockReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockReq create() => BlockReq._();
  BlockReq createEmptyInstance() => create();
  static $pb.PbList<BlockReq> createRepeated() => $pb.PbList<BlockReq>();
  @$core.pragma('dart2js:noInline')
  static BlockReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockReq>(create);
  static BlockReq? _defaultInstance;

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

class BlockRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BlockRes._() : super();
  factory BlockRes() => create();
  factory BlockRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockRes clone() => BlockRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockRes copyWith(void Function(BlockRes) updates) => super.copyWith((message) => updates(message as BlockRes)) as BlockRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockRes create() => BlockRes._();
  BlockRes createEmptyInstance() => create();
  static $pb.PbList<BlockRes> createRepeated() => $pb.PbList<BlockRes>();
  @$core.pragma('dart2js:noInline')
  static BlockRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockRes>(create);
  static BlockRes? _defaultInstance;
}

class GetBlockedListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockedListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetBlockedListReq._() : super();
  factory GetBlockedListReq() => create();
  factory GetBlockedListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockedListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockedListReq clone() => GetBlockedListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockedListReq copyWith(void Function(GetBlockedListReq) updates) => super.copyWith((message) => updates(message as GetBlockedListReq)) as GetBlockedListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockedListReq create() => GetBlockedListReq._();
  GetBlockedListReq createEmptyInstance() => create();
  static $pb.PbList<GetBlockedListReq> createRepeated() => $pb.PbList<GetBlockedListReq>();
  @$core.pragma('dart2js:noInline')
  static GetBlockedListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockedListReq>(create);
  static GetBlockedListReq? _defaultInstance;
}

class GetBlockedListRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockedListRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uidList', $pb.PbFieldType.PM, subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  GetBlockedListRes._() : super();
  factory GetBlockedListRes({
    $core.Iterable<$14.Uid>? uidList,
  }) {
    final _result = create();
    if (uidList != null) {
      _result.uidList.addAll(uidList);
    }
    return _result;
  }
  factory GetBlockedListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockedListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockedListRes clone() => GetBlockedListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockedListRes copyWith(void Function(GetBlockedListRes) updates) => super.copyWith((message) => updates(message as GetBlockedListRes)) as GetBlockedListRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockedListRes create() => GetBlockedListRes._();
  GetBlockedListRes createEmptyInstance() => create();
  static $pb.PbList<GetBlockedListRes> createRepeated() => $pb.PbList<GetBlockedListRes>();
  @$core.pragma('dart2js:noInline')
  static GetBlockedListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockedListRes>(create);
  static GetBlockedListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$14.Uid> get uidList => $_getList(0);
}

class UnblockReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnblockReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  UnblockReq._() : super();
  factory UnblockReq({
    $14.Uid? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory UnblockReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnblockReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnblockReq clone() => UnblockReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnblockReq copyWith(void Function(UnblockReq) updates) => super.copyWith((message) => updates(message as UnblockReq)) as UnblockReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnblockReq create() => UnblockReq._();
  UnblockReq createEmptyInstance() => create();
  static $pb.PbList<UnblockReq> createRepeated() => $pb.PbList<UnblockReq>();
  @$core.pragma('dart2js:noInline')
  static UnblockReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnblockReq>(create);
  static UnblockReq? _defaultInstance;

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

class UnblockRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnblockRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnblockRes._() : super();
  factory UnblockRes() => create();
  factory UnblockRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnblockRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnblockRes clone() => UnblockRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnblockRes copyWith(void Function(UnblockRes) updates) => super.copyWith((message) => updates(message as UnblockRes)) as UnblockRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnblockRes create() => UnblockRes._();
  UnblockRes createEmptyInstance() => create();
  static $pb.PbList<UnblockRes> createRepeated() => $pb.PbList<UnblockRes>();
  @$core.pragma('dart2js:noInline')
  static UnblockRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnblockRes>(create);
  static UnblockRes? _defaultInstance;
}

class ReportReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReportReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  ReportReq._() : super();
  factory ReportReq({
    $14.Uid? uid,
    $core.String? type,
    $core.String? reason,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (type != null) {
      _result.type = type;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory ReportReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportReq clone() => ReportReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportReq copyWith(void Function(ReportReq) updates) => super.copyWith((message) => updates(message as ReportReq)) as ReportReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportReq create() => ReportReq._();
  ReportReq createEmptyInstance() => create();
  static $pb.PbList<ReportReq> createRepeated() => $pb.PbList<ReportReq>();
  @$core.pragma('dart2js:noInline')
  static ReportReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportReq>(create);
  static ReportReq? _defaultInstance;

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
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

class ReportRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReportRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ReportRes._() : super();
  factory ReportRes() => create();
  factory ReportRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportRes clone() => ReportRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportRes copyWith(void Function(ReportRes) updates) => super.copyWith((message) => updates(message as ReportRes)) as ReportRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportRes create() => ReportRes._();
  ReportRes createEmptyInstance() => create();
  static $pb.PbList<ReportRes> createRepeated() => $pb.PbList<ReportRes>();
  @$core.pragma('dart2js:noInline')
  static ReportRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportRes>(create);
  static ReportRes? _defaultInstance;
}

class GetIdByUidReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetIdByUidReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  GetIdByUidReq._() : super();
  factory GetIdByUidReq({
    $14.Uid? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory GetIdByUidReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdByUidReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIdByUidReq clone() => GetIdByUidReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIdByUidReq copyWith(void Function(GetIdByUidReq) updates) => super.copyWith((message) => updates(message as GetIdByUidReq)) as GetIdByUidReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdByUidReq create() => GetIdByUidReq._();
  GetIdByUidReq createEmptyInstance() => create();
  static $pb.PbList<GetIdByUidReq> createRepeated() => $pb.PbList<GetIdByUidReq>();
  @$core.pragma('dart2js:noInline')
  static GetIdByUidReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdByUidReq>(create);
  static GetIdByUidReq? _defaultInstance;

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

class GetIdByUidRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetIdByUidRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetIdByUidRes._() : super();
  factory GetIdByUidRes({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetIdByUidRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdByUidRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIdByUidRes clone() => GetIdByUidRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIdByUidRes copyWith(void Function(GetIdByUidRes) updates) => super.copyWith((message) => updates(message as GetIdByUidRes)) as GetIdByUidRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdByUidRes create() => GetIdByUidRes._();
  GetIdByUidRes createEmptyInstance() => create();
  static $pb.PbList<GetIdByUidRes> createRepeated() => $pb.PbList<GetIdByUidRes>();
  @$core.pragma('dart2js:noInline')
  static GetIdByUidRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdByUidRes>(create);
  static GetIdByUidRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetUidByIdReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUidByIdReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetUidByIdReq._() : super();
  factory GetUidByIdReq({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetUidByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUidByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUidByIdReq clone() => GetUidByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUidByIdReq copyWith(void Function(GetUidByIdReq) updates) => super.copyWith((message) => updates(message as GetUidByIdReq)) as GetUidByIdReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUidByIdReq create() => GetUidByIdReq._();
  GetUidByIdReq createEmptyInstance() => create();
  static $pb.PbList<GetUidByIdReq> createRepeated() => $pb.PbList<GetUidByIdReq>();
  @$core.pragma('dart2js:noInline')
  static GetUidByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUidByIdReq>(create);
  static GetUidByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetUidByIdRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUidByIdRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  GetUidByIdRes._() : super();
  factory GetUidByIdRes({
    $14.Uid? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory GetUidByIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUidByIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUidByIdRes clone() => GetUidByIdRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUidByIdRes copyWith(void Function(GetUidByIdRes) updates) => super.copyWith((message) => updates(message as GetUidByIdRes)) as GetUidByIdRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUidByIdRes create() => GetUidByIdRes._();
  GetUidByIdRes createEmptyInstance() => create();
  static $pb.PbList<GetUidByIdRes> createRepeated() => $pb.PbList<GetUidByIdRes>();
  @$core.pragma('dart2js:noInline')
  static GetUidByIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUidByIdRes>(create);
  static GetUidByIdRes? _defaultInstance;

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

class GetLastActivityReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLastActivityReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  GetLastActivityReq._() : super();
  factory GetLastActivityReq({
    $14.Uid? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory GetLastActivityReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLastActivityReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLastActivityReq clone() => GetLastActivityReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLastActivityReq copyWith(void Function(GetLastActivityReq) updates) => super.copyWith((message) => updates(message as GetLastActivityReq)) as GetLastActivityReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLastActivityReq create() => GetLastActivityReq._();
  GetLastActivityReq createEmptyInstance() => create();
  static $pb.PbList<GetLastActivityReq> createRepeated() => $pb.PbList<GetLastActivityReq>();
  @$core.pragma('dart2js:noInline')
  static GetLastActivityReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastActivityReq>(create);
  static GetLastActivityReq? _defaultInstance;

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

class GetLastActivityRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLastActivityRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastActivityTime')
    ..hasRequiredFields = false
  ;

  GetLastActivityRes._() : super();
  factory GetLastActivityRes({
    $fixnum.Int64? lastActivityTime,
  }) {
    final _result = create();
    if (lastActivityTime != null) {
      _result.lastActivityTime = lastActivityTime;
    }
    return _result;
  }
  factory GetLastActivityRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLastActivityRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLastActivityRes clone() => GetLastActivityRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLastActivityRes copyWith(void Function(GetLastActivityRes) updates) => super.copyWith((message) => updates(message as GetLastActivityRes)) as GetLastActivityRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLastActivityRes create() => GetLastActivityRes._();
  GetLastActivityRes createEmptyInstance() => create();
  static $pb.PbList<GetLastActivityRes> createRepeated() => $pb.PbList<GetLastActivityRes>();
  @$core.pragma('dart2js:noInline')
  static GetLastActivityRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastActivityRes>(create);
  static GetLastActivityRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastActivityTime => $_getI64(0);
  @$pb.TagNumber(1)
  set lastActivityTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastActivityTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastActivityTime() => clearField(1);
}

class SearchUidReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchUidReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filterByCategory', protoName: 'filterByCategory')
    ..e<$13.Categories>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $13.Categories.USER, valueOf: $13.Categories.valueOf, enumValues: $13.Categories.values)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'justSearchInId', protoName: 'justSearchInId')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'justSearchInName', protoName: 'justSearchInName')
    ..hasRequiredFields = false
  ;

  SearchUidReq._() : super();
  factory SearchUidReq({
    $core.String? text,
    $core.bool? filterByCategory,
    $13.Categories? category,
    $core.bool? justSearchInId,
    $core.bool? justSearchInName,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (filterByCategory != null) {
      _result.filterByCategory = filterByCategory;
    }
    if (category != null) {
      _result.category = category;
    }
    if (justSearchInId != null) {
      _result.justSearchInId = justSearchInId;
    }
    if (justSearchInName != null) {
      _result.justSearchInName = justSearchInName;
    }
    return _result;
  }
  factory SearchUidReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchUidReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchUidReq clone() => SearchUidReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchUidReq copyWith(void Function(SearchUidReq) updates) => super.copyWith((message) => updates(message as SearchUidReq)) as SearchUidReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUidReq create() => SearchUidReq._();
  SearchUidReq createEmptyInstance() => create();
  static $pb.PbList<SearchUidReq> createRepeated() => $pb.PbList<SearchUidReq>();
  @$core.pragma('dart2js:noInline')
  static SearchUidReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchUidReq>(create);
  static SearchUidReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get filterByCategory => $_getBF(1);
  @$pb.TagNumber(2)
  set filterByCategory($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterByCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterByCategory() => clearField(2);

  @$pb.TagNumber(3)
  $13.Categories get category => $_getN(2);
  @$pb.TagNumber(3)
  set category($13.Categories v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get justSearchInId => $_getBF(3);
  @$pb.TagNumber(4)
  set justSearchInId($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJustSearchInId() => $_has(3);
  @$pb.TagNumber(4)
  void clearJustSearchInId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get justSearchInName => $_getBF(4);
  @$pb.TagNumber(5)
  set justSearchInName($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJustSearchInName() => $_has(4);
  @$pb.TagNumber(5)
  void clearJustSearchInName() => clearField(5);
}

class SearchUidRes_SearchUidItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchUidRes.SearchUidItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $14.Uid.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  SearchUidRes_SearchUidItem._() : super();
  factory SearchUidRes_SearchUidItem({
    $14.Uid? uid,
    $core.String? id,
    $core.String? name,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SearchUidRes_SearchUidItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchUidRes_SearchUidItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchUidRes_SearchUidItem clone() => SearchUidRes_SearchUidItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchUidRes_SearchUidItem copyWith(void Function(SearchUidRes_SearchUidItem) updates) => super.copyWith((message) => updates(message as SearchUidRes_SearchUidItem)) as SearchUidRes_SearchUidItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUidRes_SearchUidItem create() => SearchUidRes_SearchUidItem._();
  SearchUidRes_SearchUidItem createEmptyInstance() => create();
  static $pb.PbList<SearchUidRes_SearchUidItem> createRepeated() => $pb.PbList<SearchUidRes_SearchUidItem>();
  @$core.pragma('dart2js:noInline')
  static SearchUidRes_SearchUidItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchUidRes_SearchUidItem>(create);
  static SearchUidRes_SearchUidItem? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class SearchUidRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchUidRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<SearchUidRes_SearchUidItem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemList', $pb.PbFieldType.PM, subBuilder: SearchUidRes_SearchUidItem.create)
    ..hasRequiredFields = false
  ;

  SearchUidRes._() : super();
  factory SearchUidRes({
    $core.Iterable<SearchUidRes_SearchUidItem>? itemList,
  }) {
    final _result = create();
    if (itemList != null) {
      _result.itemList.addAll(itemList);
    }
    return _result;
  }
  factory SearchUidRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchUidRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchUidRes clone() => SearchUidRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchUidRes copyWith(void Function(SearchUidRes) updates) => super.copyWith((message) => updates(message as SearchUidRes)) as SearchUidRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUidRes create() => SearchUidRes._();
  SearchUidRes createEmptyInstance() => create();
  static $pb.PbList<SearchUidRes> createRepeated() => $pb.PbList<SearchUidRes>();
  @$core.pragma('dart2js:noInline')
  static SearchUidRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchUidRes>(create);
  static SearchUidRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchUidRes_SearchUidItem> get itemList => $_getList(0);
}

class FetchMessagesReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchMessagesReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUid', subBuilder: $14.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointer')
    ..e<FetchMessagesReq_Type>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: FetchMessagesReq_Type.FORWARD_FETCH, valueOf: FetchMessagesReq_Type.valueOf, enumValues: FetchMessagesReq_Type.values)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FetchMessagesReq._() : super();
  factory FetchMessagesReq({
    $14.Uid? roomUid,
    $fixnum.Int64? pointer,
    FetchMessagesReq_Type? type,
    $core.int? limit,
  }) {
    final _result = create();
    if (roomUid != null) {
      _result.roomUid = roomUid;
    }
    if (pointer != null) {
      _result.pointer = pointer;
    }
    if (type != null) {
      _result.type = type;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory FetchMessagesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMessagesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchMessagesReq clone() => FetchMessagesReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchMessagesReq copyWith(void Function(FetchMessagesReq) updates) => super.copyWith((message) => updates(message as FetchMessagesReq)) as FetchMessagesReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMessagesReq create() => FetchMessagesReq._();
  FetchMessagesReq createEmptyInstance() => create();
  static $pb.PbList<FetchMessagesReq> createRepeated() => $pb.PbList<FetchMessagesReq>();
  @$core.pragma('dart2js:noInline')
  static FetchMessagesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMessagesReq>(create);
  static FetchMessagesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureRoomUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pointer => $_getI64(1);
  @$pb.TagNumber(2)
  set pointer($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointer() => clearField(2);

  @$pb.TagNumber(3)
  FetchMessagesReq_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(FetchMessagesReq_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class FetchMessagesRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchMessagesRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<$25.Message>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: $25.Message.create)
    ..hasRequiredFields = false
  ;

  FetchMessagesRes._() : super();
  factory FetchMessagesRes({
    $core.Iterable<$25.Message>? messages,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    return _result;
  }
  factory FetchMessagesRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMessagesRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchMessagesRes clone() => FetchMessagesRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchMessagesRes copyWith(void Function(FetchMessagesRes) updates) => super.copyWith((message) => updates(message as FetchMessagesRes)) as FetchMessagesRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMessagesRes create() => FetchMessagesRes._();
  FetchMessagesRes createEmptyInstance() => create();
  static $pb.PbList<FetchMessagesRes> createRepeated() => $pb.PbList<FetchMessagesRes>();
  @$core.pragma('dart2js:noInline')
  static FetchMessagesRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMessagesRes>(create);
  static FetchMessagesRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$25.Message> get messages => $_getList(0);
}

class GetAllUserRoomMetaReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllUserRoomMetaReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointer', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetAllUserRoomMetaReq._() : super();
  factory GetAllUserRoomMetaReq({
    $core.int? pointer,
    $core.int? limit,
  }) {
    final _result = create();
    if (pointer != null) {
      _result.pointer = pointer;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory GetAllUserRoomMetaReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserRoomMetaReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllUserRoomMetaReq clone() => GetAllUserRoomMetaReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllUserRoomMetaReq copyWith(void Function(GetAllUserRoomMetaReq) updates) => super.copyWith((message) => updates(message as GetAllUserRoomMetaReq)) as GetAllUserRoomMetaReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserRoomMetaReq create() => GetAllUserRoomMetaReq._();
  GetAllUserRoomMetaReq createEmptyInstance() => create();
  static $pb.PbList<GetAllUserRoomMetaReq> createRepeated() => $pb.PbList<GetAllUserRoomMetaReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserRoomMetaReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserRoomMetaReq>(create);
  static GetAllUserRoomMetaReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pointer => $_getIZ(0);
  @$pb.TagNumber(1)
  set pointer($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPointer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointer() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

class GetAllUserRoomMetaRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllUserRoomMetaRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<$28.RoomMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomsMeta', $pb.PbFieldType.PM, subBuilder: $28.RoomMetadata.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finished')
    ..hasRequiredFields = false
  ;

  GetAllUserRoomMetaRes._() : super();
  factory GetAllUserRoomMetaRes({
    $core.Iterable<$28.RoomMetadata>? roomsMeta,
    $core.bool? finished,
  }) {
    final _result = create();
    if (roomsMeta != null) {
      _result.roomsMeta.addAll(roomsMeta);
    }
    if (finished != null) {
      _result.finished = finished;
    }
    return _result;
  }
  factory GetAllUserRoomMetaRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserRoomMetaRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllUserRoomMetaRes clone() => GetAllUserRoomMetaRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllUserRoomMetaRes copyWith(void Function(GetAllUserRoomMetaRes) updates) => super.copyWith((message) => updates(message as GetAllUserRoomMetaRes)) as GetAllUserRoomMetaRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserRoomMetaRes create() => GetAllUserRoomMetaRes._();
  GetAllUserRoomMetaRes createEmptyInstance() => create();
  static $pb.PbList<GetAllUserRoomMetaRes> createRepeated() => $pb.PbList<GetAllUserRoomMetaRes>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserRoomMetaRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserRoomMetaRes>(create);
  static GetAllUserRoomMetaRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$28.RoomMetadata> get roomsMeta => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get finished => $_getBF(1);
  @$pb.TagNumber(2)
  set finished($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinished() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinished() => clearField(2);
}

class GetUserRoomMetaReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserRoomMetaReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  GetUserRoomMetaReq._() : super();
  factory GetUserRoomMetaReq({
    $14.Uid? roomUid,
  }) {
    final _result = create();
    if (roomUid != null) {
      _result.roomUid = roomUid;
    }
    return _result;
  }
  factory GetUserRoomMetaReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRoomMetaReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRoomMetaReq clone() => GetUserRoomMetaReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRoomMetaReq copyWith(void Function(GetUserRoomMetaReq) updates) => super.copyWith((message) => updates(message as GetUserRoomMetaReq)) as GetUserRoomMetaReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserRoomMetaReq create() => GetUserRoomMetaReq._();
  GetUserRoomMetaReq createEmptyInstance() => create();
  static $pb.PbList<GetUserRoomMetaReq> createRepeated() => $pb.PbList<GetUserRoomMetaReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserRoomMetaReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRoomMetaReq>(create);
  static GetUserRoomMetaReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureRoomUid() => $_ensure(0);
}

class GetUserRoomMetaRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserRoomMetaRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$28.RoomMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomMeta', subBuilder: $28.RoomMetadata.create)
    ..hasRequiredFields = false
  ;

  GetUserRoomMetaRes._() : super();
  factory GetUserRoomMetaRes({
    $28.RoomMetadata? roomMeta,
  }) {
    final _result = create();
    if (roomMeta != null) {
      _result.roomMeta = roomMeta;
    }
    return _result;
  }
  factory GetUserRoomMetaRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRoomMetaRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRoomMetaRes clone() => GetUserRoomMetaRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRoomMetaRes copyWith(void Function(GetUserRoomMetaRes) updates) => super.copyWith((message) => updates(message as GetUserRoomMetaRes)) as GetUserRoomMetaRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserRoomMetaRes create() => GetUserRoomMetaRes._();
  GetUserRoomMetaRes createEmptyInstance() => create();
  static $pb.PbList<GetUserRoomMetaRes> createRepeated() => $pb.PbList<GetUserRoomMetaRes>();
  @$core.pragma('dart2js:noInline')
  static GetUserRoomMetaRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRoomMetaRes>(create);
  static GetUserRoomMetaRes? _defaultInstance;

  @$pb.TagNumber(1)
  $28.RoomMetadata get roomMeta => $_getN(0);
  @$pb.TagNumber(1)
  set roomMeta($28.RoomMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomMeta() => clearField(1);
  @$pb.TagNumber(1)
  $28.RoomMetadata ensureRoomMeta() => $_ensure(0);
}

class GetMediaMetadataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMediaMetadataReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'with', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  GetMediaMetadataReq._() : super();
  factory GetMediaMetadataReq({
    $14.Uid? with_1,
  }) {
    final _result = create();
    if (with_1 != null) {
      _result.with_1 = with_1;
    }
    return _result;
  }
  factory GetMediaMetadataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMediaMetadataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMediaMetadataReq clone() => GetMediaMetadataReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMediaMetadataReq copyWith(void Function(GetMediaMetadataReq) updates) => super.copyWith((message) => updates(message as GetMediaMetadataReq)) as GetMediaMetadataReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMediaMetadataReq create() => GetMediaMetadataReq._();
  GetMediaMetadataReq createEmptyInstance() => create();
  static $pb.PbList<GetMediaMetadataReq> createRepeated() => $pb.PbList<GetMediaMetadataReq>();
  @$core.pragma('dart2js:noInline')
  static GetMediaMetadataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMediaMetadataReq>(create);
  static GetMediaMetadataReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get with_1 => $_getN(0);
  @$pb.TagNumber(1)
  set with_1($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWith_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearWith_1() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureWith_1() => $_ensure(0);
}

class GetMediaMetadataRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMediaMetadataRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allImagesCount')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allVideosCount')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allFilesCount')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allAudiosCount')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allMusicsCount')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allDocumentsCount')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allLinksCount')
    ..hasRequiredFields = false
  ;

  GetMediaMetadataRes._() : super();
  factory GetMediaMetadataRes({
    $fixnum.Int64? allImagesCount,
    $fixnum.Int64? allVideosCount,
    $fixnum.Int64? allFilesCount,
    $fixnum.Int64? allAudiosCount,
    $fixnum.Int64? allMusicsCount,
    $fixnum.Int64? allDocumentsCount,
    $fixnum.Int64? allLinksCount,
  }) {
    final _result = create();
    if (allImagesCount != null) {
      _result.allImagesCount = allImagesCount;
    }
    if (allVideosCount != null) {
      _result.allVideosCount = allVideosCount;
    }
    if (allFilesCount != null) {
      _result.allFilesCount = allFilesCount;
    }
    if (allAudiosCount != null) {
      _result.allAudiosCount = allAudiosCount;
    }
    if (allMusicsCount != null) {
      _result.allMusicsCount = allMusicsCount;
    }
    if (allDocumentsCount != null) {
      _result.allDocumentsCount = allDocumentsCount;
    }
    if (allLinksCount != null) {
      _result.allLinksCount = allLinksCount;
    }
    return _result;
  }
  factory GetMediaMetadataRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMediaMetadataRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMediaMetadataRes clone() => GetMediaMetadataRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMediaMetadataRes copyWith(void Function(GetMediaMetadataRes) updates) => super.copyWith((message) => updates(message as GetMediaMetadataRes)) as GetMediaMetadataRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMediaMetadataRes create() => GetMediaMetadataRes._();
  GetMediaMetadataRes createEmptyInstance() => create();
  static $pb.PbList<GetMediaMetadataRes> createRepeated() => $pb.PbList<GetMediaMetadataRes>();
  @$core.pragma('dart2js:noInline')
  static GetMediaMetadataRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMediaMetadataRes>(create);
  static GetMediaMetadataRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get allImagesCount => $_getI64(0);
  @$pb.TagNumber(1)
  set allImagesCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllImagesCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllImagesCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get allVideosCount => $_getI64(1);
  @$pb.TagNumber(2)
  set allVideosCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllVideosCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllVideosCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get allFilesCount => $_getI64(2);
  @$pb.TagNumber(3)
  set allFilesCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllFilesCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllFilesCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get allAudiosCount => $_getI64(3);
  @$pb.TagNumber(4)
  set allAudiosCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllAudiosCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllAudiosCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get allMusicsCount => $_getI64(4);
  @$pb.TagNumber(5)
  set allMusicsCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllMusicsCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllMusicsCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get allDocumentsCount => $_getI64(5);
  @$pb.TagNumber(6)
  set allDocumentsCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllDocumentsCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllDocumentsCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get allLinksCount => $_getI64(6);
  @$pb.TagNumber(7)
  set allLinksCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAllLinksCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAllLinksCount() => clearField(7);
}

class FetchMediasReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchMediasReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUid', subBuilder: $14.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointer')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'year', $pb.PbFieldType.O3)
    ..e<FetchMediasReq_MediaType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mediaType', $pb.PbFieldType.OE, defaultOrMaker: FetchMediasReq_MediaType.IMAGES, valueOf: FetchMediasReq_MediaType.valueOf, enumValues: FetchMediasReq_MediaType.values)
    ..e<FetchMediasReq_FetchingDirectionType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fetchingDirectionType', $pb.PbFieldType.OE, defaultOrMaker: FetchMediasReq_FetchingDirectionType.FORWARD_FETCH, valueOf: FetchMediasReq_FetchingDirectionType.valueOf, enumValues: FetchMediasReq_FetchingDirectionType.values)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FetchMediasReq._() : super();
  factory FetchMediasReq({
    $14.Uid? roomUid,
    $fixnum.Int64? pointer,
    $core.int? year,
    FetchMediasReq_MediaType? mediaType,
    FetchMediasReq_FetchingDirectionType? fetchingDirectionType,
    $core.int? limit,
  }) {
    final _result = create();
    if (roomUid != null) {
      _result.roomUid = roomUid;
    }
    if (pointer != null) {
      _result.pointer = pointer;
    }
    if (year != null) {
      _result.year = year;
    }
    if (mediaType != null) {
      _result.mediaType = mediaType;
    }
    if (fetchingDirectionType != null) {
      _result.fetchingDirectionType = fetchingDirectionType;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory FetchMediasReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMediasReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchMediasReq clone() => FetchMediasReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchMediasReq copyWith(void Function(FetchMediasReq) updates) => super.copyWith((message) => updates(message as FetchMediasReq)) as FetchMediasReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMediasReq create() => FetchMediasReq._();
  FetchMediasReq createEmptyInstance() => create();
  static $pb.PbList<FetchMediasReq> createRepeated() => $pb.PbList<FetchMediasReq>();
  @$core.pragma('dart2js:noInline')
  static FetchMediasReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMediasReq>(create);
  static FetchMediasReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureRoomUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pointer => $_getI64(1);
  @$pb.TagNumber(2)
  set pointer($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointer() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get year => $_getIZ(2);
  @$pb.TagNumber(3)
  set year($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearYear() => clearField(3);

  @$pb.TagNumber(4)
  FetchMediasReq_MediaType get mediaType => $_getN(3);
  @$pb.TagNumber(4)
  set mediaType(FetchMediasReq_MediaType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMediaType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMediaType() => clearField(4);

  @$pb.TagNumber(5)
  FetchMediasReq_FetchingDirectionType get fetchingDirectionType => $_getN(4);
  @$pb.TagNumber(5)
  set fetchingDirectionType(FetchMediasReq_FetchingDirectionType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFetchingDirectionType() => $_has(4);
  @$pb.TagNumber(5)
  void clearFetchingDirectionType() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
}

class FetchMediasRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchMediasRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<$35.Media>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'medias', $pb.PbFieldType.PM, subBuilder: $35.Media.create)
    ..hasRequiredFields = false
  ;

  FetchMediasRes._() : super();
  factory FetchMediasRes({
    $core.Iterable<$35.Media>? medias,
  }) {
    final _result = create();
    if (medias != null) {
      _result.medias.addAll(medias);
    }
    return _result;
  }
  factory FetchMediasRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMediasRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchMediasRes clone() => FetchMediasRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchMediasRes copyWith(void Function(FetchMediasRes) updates) => super.copyWith((message) => updates(message as FetchMediasRes)) as FetchMediasRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMediasRes create() => FetchMediasRes._();
  FetchMediasRes createEmptyInstance() => create();
  static $pb.PbList<FetchMediasRes> createRepeated() => $pb.PbList<FetchMediasRes>();
  @$core.pragma('dart2js:noInline')
  static FetchMediasRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMediasRes>(create);
  static FetchMediasRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$35.Media> get medias => $_getList(0);
}

class FetchMentionListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchMentionListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group', subBuilder: $14.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'afterId')
    ..hasRequiredFields = false
  ;

  FetchMentionListReq._() : super();
  factory FetchMentionListReq({
    $14.Uid? group,
    $fixnum.Int64? afterId,
  }) {
    final _result = create();
    if (group != null) {
      _result.group = group;
    }
    if (afterId != null) {
      _result.afterId = afterId;
    }
    return _result;
  }
  factory FetchMentionListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMentionListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchMentionListReq clone() => FetchMentionListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchMentionListReq copyWith(void Function(FetchMentionListReq) updates) => super.copyWith((message) => updates(message as FetchMentionListReq)) as FetchMentionListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMentionListReq create() => FetchMentionListReq._();
  FetchMentionListReq createEmptyInstance() => create();
  static $pb.PbList<FetchMentionListReq> createRepeated() => $pb.PbList<FetchMentionListReq>();
  @$core.pragma('dart2js:noInline')
  static FetchMentionListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMentionListReq>(create);
  static FetchMentionListReq? _defaultInstance;

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
  $fixnum.Int64 get afterId => $_getI64(1);
  @$pb.TagNumber(2)
  set afterId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAfterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAfterId() => clearField(2);
}

class FetchMentionListRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchMentionListRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idList', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  FetchMentionListRes._() : super();
  factory FetchMentionListRes({
    $core.Iterable<$fixnum.Int64>? idList,
  }) {
    final _result = create();
    if (idList != null) {
      _result.idList.addAll(idList);
    }
    return _result;
  }
  factory FetchMentionListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMentionListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchMentionListRes clone() => FetchMentionListRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchMentionListRes copyWith(void Function(FetchMentionListRes) updates) => super.copyWith((message) => updates(message as FetchMentionListRes)) as FetchMentionListRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMentionListRes create() => FetchMentionListRes._();
  FetchMentionListRes createEmptyInstance() => create();
  static $pb.PbList<FetchMentionListRes> createRepeated() => $pb.PbList<FetchMentionListRes>();
  @$core.pragma('dart2js:noInline')
  static FetchMentionListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMentionListRes>(create);
  static FetchMentionListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get idList => $_getList(0);
}

class FetchCurrentUserSeenDataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchCurrentUserSeenDataReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  FetchCurrentUserSeenDataReq._() : super();
  factory FetchCurrentUserSeenDataReq({
    $14.Uid? roomUid,
  }) {
    final _result = create();
    if (roomUid != null) {
      _result.roomUid = roomUid;
    }
    return _result;
  }
  factory FetchCurrentUserSeenDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchCurrentUserSeenDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchCurrentUserSeenDataReq clone() => FetchCurrentUserSeenDataReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchCurrentUserSeenDataReq copyWith(void Function(FetchCurrentUserSeenDataReq) updates) => super.copyWith((message) => updates(message as FetchCurrentUserSeenDataReq)) as FetchCurrentUserSeenDataReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchCurrentUserSeenDataReq create() => FetchCurrentUserSeenDataReq._();
  FetchCurrentUserSeenDataReq createEmptyInstance() => create();
  static $pb.PbList<FetchCurrentUserSeenDataReq> createRepeated() => $pb.PbList<FetchCurrentUserSeenDataReq>();
  @$core.pragma('dart2js:noInline')
  static FetchCurrentUserSeenDataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchCurrentUserSeenDataReq>(create);
  static FetchCurrentUserSeenDataReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureRoomUid() => $_ensure(0);
}

class FetchCurrentUserSeenDataRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchCurrentUserSeenDataRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$26.Seen>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seen', subBuilder: $26.Seen.create)
    ..hasRequiredFields = false
  ;

  FetchCurrentUserSeenDataRes._() : super();
  factory FetchCurrentUserSeenDataRes({
    $26.Seen? seen,
  }) {
    final _result = create();
    if (seen != null) {
      _result.seen = seen;
    }
    return _result;
  }
  factory FetchCurrentUserSeenDataRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchCurrentUserSeenDataRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchCurrentUserSeenDataRes clone() => FetchCurrentUserSeenDataRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchCurrentUserSeenDataRes copyWith(void Function(FetchCurrentUserSeenDataRes) updates) => super.copyWith((message) => updates(message as FetchCurrentUserSeenDataRes)) as FetchCurrentUserSeenDataRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchCurrentUserSeenDataRes create() => FetchCurrentUserSeenDataRes._();
  FetchCurrentUserSeenDataRes createEmptyInstance() => create();
  static $pb.PbList<FetchCurrentUserSeenDataRes> createRepeated() => $pb.PbList<FetchCurrentUserSeenDataRes>();
  @$core.pragma('dart2js:noInline')
  static FetchCurrentUserSeenDataRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchCurrentUserSeenDataRes>(create);
  static FetchCurrentUserSeenDataRes? _defaultInstance;

  @$pb.TagNumber(1)
  $26.Seen get seen => $_getN(0);
  @$pb.TagNumber(1)
  set seen($26.Seen v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeen() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeen() => clearField(1);
  @$pb.TagNumber(1)
  $26.Seen ensureSeen() => $_ensure(0);
}

class FetchLastOtherUserSeenDataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchLastOtherUserSeenDataReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  FetchLastOtherUserSeenDataReq._() : super();
  factory FetchLastOtherUserSeenDataReq({
    $14.Uid? roomUid,
  }) {
    final _result = create();
    if (roomUid != null) {
      _result.roomUid = roomUid;
    }
    return _result;
  }
  factory FetchLastOtherUserSeenDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchLastOtherUserSeenDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchLastOtherUserSeenDataReq clone() => FetchLastOtherUserSeenDataReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchLastOtherUserSeenDataReq copyWith(void Function(FetchLastOtherUserSeenDataReq) updates) => super.copyWith((message) => updates(message as FetchLastOtherUserSeenDataReq)) as FetchLastOtherUserSeenDataReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchLastOtherUserSeenDataReq create() => FetchLastOtherUserSeenDataReq._();
  FetchLastOtherUserSeenDataReq createEmptyInstance() => create();
  static $pb.PbList<FetchLastOtherUserSeenDataReq> createRepeated() => $pb.PbList<FetchLastOtherUserSeenDataReq>();
  @$core.pragma('dart2js:noInline')
  static FetchLastOtherUserSeenDataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchLastOtherUserSeenDataReq>(create);
  static FetchLastOtherUserSeenDataReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureRoomUid() => $_ensure(0);
}

class FetchLastOtherUserSeenDataRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchLastOtherUserSeenDataRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$26.Seen>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seen', subBuilder: $26.Seen.create)
    ..hasRequiredFields = false
  ;

  FetchLastOtherUserSeenDataRes._() : super();
  factory FetchLastOtherUserSeenDataRes({
    $26.Seen? seen,
  }) {
    final _result = create();
    if (seen != null) {
      _result.seen = seen;
    }
    return _result;
  }
  factory FetchLastOtherUserSeenDataRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchLastOtherUserSeenDataRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchLastOtherUserSeenDataRes clone() => FetchLastOtherUserSeenDataRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchLastOtherUserSeenDataRes copyWith(void Function(FetchLastOtherUserSeenDataRes) updates) => super.copyWith((message) => updates(message as FetchLastOtherUserSeenDataRes)) as FetchLastOtherUserSeenDataRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchLastOtherUserSeenDataRes create() => FetchLastOtherUserSeenDataRes._();
  FetchLastOtherUserSeenDataRes createEmptyInstance() => create();
  static $pb.PbList<FetchLastOtherUserSeenDataRes> createRepeated() => $pb.PbList<FetchLastOtherUserSeenDataRes>();
  @$core.pragma('dart2js:noInline')
  static FetchLastOtherUserSeenDataRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchLastOtherUserSeenDataRes>(create);
  static FetchLastOtherUserSeenDataRes? _defaultInstance;

  @$pb.TagNumber(1)
  $26.Seen get seen => $_getN(0);
  @$pb.TagNumber(1)
  set seen($26.Seen v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeen() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeen() => clearField(1);
  @$pb.TagNumber(1)
  $26.Seen ensureSeen() => $_ensure(0);
}

class FetchSeenCountOfChannelMessageReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchSeenCountOfChannelMessageReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUid', subBuilder: $14.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointer')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FetchSeenCountOfChannelMessageReq._() : super();
  factory FetchSeenCountOfChannelMessageReq({
    $14.Uid? roomUid,
    $fixnum.Int64? pointer,
    $core.int? limit,
  }) {
    final _result = create();
    if (roomUid != null) {
      _result.roomUid = roomUid;
    }
    if (pointer != null) {
      _result.pointer = pointer;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory FetchSeenCountOfChannelMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchSeenCountOfChannelMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchSeenCountOfChannelMessageReq clone() => FetchSeenCountOfChannelMessageReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchSeenCountOfChannelMessageReq copyWith(void Function(FetchSeenCountOfChannelMessageReq) updates) => super.copyWith((message) => updates(message as FetchSeenCountOfChannelMessageReq)) as FetchSeenCountOfChannelMessageReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageReq create() => FetchSeenCountOfChannelMessageReq._();
  FetchSeenCountOfChannelMessageReq createEmptyInstance() => create();
  static $pb.PbList<FetchSeenCountOfChannelMessageReq> createRepeated() => $pb.PbList<FetchSeenCountOfChannelMessageReq>();
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchSeenCountOfChannelMessageReq>(create);
  static FetchSeenCountOfChannelMessageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureRoomUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pointer => $_getI64(1);
  @$pb.TagNumber(2)
  set pointer($fixnum.Int64 v) { $_setInt64(1, v); }
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

class FetchSeenCountOfChannelMessageRes_SeenCount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchSeenCountOfChannelMessageRes.SeenCount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  FetchSeenCountOfChannelMessageRes_SeenCount._() : super();
  factory FetchSeenCountOfChannelMessageRes_SeenCount({
    $fixnum.Int64? count,
    $fixnum.Int64? messageId,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    return _result;
  }
  factory FetchSeenCountOfChannelMessageRes_SeenCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchSeenCountOfChannelMessageRes_SeenCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchSeenCountOfChannelMessageRes_SeenCount clone() => FetchSeenCountOfChannelMessageRes_SeenCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchSeenCountOfChannelMessageRes_SeenCount copyWith(void Function(FetchSeenCountOfChannelMessageRes_SeenCount) updates) => super.copyWith((message) => updates(message as FetchSeenCountOfChannelMessageRes_SeenCount)) as FetchSeenCountOfChannelMessageRes_SeenCount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageRes_SeenCount create() => FetchSeenCountOfChannelMessageRes_SeenCount._();
  FetchSeenCountOfChannelMessageRes_SeenCount createEmptyInstance() => create();
  static $pb.PbList<FetchSeenCountOfChannelMessageRes_SeenCount> createRepeated() => $pb.PbList<FetchSeenCountOfChannelMessageRes_SeenCount>();
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageRes_SeenCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchSeenCountOfChannelMessageRes_SeenCount>(create);
  static FetchSeenCountOfChannelMessageRes_SeenCount? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get messageId => $_getI64(1);
  @$pb.TagNumber(2)
  set messageId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);
}

class FetchSeenCountOfChannelMessageRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchSeenCountOfChannelMessageRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<FetchSeenCountOfChannelMessageRes_SeenCount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seenCounts', $pb.PbFieldType.PM, subBuilder: FetchSeenCountOfChannelMessageRes_SeenCount.create)
    ..hasRequiredFields = false
  ;

  FetchSeenCountOfChannelMessageRes._() : super();
  factory FetchSeenCountOfChannelMessageRes({
    $core.Iterable<FetchSeenCountOfChannelMessageRes_SeenCount>? seenCounts,
  }) {
    final _result = create();
    if (seenCounts != null) {
      _result.seenCounts.addAll(seenCounts);
    }
    return _result;
  }
  factory FetchSeenCountOfChannelMessageRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchSeenCountOfChannelMessageRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchSeenCountOfChannelMessageRes clone() => FetchSeenCountOfChannelMessageRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchSeenCountOfChannelMessageRes copyWith(void Function(FetchSeenCountOfChannelMessageRes) updates) => super.copyWith((message) => updates(message as FetchSeenCountOfChannelMessageRes)) as FetchSeenCountOfChannelMessageRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageRes create() => FetchSeenCountOfChannelMessageRes._();
  FetchSeenCountOfChannelMessageRes createEmptyInstance() => create();
  static $pb.PbList<FetchSeenCountOfChannelMessageRes> createRepeated() => $pb.PbList<FetchSeenCountOfChannelMessageRes>();
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchSeenCountOfChannelMessageRes>(create);
  static FetchSeenCountOfChannelMessageRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FetchSeenCountOfChannelMessageRes_SeenCount> get seenCounts => $_getList(0);
}

class UpdateMessageReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMessageReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOM<$25.MessageByClient>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', subBuilder: $25.MessageByClient.create)
    ..hasRequiredFields = false
  ;

  UpdateMessageReq._() : super();
  factory UpdateMessageReq({
    $fixnum.Int64? messageId,
    $25.MessageByClient? message,
  }) {
    final _result = create();
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory UpdateMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMessageReq clone() => UpdateMessageReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMessageReq copyWith(void Function(UpdateMessageReq) updates) => super.copyWith((message) => updates(message as UpdateMessageReq)) as UpdateMessageReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMessageReq create() => UpdateMessageReq._();
  UpdateMessageReq createEmptyInstance() => create();
  static $pb.PbList<UpdateMessageReq> createRepeated() => $pb.PbList<UpdateMessageReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMessageReq>(create);
  static UpdateMessageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get messageId => $_getI64(0);
  @$pb.TagNumber(1)
  set messageId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $25.MessageByClient get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($25.MessageByClient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  $25.MessageByClient ensureMessage() => $_ensure(1);
}

class UpdateMessageRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMessageRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateMessageRes._() : super();
  factory UpdateMessageRes() => create();
  factory UpdateMessageRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMessageRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMessageRes clone() => UpdateMessageRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMessageRes copyWith(void Function(UpdateMessageRes) updates) => super.copyWith((message) => updates(message as UpdateMessageRes)) as UpdateMessageRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMessageRes create() => UpdateMessageRes._();
  UpdateMessageRes createEmptyInstance() => create();
  static $pb.PbList<UpdateMessageRes> createRepeated() => $pb.PbList<UpdateMessageRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateMessageRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMessageRes>(create);
  static UpdateMessageRes? _defaultInstance;
}

class DeleteMessageReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMessageReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOM<$14.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  DeleteMessageReq._() : super();
  factory DeleteMessageReq({
    $fixnum.Int64? messageId,
    $14.Uid? roomUid,
  }) {
    final _result = create();
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (roomUid != null) {
      _result.roomUid = roomUid;
    }
    return _result;
  }
  factory DeleteMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMessageReq clone() => DeleteMessageReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMessageReq copyWith(void Function(DeleteMessageReq) updates) => super.copyWith((message) => updates(message as DeleteMessageReq)) as DeleteMessageReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMessageReq create() => DeleteMessageReq._();
  DeleteMessageReq createEmptyInstance() => create();
  static $pb.PbList<DeleteMessageReq> createRepeated() => $pb.PbList<DeleteMessageReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessageReq>(create);
  static DeleteMessageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get messageId => $_getI64(0);
  @$pb.TagNumber(1)
  set messageId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $14.Uid get roomUid => $_getN(1);
  @$pb.TagNumber(2)
  set roomUid($14.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomUid() => clearField(2);
  @$pb.TagNumber(2)
  $14.Uid ensureRoomUid() => $_ensure(1);
}

class DeleteMessageRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMessageRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteMessageRes._() : super();
  factory DeleteMessageRes() => create();
  factory DeleteMessageRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMessageRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMessageRes clone() => DeleteMessageRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMessageRes copyWith(void Function(DeleteMessageRes) updates) => super.copyWith((message) => updates(message as DeleteMessageRes)) as DeleteMessageRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMessageRes create() => DeleteMessageRes._();
  DeleteMessageRes createEmptyInstance() => create();
  static $pb.PbList<DeleteMessageRes> createRepeated() => $pb.PbList<DeleteMessageRes>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessageRes>(create);
  static DeleteMessageRes? _defaultInstance;
}

class RemovePrivateRoomReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemovePrivateRoomReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomUid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  RemovePrivateRoomReq._() : super();
  factory RemovePrivateRoomReq({
    $14.Uid? roomUid,
  }) {
    final _result = create();
    if (roomUid != null) {
      _result.roomUid = roomUid;
    }
    return _result;
  }
  factory RemovePrivateRoomReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePrivateRoomReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePrivateRoomReq clone() => RemovePrivateRoomReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePrivateRoomReq copyWith(void Function(RemovePrivateRoomReq) updates) => super.copyWith((message) => updates(message as RemovePrivateRoomReq)) as RemovePrivateRoomReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemovePrivateRoomReq create() => RemovePrivateRoomReq._();
  RemovePrivateRoomReq createEmptyInstance() => create();
  static $pb.PbList<RemovePrivateRoomReq> createRepeated() => $pb.PbList<RemovePrivateRoomReq>();
  @$core.pragma('dart2js:noInline')
  static RemovePrivateRoomReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePrivateRoomReq>(create);
  static RemovePrivateRoomReq? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureRoomUid() => $_ensure(0);
}

class RemovePrivateRoomRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemovePrivateRoomRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemovePrivateRoomRes._() : super();
  factory RemovePrivateRoomRes() => create();
  factory RemovePrivateRoomRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePrivateRoomRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePrivateRoomRes clone() => RemovePrivateRoomRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePrivateRoomRes copyWith(void Function(RemovePrivateRoomRes) updates) => super.copyWith((message) => updates(message as RemovePrivateRoomRes)) as RemovePrivateRoomRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemovePrivateRoomRes create() => RemovePrivateRoomRes._();
  RemovePrivateRoomRes createEmptyInstance() => create();
  static $pb.PbList<RemovePrivateRoomRes> createRepeated() => $pb.PbList<RemovePrivateRoomRes>();
  @$core.pragma('dart2js:noInline')
  static RemovePrivateRoomRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePrivateRoomRes>(create);
  static RemovePrivateRoomRes? _defaultInstance;
}

class AddAvatarReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAvatarReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$15.Avatar>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', subBuilder: $15.Avatar.create)
    ..hasRequiredFields = false
  ;

  AddAvatarReq._() : super();
  factory AddAvatarReq({
    $15.Avatar? avatar,
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
  static AddAvatarReq? _defaultInstance;

  @$pb.TagNumber(1)
  $15.Avatar get avatar => $_getN(0);
  @$pb.TagNumber(1)
  set avatar($15.Avatar v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvatar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatar() => clearField(1);
  @$pb.TagNumber(1)
  $15.Avatar ensureAvatar() => $_ensure(0);
}

class AddAvatarRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAvatarRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
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
  static AddAvatarRes? _defaultInstance;
}

class RemoveAvatarReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveAvatarReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$15.Avatar>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', subBuilder: $15.Avatar.create)
    ..hasRequiredFields = false
  ;

  RemoveAvatarReq._() : super();
  factory RemoveAvatarReq({
    $15.Avatar? avatar,
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
  static RemoveAvatarReq? _defaultInstance;

  @$pb.TagNumber(1)
  $15.Avatar get avatar => $_getN(0);
  @$pb.TagNumber(1)
  set avatar($15.Avatar v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvatar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatar() => clearField(1);
  @$pb.TagNumber(1)
  $15.Avatar ensureAvatar() => $_ensure(0);
}

class RemoveAvatarRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveAvatarRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
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
  static RemoveAvatarRes? _defaultInstance;
}

class SearchInMessagesReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchInMessagesReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'searchTerm')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointer')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..pc<$14.Uid>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rooms', $pb.PbFieldType.PM, subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  SearchInMessagesReq._() : super();
  factory SearchInMessagesReq({
    $core.String? searchTerm,
    $fixnum.Int64? pointer,
    $fixnum.Int64? limit,
    $core.Iterable<$14.Uid>? rooms,
  }) {
    final _result = create();
    if (searchTerm != null) {
      _result.searchTerm = searchTerm;
    }
    if (pointer != null) {
      _result.pointer = pointer;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (rooms != null) {
      _result.rooms.addAll(rooms);
    }
    return _result;
  }
  factory SearchInMessagesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchInMessagesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchInMessagesReq clone() => SearchInMessagesReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchInMessagesReq copyWith(void Function(SearchInMessagesReq) updates) => super.copyWith((message) => updates(message as SearchInMessagesReq)) as SearchInMessagesReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchInMessagesReq create() => SearchInMessagesReq._();
  SearchInMessagesReq createEmptyInstance() => create();
  static $pb.PbList<SearchInMessagesReq> createRepeated() => $pb.PbList<SearchInMessagesReq>();
  @$core.pragma('dart2js:noInline')
  static SearchInMessagesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchInMessagesReq>(create);
  static SearchInMessagesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get searchTerm => $_getSZ(0);
  @$pb.TagNumber(1)
  set searchTerm($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchTerm() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchTerm() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pointer => $_getI64(1);
  @$pb.TagNumber(2)
  set pointer($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointer() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$14.Uid> get rooms => $_getList(3);
}

class MessageMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..aOM<$14.Uid>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $14.Uid.create)
    ..aOM<$14.Uid>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $14.Uid.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  MessageMetadata._() : super();
  factory MessageMetadata({
    $fixnum.Int64? id,
    $fixnum.Int64? time,
    $14.Uid? from,
    $14.Uid? to,
    $core.String? text,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (time != null) {
      _result.time = time;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory MessageMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageMetadata clone() => MessageMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageMetadata copyWith(void Function(MessageMetadata) updates) => super.copyWith((message) => updates(message as MessageMetadata)) as MessageMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageMetadata create() => MessageMetadata._();
  MessageMetadata createEmptyInstance() => create();
  static $pb.PbList<MessageMetadata> createRepeated() => $pb.PbList<MessageMetadata>();
  @$core.pragma('dart2js:noInline')
  static MessageMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageMetadata>(create);
  static MessageMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get time => $_getI64(1);
  @$pb.TagNumber(2)
  set time($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $14.Uid get from => $_getN(2);
  @$pb.TagNumber(3)
  set from($14.Uid v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => clearField(3);
  @$pb.TagNumber(3)
  $14.Uid ensureFrom() => $_ensure(2);

  @$pb.TagNumber(4)
  $14.Uid get to => $_getN(3);
  @$pb.TagNumber(4)
  set to($14.Uid v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTo() => clearField(4);
  @$pb.TagNumber(4)
  $14.Uid ensureTo() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get text => $_getSZ(4);
  @$pb.TagNumber(5)
  set text($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);
}

class SearchInMessagesRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchInMessagesRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<MessageMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: MessageMetadata.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finished')
    ..hasRequiredFields = false
  ;

  SearchInMessagesRes._() : super();
  factory SearchInMessagesRes({
    $core.Iterable<MessageMetadata>? messages,
    $core.bool? finished,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    if (finished != null) {
      _result.finished = finished;
    }
    return _result;
  }
  factory SearchInMessagesRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchInMessagesRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchInMessagesRes clone() => SearchInMessagesRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchInMessagesRes copyWith(void Function(SearchInMessagesRes) updates) => super.copyWith((message) => updates(message as SearchInMessagesRes)) as SearchInMessagesRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchInMessagesRes create() => SearchInMessagesRes._();
  SearchInMessagesRes createEmptyInstance() => create();
  static $pb.PbList<SearchInMessagesRes> createRepeated() => $pb.PbList<SearchInMessagesRes>();
  @$core.pragma('dart2js:noInline')
  static SearchInMessagesRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchInMessagesRes>(create);
  static SearchInMessagesRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MessageMetadata> get messages => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get finished => $_getBF(1);
  @$pb.TagNumber(2)
  set finished($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinished() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinished() => clearField(2);
}

