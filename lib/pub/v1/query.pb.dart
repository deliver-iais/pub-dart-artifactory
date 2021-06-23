///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $14;
import 'models/message.pb.dart' as $23;
import 'models/room_metadata.pb.dart' as $30;
import 'models/media.pb.dart' as $31;
import 'models/seen.pb.dart' as $24;

import 'models/categories.pbenum.dart' as $12;
import 'query.pbenum.dart';

export 'query.pbenum.dart';

class IdIsAvailableReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IdIsAvailableReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  IdIsAvailableReq._() : super();
  factory IdIsAvailableReq() => create();
  factory IdIsAvailableReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdIsAvailableReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IdIsAvailableReq clone() => IdIsAvailableReq()..mergeFromMessage(this);
  IdIsAvailableReq copyWith(void Function(IdIsAvailableReq) updates) => super.copyWith((message) => updates(message as IdIsAvailableReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdIsAvailableReq create() => IdIsAvailableReq._();
  IdIsAvailableReq createEmptyInstance() => create();
  static $pb.PbList<IdIsAvailableReq> createRepeated() => $pb.PbList<IdIsAvailableReq>();
  @$core.pragma('dart2js:noInline')
  static IdIsAvailableReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdIsAvailableReq>(create);
  static IdIsAvailableReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IdIsAvailableRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOB(1, 'isAvailable', protoName: 'isAvailable')
    ..hasRequiredFields = false
  ;

  IdIsAvailableRes._() : super();
  factory IdIsAvailableRes() => create();
  factory IdIsAvailableRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdIsAvailableRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IdIsAvailableRes clone() => IdIsAvailableRes()..mergeFromMessage(this);
  IdIsAvailableRes copyWith(void Function(IdIsAvailableRes) updates) => super.copyWith((message) => updates(message as IdIsAvailableRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdIsAvailableRes create() => IdIsAvailableRes._();
  IdIsAvailableRes createEmptyInstance() => create();
  static $pb.PbList<IdIsAvailableRes> createRepeated() => $pb.PbList<IdIsAvailableRes>();
  @$core.pragma('dart2js:noInline')
  static IdIsAvailableRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdIsAvailableRes>(create);
  static IdIsAvailableRes _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetIdReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  SetIdReq._() : super();
  factory SetIdReq() => create();
  factory SetIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetIdReq clone() => SetIdReq()..mergeFromMessage(this);
  SetIdReq copyWith(void Function(SetIdReq) updates) => super.copyWith((message) => updates(message as SetIdReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetIdReq create() => SetIdReq._();
  SetIdReq createEmptyInstance() => create();
  static $pb.PbList<SetIdReq> createRepeated() => $pb.PbList<SetIdReq>();
  @$core.pragma('dart2js:noInline')
  static SetIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetIdReq>(create);
  static SetIdReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetIdRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetIdRes._() : super();
  factory SetIdRes() => create();
  factory SetIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetIdRes clone() => SetIdRes()..mergeFromMessage(this);
  SetIdRes copyWith(void Function(SetIdRes) updates) => super.copyWith((message) => updates(message as SetIdRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetIdRes create() => SetIdRes._();
  SetIdRes createEmptyInstance() => create();
  static $pb.PbList<SetIdRes> createRepeated() => $pb.PbList<SetIdRes>();
  @$core.pragma('dart2js:noInline')
  static SetIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetIdRes>(create);
  static SetIdRes _defaultInstance;
}

class SubscribeOnGroupActivityReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeOnGroupActivityReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  SubscribeOnGroupActivityReq._() : super();
  factory SubscribeOnGroupActivityReq() => create();
  factory SubscribeOnGroupActivityReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeOnGroupActivityReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeOnGroupActivityReq clone() => SubscribeOnGroupActivityReq()..mergeFromMessage(this);
  SubscribeOnGroupActivityReq copyWith(void Function(SubscribeOnGroupActivityReq) updates) => super.copyWith((message) => updates(message as SubscribeOnGroupActivityReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeOnGroupActivityReq create() => SubscribeOnGroupActivityReq._();
  SubscribeOnGroupActivityReq createEmptyInstance() => create();
  static $pb.PbList<SubscribeOnGroupActivityReq> createRepeated() => $pb.PbList<SubscribeOnGroupActivityReq>();
  @$core.pragma('dart2js:noInline')
  static SubscribeOnGroupActivityReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeOnGroupActivityReq>(create);
  static SubscribeOnGroupActivityReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscribeOnGroupActivityRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeOnGroupActivityRes._() : super();
  factory SubscribeOnGroupActivityRes() => create();
  factory SubscribeOnGroupActivityRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeOnGroupActivityRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubscribeOnGroupActivityRes clone() => SubscribeOnGroupActivityRes()..mergeFromMessage(this);
  SubscribeOnGroupActivityRes copyWith(void Function(SubscribeOnGroupActivityRes) updates) => super.copyWith((message) => updates(message as SubscribeOnGroupActivityRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeOnGroupActivityRes create() => SubscribeOnGroupActivityRes._();
  SubscribeOnGroupActivityRes createEmptyInstance() => create();
  static $pb.PbList<SubscribeOnGroupActivityRes> createRepeated() => $pb.PbList<SubscribeOnGroupActivityRes>();
  @$core.pragma('dart2js:noInline')
  static SubscribeOnGroupActivityRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeOnGroupActivityRes>(create);
  static SubscribeOnGroupActivityRes _defaultInstance;
}

class BlockReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  BlockReq._() : super();
  factory BlockReq() => create();
  factory BlockReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockReq clone() => BlockReq()..mergeFromMessage(this);
  BlockReq copyWith(void Function(BlockReq) updates) => super.copyWith((message) => updates(message as BlockReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockReq create() => BlockReq._();
  BlockReq createEmptyInstance() => create();
  static $pb.PbList<BlockReq> createRepeated() => $pb.PbList<BlockReq>();
  @$core.pragma('dart2js:noInline')
  static BlockReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockReq>(create);
  static BlockReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BlockRes._() : super();
  factory BlockRes() => create();
  factory BlockRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockRes clone() => BlockRes()..mergeFromMessage(this);
  BlockRes copyWith(void Function(BlockRes) updates) => super.copyWith((message) => updates(message as BlockRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockRes create() => BlockRes._();
  BlockRes createEmptyInstance() => create();
  static $pb.PbList<BlockRes> createRepeated() => $pb.PbList<BlockRes>();
  @$core.pragma('dart2js:noInline')
  static BlockRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockRes>(create);
  static BlockRes _defaultInstance;
}

class GetBlockedListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockedListReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetBlockedListReq._() : super();
  factory GetBlockedListReq() => create();
  factory GetBlockedListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockedListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockedListReq clone() => GetBlockedListReq()..mergeFromMessage(this);
  GetBlockedListReq copyWith(void Function(GetBlockedListReq) updates) => super.copyWith((message) => updates(message as GetBlockedListReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockedListReq create() => GetBlockedListReq._();
  GetBlockedListReq createEmptyInstance() => create();
  static $pb.PbList<GetBlockedListReq> createRepeated() => $pb.PbList<GetBlockedListReq>();
  @$core.pragma('dart2js:noInline')
  static GetBlockedListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockedListReq>(create);
  static GetBlockedListReq _defaultInstance;
}

class GetBlockedListRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockedListRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<$14.Uid>(1, 'uidList', $pb.PbFieldType.PM, subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  GetBlockedListRes._() : super();
  factory GetBlockedListRes() => create();
  factory GetBlockedListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockedListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockedListRes clone() => GetBlockedListRes()..mergeFromMessage(this);
  GetBlockedListRes copyWith(void Function(GetBlockedListRes) updates) => super.copyWith((message) => updates(message as GetBlockedListRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockedListRes create() => GetBlockedListRes._();
  GetBlockedListRes createEmptyInstance() => create();
  static $pb.PbList<GetBlockedListRes> createRepeated() => $pb.PbList<GetBlockedListRes>();
  @$core.pragma('dart2js:noInline')
  static GetBlockedListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockedListRes>(create);
  static GetBlockedListRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$14.Uid> get uidList => $_getList(0);
}

class UnblockReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnblockReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  UnblockReq._() : super();
  factory UnblockReq() => create();
  factory UnblockReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnblockReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnblockReq clone() => UnblockReq()..mergeFromMessage(this);
  UnblockReq copyWith(void Function(UnblockReq) updates) => super.copyWith((message) => updates(message as UnblockReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnblockReq create() => UnblockReq._();
  UnblockReq createEmptyInstance() => create();
  static $pb.PbList<UnblockReq> createRepeated() => $pb.PbList<UnblockReq>();
  @$core.pragma('dart2js:noInline')
  static UnblockReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnblockReq>(create);
  static UnblockReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnblockRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnblockRes._() : super();
  factory UnblockRes() => create();
  factory UnblockRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnblockRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnblockRes clone() => UnblockRes()..mergeFromMessage(this);
  UnblockRes copyWith(void Function(UnblockRes) updates) => super.copyWith((message) => updates(message as UnblockRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnblockRes create() => UnblockRes._();
  UnblockRes createEmptyInstance() => create();
  static $pb.PbList<UnblockRes> createRepeated() => $pb.PbList<UnblockRes>();
  @$core.pragma('dart2js:noInline')
  static UnblockRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnblockRes>(create);
  static UnblockRes _defaultInstance;
}

class ReportReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
    ..aOS(2, 'type')
    ..aOS(3, 'reason')
    ..hasRequiredFields = false
  ;

  ReportReq._() : super();
  factory ReportReq() => create();
  factory ReportReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReportReq clone() => ReportReq()..mergeFromMessage(this);
  ReportReq copyWith(void Function(ReportReq) updates) => super.copyWith((message) => updates(message as ReportReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportReq create() => ReportReq._();
  ReportReq createEmptyInstance() => create();
  static $pb.PbList<ReportReq> createRepeated() => $pb.PbList<ReportReq>();
  @$core.pragma('dart2js:noInline')
  static ReportReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportReq>(create);
  static ReportReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ReportRes._() : super();
  factory ReportRes() => create();
  factory ReportRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReportRes clone() => ReportRes()..mergeFromMessage(this);
  ReportRes copyWith(void Function(ReportRes) updates) => super.copyWith((message) => updates(message as ReportRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportRes create() => ReportRes._();
  ReportRes createEmptyInstance() => create();
  static $pb.PbList<ReportRes> createRepeated() => $pb.PbList<ReportRes>();
  @$core.pragma('dart2js:noInline')
  static ReportRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportRes>(create);
  static ReportRes _defaultInstance;
}

class GetIdByUidReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdByUidReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  GetIdByUidReq._() : super();
  factory GetIdByUidReq() => create();
  factory GetIdByUidReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdByUidReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdByUidReq clone() => GetIdByUidReq()..mergeFromMessage(this);
  GetIdByUidReq copyWith(void Function(GetIdByUidReq) updates) => super.copyWith((message) => updates(message as GetIdByUidReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdByUidReq create() => GetIdByUidReq._();
  GetIdByUidReq createEmptyInstance() => create();
  static $pb.PbList<GetIdByUidReq> createRepeated() => $pb.PbList<GetIdByUidReq>();
  @$core.pragma('dart2js:noInline')
  static GetIdByUidReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdByUidReq>(create);
  static GetIdByUidReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdByUidRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  GetIdByUidRes._() : super();
  factory GetIdByUidRes() => create();
  factory GetIdByUidRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdByUidRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdByUidRes clone() => GetIdByUidRes()..mergeFromMessage(this);
  GetIdByUidRes copyWith(void Function(GetIdByUidRes) updates) => super.copyWith((message) => updates(message as GetIdByUidRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdByUidRes create() => GetIdByUidRes._();
  GetIdByUidRes createEmptyInstance() => create();
  static $pb.PbList<GetIdByUidRes> createRepeated() => $pb.PbList<GetIdByUidRes>();
  @$core.pragma('dart2js:noInline')
  static GetIdByUidRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdByUidRes>(create);
  static GetIdByUidRes _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUidByIdReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  GetUidByIdReq._() : super();
  factory GetUidByIdReq() => create();
  factory GetUidByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUidByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUidByIdReq clone() => GetUidByIdReq()..mergeFromMessage(this);
  GetUidByIdReq copyWith(void Function(GetUidByIdReq) updates) => super.copyWith((message) => updates(message as GetUidByIdReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUidByIdReq create() => GetUidByIdReq._();
  GetUidByIdReq createEmptyInstance() => create();
  static $pb.PbList<GetUidByIdReq> createRepeated() => $pb.PbList<GetUidByIdReq>();
  @$core.pragma('dart2js:noInline')
  static GetUidByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUidByIdReq>(create);
  static GetUidByIdReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUidByIdRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  GetUidByIdRes._() : super();
  factory GetUidByIdRes() => create();
  factory GetUidByIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUidByIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUidByIdRes clone() => GetUidByIdRes()..mergeFromMessage(this);
  GetUidByIdRes copyWith(void Function(GetUidByIdRes) updates) => super.copyWith((message) => updates(message as GetUidByIdRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUidByIdRes create() => GetUidByIdRes._();
  GetUidByIdRes createEmptyInstance() => create();
  static $pb.PbList<GetUidByIdRes> createRepeated() => $pb.PbList<GetUidByIdRes>();
  @$core.pragma('dart2js:noInline')
  static GetUidByIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUidByIdRes>(create);
  static GetUidByIdRes _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLastActivityReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  GetLastActivityReq._() : super();
  factory GetLastActivityReq() => create();
  factory GetLastActivityReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLastActivityReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetLastActivityReq clone() => GetLastActivityReq()..mergeFromMessage(this);
  GetLastActivityReq copyWith(void Function(GetLastActivityReq) updates) => super.copyWith((message) => updates(message as GetLastActivityReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLastActivityReq create() => GetLastActivityReq._();
  GetLastActivityReq createEmptyInstance() => create();
  static $pb.PbList<GetLastActivityReq> createRepeated() => $pb.PbList<GetLastActivityReq>();
  @$core.pragma('dart2js:noInline')
  static GetLastActivityReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastActivityReq>(create);
  static GetLastActivityReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLastActivityRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aInt64(1, 'lastActivityTime')
    ..hasRequiredFields = false
  ;

  GetLastActivityRes._() : super();
  factory GetLastActivityRes() => create();
  factory GetLastActivityRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLastActivityRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetLastActivityRes clone() => GetLastActivityRes()..mergeFromMessage(this);
  GetLastActivityRes copyWith(void Function(GetLastActivityRes) updates) => super.copyWith((message) => updates(message as GetLastActivityRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLastActivityRes create() => GetLastActivityRes._();
  GetLastActivityRes createEmptyInstance() => create();
  static $pb.PbList<GetLastActivityRes> createRepeated() => $pb.PbList<GetLastActivityRes>();
  @$core.pragma('dart2js:noInline')
  static GetLastActivityRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastActivityRes>(create);
  static GetLastActivityRes _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchUidReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, 'text')
    ..aOB(2, 'filterByCategory', protoName: 'filterByCategory')
    ..e<$12.Categories>(3, 'category', $pb.PbFieldType.OE, defaultOrMaker: $12.Categories.USER, valueOf: $12.Categories.valueOf, enumValues: $12.Categories.values)
    ..aOB(4, 'justSearchInId', protoName: 'justSearchInId')
    ..aOB(5, 'justSearchInName', protoName: 'justSearchInName')
    ..hasRequiredFields = false
  ;

  SearchUidReq._() : super();
  factory SearchUidReq() => create();
  factory SearchUidReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchUidReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchUidReq clone() => SearchUidReq()..mergeFromMessage(this);
  SearchUidReq copyWith(void Function(SearchUidReq) updates) => super.copyWith((message) => updates(message as SearchUidReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUidReq create() => SearchUidReq._();
  SearchUidReq createEmptyInstance() => create();
  static $pb.PbList<SearchUidReq> createRepeated() => $pb.PbList<SearchUidReq>();
  @$core.pragma('dart2js:noInline')
  static SearchUidReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchUidReq>(create);
  static SearchUidReq _defaultInstance;

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
  $12.Categories get category => $_getN(2);
  @$pb.TagNumber(3)
  set category($12.Categories v) { setField(3, v); }
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchUidRes.SearchUidItem', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
    ..aOS(2, 'id')
    ..aOS(3, 'name')
    ..hasRequiredFields = false
  ;

  SearchUidRes_SearchUidItem._() : super();
  factory SearchUidRes_SearchUidItem() => create();
  factory SearchUidRes_SearchUidItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchUidRes_SearchUidItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchUidRes_SearchUidItem clone() => SearchUidRes_SearchUidItem()..mergeFromMessage(this);
  SearchUidRes_SearchUidItem copyWith(void Function(SearchUidRes_SearchUidItem) updates) => super.copyWith((message) => updates(message as SearchUidRes_SearchUidItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUidRes_SearchUidItem create() => SearchUidRes_SearchUidItem._();
  SearchUidRes_SearchUidItem createEmptyInstance() => create();
  static $pb.PbList<SearchUidRes_SearchUidItem> createRepeated() => $pb.PbList<SearchUidRes_SearchUidItem>();
  @$core.pragma('dart2js:noInline')
  static SearchUidRes_SearchUidItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchUidRes_SearchUidItem>(create);
  static SearchUidRes_SearchUidItem _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchUidRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<SearchUidRes_SearchUidItem>(1, 'itemList', $pb.PbFieldType.PM, subBuilder: SearchUidRes_SearchUidItem.create)
    ..hasRequiredFields = false
  ;

  SearchUidRes._() : super();
  factory SearchUidRes() => create();
  factory SearchUidRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchUidRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchUidRes clone() => SearchUidRes()..mergeFromMessage(this);
  SearchUidRes copyWith(void Function(SearchUidRes) updates) => super.copyWith((message) => updates(message as SearchUidRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUidRes create() => SearchUidRes._();
  SearchUidRes createEmptyInstance() => create();
  static $pb.PbList<SearchUidRes> createRepeated() => $pb.PbList<SearchUidRes>();
  @$core.pragma('dart2js:noInline')
  static SearchUidRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchUidRes>(create);
  static SearchUidRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchUidRes_SearchUidItem> get itemList => $_getList(0);
}

class FetchMessagesReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchMessagesReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'roomUid', subBuilder: $14.Uid.create)
    ..aInt64(2, 'pointer')
    ..e<FetchMessagesReq_Type>(3, 'type', $pb.PbFieldType.OE, defaultOrMaker: FetchMessagesReq_Type.FORWARD_FETCH, valueOf: FetchMessagesReq_Type.valueOf, enumValues: FetchMessagesReq_Type.values)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FetchMessagesReq._() : super();
  factory FetchMessagesReq() => create();
  factory FetchMessagesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMessagesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchMessagesReq clone() => FetchMessagesReq()..mergeFromMessage(this);
  FetchMessagesReq copyWith(void Function(FetchMessagesReq) updates) => super.copyWith((message) => updates(message as FetchMessagesReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMessagesReq create() => FetchMessagesReq._();
  FetchMessagesReq createEmptyInstance() => create();
  static $pb.PbList<FetchMessagesReq> createRepeated() => $pb.PbList<FetchMessagesReq>();
  @$core.pragma('dart2js:noInline')
  static FetchMessagesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMessagesReq>(create);
  static FetchMessagesReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchMessagesRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<$23.Message>(1, 'messages', $pb.PbFieldType.PM, subBuilder: $23.Message.create)
    ..hasRequiredFields = false
  ;

  FetchMessagesRes._() : super();
  factory FetchMessagesRes() => create();
  factory FetchMessagesRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMessagesRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchMessagesRes clone() => FetchMessagesRes()..mergeFromMessage(this);
  FetchMessagesRes copyWith(void Function(FetchMessagesRes) updates) => super.copyWith((message) => updates(message as FetchMessagesRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMessagesRes create() => FetchMessagesRes._();
  FetchMessagesRes createEmptyInstance() => create();
  static $pb.PbList<FetchMessagesRes> createRepeated() => $pb.PbList<FetchMessagesRes>();
  @$core.pragma('dart2js:noInline')
  static FetchMessagesRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMessagesRes>(create);
  static FetchMessagesRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$23.Message> get messages => $_getList(0);
}

class GetAllUserRoomMetaReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAllUserRoomMetaReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..a<$core.int>(1, 'pointer', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetAllUserRoomMetaReq._() : super();
  factory GetAllUserRoomMetaReq() => create();
  factory GetAllUserRoomMetaReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserRoomMetaReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAllUserRoomMetaReq clone() => GetAllUserRoomMetaReq()..mergeFromMessage(this);
  GetAllUserRoomMetaReq copyWith(void Function(GetAllUserRoomMetaReq) updates) => super.copyWith((message) => updates(message as GetAllUserRoomMetaReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserRoomMetaReq create() => GetAllUserRoomMetaReq._();
  GetAllUserRoomMetaReq createEmptyInstance() => create();
  static $pb.PbList<GetAllUserRoomMetaReq> createRepeated() => $pb.PbList<GetAllUserRoomMetaReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserRoomMetaReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserRoomMetaReq>(create);
  static GetAllUserRoomMetaReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAllUserRoomMetaRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<$30.RoomMetadata>(1, 'roomsMeta', $pb.PbFieldType.PM, protoName: 'roomsMeta', subBuilder: $30.RoomMetadata.create)
    ..aOB(2, 'finished')
    ..hasRequiredFields = false
  ;

  GetAllUserRoomMetaRes._() : super();
  factory GetAllUserRoomMetaRes() => create();
  factory GetAllUserRoomMetaRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserRoomMetaRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAllUserRoomMetaRes clone() => GetAllUserRoomMetaRes()..mergeFromMessage(this);
  GetAllUserRoomMetaRes copyWith(void Function(GetAllUserRoomMetaRes) updates) => super.copyWith((message) => updates(message as GetAllUserRoomMetaRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserRoomMetaRes create() => GetAllUserRoomMetaRes._();
  GetAllUserRoomMetaRes createEmptyInstance() => create();
  static $pb.PbList<GetAllUserRoomMetaRes> createRepeated() => $pb.PbList<GetAllUserRoomMetaRes>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserRoomMetaRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserRoomMetaRes>(create);
  static GetAllUserRoomMetaRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$30.RoomMetadata> get roomsMeta => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get finished => $_getBF(1);
  @$pb.TagNumber(2)
  set finished($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinished() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinished() => clearField(2);
}

class GetMediaMetadataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMediaMetadataReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'with', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  GetMediaMetadataReq._() : super();
  factory GetMediaMetadataReq() => create();
  factory GetMediaMetadataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMediaMetadataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMediaMetadataReq clone() => GetMediaMetadataReq()..mergeFromMessage(this);
  GetMediaMetadataReq copyWith(void Function(GetMediaMetadataReq) updates) => super.copyWith((message) => updates(message as GetMediaMetadataReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMediaMetadataReq create() => GetMediaMetadataReq._();
  GetMediaMetadataReq createEmptyInstance() => create();
  static $pb.PbList<GetMediaMetadataReq> createRepeated() => $pb.PbList<GetMediaMetadataReq>();
  @$core.pragma('dart2js:noInline')
  static GetMediaMetadataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMediaMetadataReq>(create);
  static GetMediaMetadataReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMediaMetadataRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aInt64(1, 'allImagesCount')
    ..aInt64(2, 'allVideosCount')
    ..aInt64(3, 'allFilesCount')
    ..aInt64(4, 'allAudiosCount')
    ..aInt64(5, 'allMusicsCount')
    ..aInt64(6, 'allDocumentsCount')
    ..aInt64(7, 'allLinksCount')
    ..hasRequiredFields = false
  ;

  GetMediaMetadataRes._() : super();
  factory GetMediaMetadataRes() => create();
  factory GetMediaMetadataRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMediaMetadataRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMediaMetadataRes clone() => GetMediaMetadataRes()..mergeFromMessage(this);
  GetMediaMetadataRes copyWith(void Function(GetMediaMetadataRes) updates) => super.copyWith((message) => updates(message as GetMediaMetadataRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMediaMetadataRes create() => GetMediaMetadataRes._();
  GetMediaMetadataRes createEmptyInstance() => create();
  static $pb.PbList<GetMediaMetadataRes> createRepeated() => $pb.PbList<GetMediaMetadataRes>();
  @$core.pragma('dart2js:noInline')
  static GetMediaMetadataRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMediaMetadataRes>(create);
  static GetMediaMetadataRes _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchMediasReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'roomUid', subBuilder: $14.Uid.create)
    ..aInt64(2, 'pointer')
    ..a<$core.int>(3, 'year', $pb.PbFieldType.O3)
    ..e<FetchMediasReq_MediaType>(4, 'mediaType', $pb.PbFieldType.OE, defaultOrMaker: FetchMediasReq_MediaType.IMAGES, valueOf: FetchMediasReq_MediaType.valueOf, enumValues: FetchMediasReq_MediaType.values)
    ..e<FetchMediasReq_FetchingDirectionType>(5, 'fetchingDirectionType', $pb.PbFieldType.OE, defaultOrMaker: FetchMediasReq_FetchingDirectionType.FORWARD_FETCH, valueOf: FetchMediasReq_FetchingDirectionType.valueOf, enumValues: FetchMediasReq_FetchingDirectionType.values)
    ..a<$core.int>(6, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FetchMediasReq._() : super();
  factory FetchMediasReq() => create();
  factory FetchMediasReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMediasReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchMediasReq clone() => FetchMediasReq()..mergeFromMessage(this);
  FetchMediasReq copyWith(void Function(FetchMediasReq) updates) => super.copyWith((message) => updates(message as FetchMediasReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMediasReq create() => FetchMediasReq._();
  FetchMediasReq createEmptyInstance() => create();
  static $pb.PbList<FetchMediasReq> createRepeated() => $pb.PbList<FetchMediasReq>();
  @$core.pragma('dart2js:noInline')
  static FetchMediasReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMediasReq>(create);
  static FetchMediasReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchMediasRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<$31.Media>(1, 'medias', $pb.PbFieldType.PM, subBuilder: $31.Media.create)
    ..hasRequiredFields = false
  ;

  FetchMediasRes._() : super();
  factory FetchMediasRes() => create();
  factory FetchMediasRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMediasRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchMediasRes clone() => FetchMediasRes()..mergeFromMessage(this);
  FetchMediasRes copyWith(void Function(FetchMediasRes) updates) => super.copyWith((message) => updates(message as FetchMediasRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMediasRes create() => FetchMediasRes._();
  FetchMediasRes createEmptyInstance() => create();
  static $pb.PbList<FetchMediasRes> createRepeated() => $pb.PbList<FetchMediasRes>();
  @$core.pragma('dart2js:noInline')
  static FetchMediasRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMediasRes>(create);
  static FetchMediasRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$31.Media> get medias => $_getList(0);
}

class FetchMentionListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchMentionListReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'group', subBuilder: $14.Uid.create)
    ..aInt64(2, 'afterId')
    ..hasRequiredFields = false
  ;

  FetchMentionListReq._() : super();
  factory FetchMentionListReq() => create();
  factory FetchMentionListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMentionListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchMentionListReq clone() => FetchMentionListReq()..mergeFromMessage(this);
  FetchMentionListReq copyWith(void Function(FetchMentionListReq) updates) => super.copyWith((message) => updates(message as FetchMentionListReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMentionListReq create() => FetchMentionListReq._();
  FetchMentionListReq createEmptyInstance() => create();
  static $pb.PbList<FetchMentionListReq> createRepeated() => $pb.PbList<FetchMentionListReq>();
  @$core.pragma('dart2js:noInline')
  static FetchMentionListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMentionListReq>(create);
  static FetchMentionListReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchMentionListRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, 'idList', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  FetchMentionListRes._() : super();
  factory FetchMentionListRes() => create();
  factory FetchMentionListRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMentionListRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchMentionListRes clone() => FetchMentionListRes()..mergeFromMessage(this);
  FetchMentionListRes copyWith(void Function(FetchMentionListRes) updates) => super.copyWith((message) => updates(message as FetchMentionListRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMentionListRes create() => FetchMentionListRes._();
  FetchMentionListRes createEmptyInstance() => create();
  static $pb.PbList<FetchMentionListRes> createRepeated() => $pb.PbList<FetchMentionListRes>();
  @$core.pragma('dart2js:noInline')
  static FetchMentionListRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMentionListRes>(create);
  static FetchMentionListRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get idList => $_getList(0);
}

class FetchCurrentUserSeenDataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchCurrentUserSeenDataReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'roomUid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  FetchCurrentUserSeenDataReq._() : super();
  factory FetchCurrentUserSeenDataReq() => create();
  factory FetchCurrentUserSeenDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchCurrentUserSeenDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchCurrentUserSeenDataReq clone() => FetchCurrentUserSeenDataReq()..mergeFromMessage(this);
  FetchCurrentUserSeenDataReq copyWith(void Function(FetchCurrentUserSeenDataReq) updates) => super.copyWith((message) => updates(message as FetchCurrentUserSeenDataReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchCurrentUserSeenDataReq create() => FetchCurrentUserSeenDataReq._();
  FetchCurrentUserSeenDataReq createEmptyInstance() => create();
  static $pb.PbList<FetchCurrentUserSeenDataReq> createRepeated() => $pb.PbList<FetchCurrentUserSeenDataReq>();
  @$core.pragma('dart2js:noInline')
  static FetchCurrentUserSeenDataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchCurrentUserSeenDataReq>(create);
  static FetchCurrentUserSeenDataReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchCurrentUserSeenDataRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$24.Seen>(1, 'seen', subBuilder: $24.Seen.create)
    ..hasRequiredFields = false
  ;

  FetchCurrentUserSeenDataRes._() : super();
  factory FetchCurrentUserSeenDataRes() => create();
  factory FetchCurrentUserSeenDataRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchCurrentUserSeenDataRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchCurrentUserSeenDataRes clone() => FetchCurrentUserSeenDataRes()..mergeFromMessage(this);
  FetchCurrentUserSeenDataRes copyWith(void Function(FetchCurrentUserSeenDataRes) updates) => super.copyWith((message) => updates(message as FetchCurrentUserSeenDataRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchCurrentUserSeenDataRes create() => FetchCurrentUserSeenDataRes._();
  FetchCurrentUserSeenDataRes createEmptyInstance() => create();
  static $pb.PbList<FetchCurrentUserSeenDataRes> createRepeated() => $pb.PbList<FetchCurrentUserSeenDataRes>();
  @$core.pragma('dart2js:noInline')
  static FetchCurrentUserSeenDataRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchCurrentUserSeenDataRes>(create);
  static FetchCurrentUserSeenDataRes _defaultInstance;

  @$pb.TagNumber(1)
  $24.Seen get seen => $_getN(0);
  @$pb.TagNumber(1)
  set seen($24.Seen v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeen() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeen() => clearField(1);
  @$pb.TagNumber(1)
  $24.Seen ensureSeen() => $_ensure(0);
}

class FetchLastOtherUserSeenDataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchLastOtherUserSeenDataReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'roomUid', subBuilder: $14.Uid.create)
    ..hasRequiredFields = false
  ;

  FetchLastOtherUserSeenDataReq._() : super();
  factory FetchLastOtherUserSeenDataReq() => create();
  factory FetchLastOtherUserSeenDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchLastOtherUserSeenDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchLastOtherUserSeenDataReq clone() => FetchLastOtherUserSeenDataReq()..mergeFromMessage(this);
  FetchLastOtherUserSeenDataReq copyWith(void Function(FetchLastOtherUserSeenDataReq) updates) => super.copyWith((message) => updates(message as FetchLastOtherUserSeenDataReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchLastOtherUserSeenDataReq create() => FetchLastOtherUserSeenDataReq._();
  FetchLastOtherUserSeenDataReq createEmptyInstance() => create();
  static $pb.PbList<FetchLastOtherUserSeenDataReq> createRepeated() => $pb.PbList<FetchLastOtherUserSeenDataReq>();
  @$core.pragma('dart2js:noInline')
  static FetchLastOtherUserSeenDataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchLastOtherUserSeenDataReq>(create);
  static FetchLastOtherUserSeenDataReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchLastOtherUserSeenDataRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$24.Seen>(1, 'seen', subBuilder: $24.Seen.create)
    ..hasRequiredFields = false
  ;

  FetchLastOtherUserSeenDataRes._() : super();
  factory FetchLastOtherUserSeenDataRes() => create();
  factory FetchLastOtherUserSeenDataRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchLastOtherUserSeenDataRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchLastOtherUserSeenDataRes clone() => FetchLastOtherUserSeenDataRes()..mergeFromMessage(this);
  FetchLastOtherUserSeenDataRes copyWith(void Function(FetchLastOtherUserSeenDataRes) updates) => super.copyWith((message) => updates(message as FetchLastOtherUserSeenDataRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchLastOtherUserSeenDataRes create() => FetchLastOtherUserSeenDataRes._();
  FetchLastOtherUserSeenDataRes createEmptyInstance() => create();
  static $pb.PbList<FetchLastOtherUserSeenDataRes> createRepeated() => $pb.PbList<FetchLastOtherUserSeenDataRes>();
  @$core.pragma('dart2js:noInline')
  static FetchLastOtherUserSeenDataRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchLastOtherUserSeenDataRes>(create);
  static FetchLastOtherUserSeenDataRes _defaultInstance;

  @$pb.TagNumber(1)
  $24.Seen get seen => $_getN(0);
  @$pb.TagNumber(1)
  set seen($24.Seen v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeen() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeen() => clearField(1);
  @$pb.TagNumber(1)
  $24.Seen ensureSeen() => $_ensure(0);
}

class FetchSeenCountOfChannelMessageReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchSeenCountOfChannelMessageReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'roomUid', subBuilder: $14.Uid.create)
    ..aInt64(2, 'pointer')
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FetchSeenCountOfChannelMessageReq._() : super();
  factory FetchSeenCountOfChannelMessageReq() => create();
  factory FetchSeenCountOfChannelMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchSeenCountOfChannelMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchSeenCountOfChannelMessageReq clone() => FetchSeenCountOfChannelMessageReq()..mergeFromMessage(this);
  FetchSeenCountOfChannelMessageReq copyWith(void Function(FetchSeenCountOfChannelMessageReq) updates) => super.copyWith((message) => updates(message as FetchSeenCountOfChannelMessageReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageReq create() => FetchSeenCountOfChannelMessageReq._();
  FetchSeenCountOfChannelMessageReq createEmptyInstance() => create();
  static $pb.PbList<FetchSeenCountOfChannelMessageReq> createRepeated() => $pb.PbList<FetchSeenCountOfChannelMessageReq>();
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchSeenCountOfChannelMessageReq>(create);
  static FetchSeenCountOfChannelMessageReq _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchSeenCountOfChannelMessageRes.SeenCount', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aInt64(1, 'count')
    ..aInt64(2, 'messageId')
    ..hasRequiredFields = false
  ;

  FetchSeenCountOfChannelMessageRes_SeenCount._() : super();
  factory FetchSeenCountOfChannelMessageRes_SeenCount() => create();
  factory FetchSeenCountOfChannelMessageRes_SeenCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchSeenCountOfChannelMessageRes_SeenCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchSeenCountOfChannelMessageRes_SeenCount clone() => FetchSeenCountOfChannelMessageRes_SeenCount()..mergeFromMessage(this);
  FetchSeenCountOfChannelMessageRes_SeenCount copyWith(void Function(FetchSeenCountOfChannelMessageRes_SeenCount) updates) => super.copyWith((message) => updates(message as FetchSeenCountOfChannelMessageRes_SeenCount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageRes_SeenCount create() => FetchSeenCountOfChannelMessageRes_SeenCount._();
  FetchSeenCountOfChannelMessageRes_SeenCount createEmptyInstance() => create();
  static $pb.PbList<FetchSeenCountOfChannelMessageRes_SeenCount> createRepeated() => $pb.PbList<FetchSeenCountOfChannelMessageRes_SeenCount>();
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageRes_SeenCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchSeenCountOfChannelMessageRes_SeenCount>(create);
  static FetchSeenCountOfChannelMessageRes_SeenCount _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchSeenCountOfChannelMessageRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<FetchSeenCountOfChannelMessageRes_SeenCount>(1, 'seenCounts', $pb.PbFieldType.PM, subBuilder: FetchSeenCountOfChannelMessageRes_SeenCount.create)
    ..hasRequiredFields = false
  ;

  FetchSeenCountOfChannelMessageRes._() : super();
  factory FetchSeenCountOfChannelMessageRes() => create();
  factory FetchSeenCountOfChannelMessageRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchSeenCountOfChannelMessageRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchSeenCountOfChannelMessageRes clone() => FetchSeenCountOfChannelMessageRes()..mergeFromMessage(this);
  FetchSeenCountOfChannelMessageRes copyWith(void Function(FetchSeenCountOfChannelMessageRes) updates) => super.copyWith((message) => updates(message as FetchSeenCountOfChannelMessageRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageRes create() => FetchSeenCountOfChannelMessageRes._();
  FetchSeenCountOfChannelMessageRes createEmptyInstance() => create();
  static $pb.PbList<FetchSeenCountOfChannelMessageRes> createRepeated() => $pb.PbList<FetchSeenCountOfChannelMessageRes>();
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchSeenCountOfChannelMessageRes>(create);
  static FetchSeenCountOfChannelMessageRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FetchSeenCountOfChannelMessageRes_SeenCount> get seenCounts => $_getList(0);
}

