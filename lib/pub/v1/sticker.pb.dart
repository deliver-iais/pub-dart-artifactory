///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/file.pb.dart' as $17;

class Sticker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Sticker', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOM<$17.File>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', subBuilder: $17.File.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emojis')
    ..hasRequiredFields = false
  ;

  Sticker._() : super();
  factory Sticker({
    $17.File file,
    $core.Iterable<$core.String> emojis,
  }) {
    final _result = create();
    if (file != null) {
      _result.file = file;
    }
    if (emojis != null) {
      _result.emojis.addAll(emojis);
    }
    return _result;
  }
  factory Sticker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sticker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sticker clone() => Sticker()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sticker copyWith(void Function(Sticker) updates) => super.copyWith((message) => updates(message as Sticker)) as Sticker; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Sticker create() => Sticker._();
  Sticker createEmptyInstance() => create();
  static $pb.PbList<Sticker> createRepeated() => $pb.PbList<Sticker>();
  @$core.pragma('dart2js:noInline')
  static Sticker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sticker>(create);
  static Sticker _defaultInstance;

  @$pb.TagNumber(1)
  $17.File get file => $_getN(0);
  @$pb.TagNumber(1)
  set file($17.File v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);
  @$pb.TagNumber(1)
  $17.File ensureFile() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get emojis => $_getList(1);
}

