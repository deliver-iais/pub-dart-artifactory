///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/sticker.pb.dart' as $22;

class GetStickerSetByUUIDReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStickerSetByUUIDReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  GetStickerSetByUUIDReq._() : super();
  factory GetStickerSetByUUIDReq({
    $core.String? uuid,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    return _result;
  }
  factory GetStickerSetByUUIDReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStickerSetByUUIDReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStickerSetByUUIDReq clone() => GetStickerSetByUUIDReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStickerSetByUUIDReq copyWith(void Function(GetStickerSetByUUIDReq) updates) => super.copyWith((message) => updates(message as GetStickerSetByUUIDReq)) as GetStickerSetByUUIDReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStickerSetByUUIDReq create() => GetStickerSetByUUIDReq._();
  GetStickerSetByUUIDReq createEmptyInstance() => create();
  static $pb.PbList<GetStickerSetByUUIDReq> createRepeated() => $pb.PbList<GetStickerSetByUUIDReq>();
  @$core.pragma('dart2js:noInline')
  static GetStickerSetByUUIDReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStickerSetByUUIDReq>(create);
  static GetStickerSetByUUIDReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
}

class GetStickerSetByUUIDRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStickerSetByUUIDRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOM<$22.StickerSet>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'set', subBuilder: $22.StickerSet.create)
    ..hasRequiredFields = false
  ;

  GetStickerSetByUUIDRes._() : super();
  factory GetStickerSetByUUIDRes({
    $22.StickerSet? set,
  }) {
    final _result = create();
    if (set != null) {
      _result.set = set;
    }
    return _result;
  }
  factory GetStickerSetByUUIDRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStickerSetByUUIDRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStickerSetByUUIDRes clone() => GetStickerSetByUUIDRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStickerSetByUUIDRes copyWith(void Function(GetStickerSetByUUIDRes) updates) => super.copyWith((message) => updates(message as GetStickerSetByUUIDRes)) as GetStickerSetByUUIDRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStickerSetByUUIDRes create() => GetStickerSetByUUIDRes._();
  GetStickerSetByUUIDRes createEmptyInstance() => create();
  static $pb.PbList<GetStickerSetByUUIDRes> createRepeated() => $pb.PbList<GetStickerSetByUUIDRes>();
  @$core.pragma('dart2js:noInline')
  static GetStickerSetByUUIDRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStickerSetByUUIDRes>(create);
  static GetStickerSetByUUIDRes? _defaultInstance;

  @$pb.TagNumber(1)
  $22.StickerSet get set => $_getN(0);
  @$pb.TagNumber(1)
  set set($22.StickerSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => clearField(1);
  @$pb.TagNumber(1)
  $22.StickerSet ensureSet() => $_ensure(0);
}

class GetStickerSetByIDReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStickerSetByIDReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetStickerSetByIDReq._() : super();
  factory GetStickerSetByIDReq({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetStickerSetByIDReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStickerSetByIDReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStickerSetByIDReq clone() => GetStickerSetByIDReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStickerSetByIDReq copyWith(void Function(GetStickerSetByIDReq) updates) => super.copyWith((message) => updates(message as GetStickerSetByIDReq)) as GetStickerSetByIDReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStickerSetByIDReq create() => GetStickerSetByIDReq._();
  GetStickerSetByIDReq createEmptyInstance() => create();
  static $pb.PbList<GetStickerSetByIDReq> createRepeated() => $pb.PbList<GetStickerSetByIDReq>();
  @$core.pragma('dart2js:noInline')
  static GetStickerSetByIDReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStickerSetByIDReq>(create);
  static GetStickerSetByIDReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetStickerSetByIDRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStickerSetByIDRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOM<$22.StickerSet>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'set', subBuilder: $22.StickerSet.create)
    ..hasRequiredFields = false
  ;

  GetStickerSetByIDRes._() : super();
  factory GetStickerSetByIDRes({
    $22.StickerSet? set,
  }) {
    final _result = create();
    if (set != null) {
      _result.set = set;
    }
    return _result;
  }
  factory GetStickerSetByIDRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStickerSetByIDRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStickerSetByIDRes clone() => GetStickerSetByIDRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStickerSetByIDRes copyWith(void Function(GetStickerSetByIDRes) updates) => super.copyWith((message) => updates(message as GetStickerSetByIDRes)) as GetStickerSetByIDRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStickerSetByIDRes create() => GetStickerSetByIDRes._();
  GetStickerSetByIDRes createEmptyInstance() => create();
  static $pb.PbList<GetStickerSetByIDRes> createRepeated() => $pb.PbList<GetStickerSetByIDRes>();
  @$core.pragma('dart2js:noInline')
  static GetStickerSetByIDRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStickerSetByIDRes>(create);
  static GetStickerSetByIDRes? _defaultInstance;

  @$pb.TagNumber(1)
  $22.StickerSet get set => $_getN(0);
  @$pb.TagNumber(1)
  set set($22.StickerSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSet() => clearField(1);
  @$pb.TagNumber(1)
  $22.StickerSet ensureSet() => $_ensure(0);
}

class GetTrendSetsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTrendSetsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.sticker'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetTrendSetsReq._() : super();
  factory GetTrendSetsReq() => create();
  factory GetTrendSetsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrendSetsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTrendSetsReq clone() => GetTrendSetsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTrendSetsReq copyWith(void Function(GetTrendSetsReq) updates) => super.copyWith((message) => updates(message as GetTrendSetsReq)) as GetTrendSetsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTrendSetsReq create() => GetTrendSetsReq._();
  GetTrendSetsReq createEmptyInstance() => create();
  static $pb.PbList<GetTrendSetsReq> createRepeated() => $pb.PbList<GetTrendSetsReq>();
  @$core.pragma('dart2js:noInline')
  static GetTrendSetsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrendSetsReq>(create);
  static GetTrendSetsReq? _defaultInstance;
}

class GetTrendSetsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTrendSetsRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.sticker'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setIdList')
    ..hasRequiredFields = false
  ;

  GetTrendSetsRes._() : super();
  factory GetTrendSetsRes({
    $core.Iterable<$core.String>? setIdList,
  }) {
    final _result = create();
    if (setIdList != null) {
      _result.setIdList.addAll(setIdList);
    }
    return _result;
  }
  factory GetTrendSetsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrendSetsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTrendSetsRes clone() => GetTrendSetsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTrendSetsRes copyWith(void Function(GetTrendSetsRes) updates) => super.copyWith((message) => updates(message as GetTrendSetsRes)) as GetTrendSetsRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTrendSetsRes create() => GetTrendSetsRes._();
  GetTrendSetsRes createEmptyInstance() => create();
  static $pb.PbList<GetTrendSetsRes> createRepeated() => $pb.PbList<GetTrendSetsRes>();
  @$core.pragma('dart2js:noInline')
  static GetTrendSetsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrendSetsRes>(create);
  static GetTrendSetsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get setIdList => $_getList(0);
}