class StickerPack extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StickerPack', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<Sticker>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stickers', $pb.PbFieldType.PM, subBuilder: Sticker.create)
    ..aOM<$17.File>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thumbnail', subBuilder: $17.File.create)
    ..hasRequiredFields = false
  ;

  StickerPack._() : super();
  factory StickerPack({
    $core.String id,
    $core.String name,
    $core.Iterable<Sticker> stickers,
    $17.File thumbnail,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (stickers != null) {
      _result.stickers.addAll(stickers);
    }
    if (thumbnail != null) {
      _result.thumbnail = thumbnail;
    }
    return _result;
  }
  factory StickerPack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StickerPack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StickerPack clone() => StickerPack()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StickerPack copyWith(void Function(StickerPack) updates) => super.copyWith((message) => updates(message as StickerPack)) as StickerPack; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StickerPack create() => StickerPack._();
  StickerPack createEmptyInstance() => create();
  static $pb.PbList<StickerPack> createRepeated() => $pb.PbList<StickerPack>();
  @$core.pragma('dart2js:noInline')
  static StickerPack getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickerPack>(create);
  static StickerPack _defaultInstance;

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
  $core.List<Sticker> get stickers => $_getList(2);

  @$pb.TagNumber(4)
  $17.File get thumbnail => $_getN(3);
  @$pb.TagNumber(4)
  set thumbnail($17.File v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasThumbnail() => $_has(3);
  @$pb.TagNumber(4)
  void clearThumbnail() => clearField(4);
  @$pb.TagNumber(4)
  $17.File ensureThumbnail() => $_ensure(3);
}

class GetStickerPackByUUIDReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStickerPackByUUIDReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  GetStickerPackByUUIDReq._() : super();
  factory GetStickerPackByUUIDReq({
    $core.String uuid,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    return _result;
  }
  factory GetStickerPackByUUIDReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStickerPackByUUIDReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStickerPackByUUIDReq clone() => GetStickerPackByUUIDReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStickerPackByUUIDReq copyWith(void Function(GetStickerPackByUUIDReq) updates) => super.copyWith((message) => updates(message as GetStickerPackByUUIDReq)) as GetStickerPackByUUIDReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStickerPackByUUIDReq create() => GetStickerPackByUUIDReq._();
  GetStickerPackByUUIDReq createEmptyInstance() => create();
  static $pb.PbList<GetStickerPackByUUIDReq> createRepeated() => $pb.PbList<GetStickerPackByUUIDReq>();
  @$core.pragma('dart2js:noInline')
  static GetStickerPackByUUIDReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStickerPackByUUIDReq>(create);
  static GetStickerPackByUUIDReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
}

class GetStickerPackByUUIDRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStickerPackByUUIDRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOM<StickerPack>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pack', subBuilder: StickerPack.create)
    ..hasRequiredFields = false
  ;

  GetStickerPackByUUIDRes._() : super();
  factory GetStickerPackByUUIDRes({
    StickerPack pack,
  }) {
    final _result = create();
    if (pack != null) {
      _result.pack = pack;
    }
    return _result;
  }
  factory GetStickerPackByUUIDRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStickerPackByUUIDRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStickerPackByUUIDRes clone() => GetStickerPackByUUIDRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStickerPackByUUIDRes copyWith(void Function(GetStickerPackByUUIDRes) updates) => super.copyWith((message) => updates(message as GetStickerPackByUUIDRes)) as GetStickerPackByUUIDRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStickerPackByUUIDRes create() => GetStickerPackByUUIDRes._();
  GetStickerPackByUUIDRes createEmptyInstance() => create();
  static $pb.PbList<GetStickerPackByUUIDRes> createRepeated() => $pb.PbList<GetStickerPackByUUIDRes>();
  @$core.pragma('dart2js:noInline')
  static GetStickerPackByUUIDRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStickerPackByUUIDRes>(create);
  static GetStickerPackByUUIDRes _defaultInstance;

  @$pb.TagNumber(1)
  StickerPack get pack => $_getN(0);
  @$pb.TagNumber(1)
  set pack(StickerPack v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPack() => $_has(0);
  @$pb.TagNumber(1)
  void clearPack() => clearField(1);
  @$pb.TagNumber(1)
  StickerPack ensurePack() => $_ensure(0);
}

class GetStickerPackByIDReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStickerPackByIDReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetStickerPackByIDReq._() : super();
  factory GetStickerPackByIDReq({
    $core.String id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetStickerPackByIDReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStickerPackByIDReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStickerPackByIDReq clone() => GetStickerPackByIDReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStickerPackByIDReq copyWith(void Function(GetStickerPackByIDReq) updates) => super.copyWith((message) => updates(message as GetStickerPackByIDReq)) as GetStickerPackByIDReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStickerPackByIDReq create() => GetStickerPackByIDReq._();
  GetStickerPackByIDReq createEmptyInstance() => create();
  static $pb.PbList<GetStickerPackByIDReq> createRepeated() => $pb.PbList<GetStickerPackByIDReq>();
  @$core.pragma('dart2js:noInline')
  static GetStickerPackByIDReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStickerPackByIDReq>(create);
  static GetStickerPackByIDReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetStickerPackByIDRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStickerPackByIDRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOM<StickerPack>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pack', subBuilder: StickerPack.create)
    ..hasRequiredFields = false
  ;

  GetStickerPackByIDRes._() : super();
  factory GetStickerPackByIDRes({
    StickerPack pack,
  }) {
    final _result = create();
    if (pack != null) {
      _result.pack = pack;
    }
    return _result;
  }
  factory GetStickerPackByIDRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStickerPackByIDRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStickerPackByIDRes clone() => GetStickerPackByIDRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStickerPackByIDRes copyWith(void Function(GetStickerPackByIDRes) updates) => super.copyWith((message) => updates(message as GetStickerPackByIDRes)) as GetStickerPackByIDRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStickerPackByIDRes create() => GetStickerPackByIDRes._();
  GetStickerPackByIDRes createEmptyInstance() => create();
  static $pb.PbList<GetStickerPackByIDRes> createRepeated() => $pb.PbList<GetStickerPackByIDRes>();
  @$core.pragma('dart2js:noInline')
  static GetStickerPackByIDRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStickerPackByIDRes>(create);
  static GetStickerPackByIDRes _defaultInstance;

  @$pb.TagNumber(1)
  StickerPack get pack => $_getN(0);
  @$pb.TagNumber(1)
  set pack(StickerPack v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPack() => $_has(0);
  @$pb.TagNumber(1)
  void clearPack() => clearField(1);
  @$pb.TagNumber(1)
  StickerPack ensurePack() => $_ensure(0);
}

class GetTrendPacksReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTrendPacksReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.sticker'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetTrendPacksReq._() : super();
  factory GetTrendPacksReq() => create();
  factory GetTrendPacksReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrendPacksReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTrendPacksReq clone() => GetTrendPacksReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTrendPacksReq copyWith(void Function(GetTrendPacksReq) updates) => super.copyWith((message) => updates(message as GetTrendPacksReq)) as GetTrendPacksReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTrendPacksReq create() => GetTrendPacksReq._();
  GetTrendPacksReq createEmptyInstance() => create();
  static $pb.PbList<GetTrendPacksReq> createRepeated() => $pb.PbList<GetTrendPacksReq>();
  @$core.pragma('dart2js:noInline')
  static GetTrendPacksReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrendPacksReq>(create);
  static GetTrendPacksReq _defaultInstance;
}

class GetTrendPacksRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTrendPacksRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.sticker'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packIdList')
    ..hasRequiredFields = false
  ;

  GetTrendPacksRes._() : super();
  factory GetTrendPacksRes({
    $core.Iterable<$core.String> packIdList,
  }) {
    final _result = create();
    if (packIdList != null) {
      _result.packIdList.addAll(packIdList);
    }
    return _result;
  }
  factory GetTrendPacksRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrendPacksRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTrendPacksRes clone() => GetTrendPacksRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTrendPacksRes copyWith(void Function(GetTrendPacksRes) updates) => super.copyWith((message) => updates(message as GetTrendPacksRes)) as GetTrendPacksRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTrendPacksRes create() => GetTrendPacksRes._();
  GetTrendPacksRes createEmptyInstance() => create();
  static $pb.PbList<GetTrendPacksRes> createRepeated() => $pb.PbList<GetTrendPacksRes>();
  @$core.pragma('dart2js:noInline')
  static GetTrendPacksRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrendPacksRes>(create);
  static GetTrendPacksRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get packIdList => $_getList(0);
}

