///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/file.pb.dart' as $14;

class Sticker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Sticker', package: const $pb.PackageName('proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOM<$14.File>(1, 'files', subBuilder: $14.File.create)
    ..pPS(2, 'emojis')
    ..hasRequiredFields = false
  ;

  Sticker._() : super();
  factory Sticker() => create();
  factory Sticker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sticker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Sticker clone() => Sticker()..mergeFromMessage(this);
  Sticker copyWith(void Function(Sticker) updates) => super.copyWith((message) => updates(message as Sticker));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Sticker create() => Sticker._();
  Sticker createEmptyInstance() => create();
  static $pb.PbList<Sticker> createRepeated() => $pb.PbList<Sticker>();
  @$core.pragma('dart2js:noInline')
  static Sticker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sticker>(create);
  static Sticker _defaultInstance;

  @$pb.TagNumber(1)
  $14.File get files => $_getN(0);
  @$pb.TagNumber(1)
  set files($14.File v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFiles() => $_has(0);
  @$pb.TagNumber(1)
  void clearFiles() => clearField(1);
  @$pb.TagNumber(1)
  $14.File ensureFiles() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get emojis => $_getList(1);
}

class StickerPack extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StickerPack', package: const $pb.PackageName('proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..pc<Sticker>(3, 'stickers', $pb.PbFieldType.PM, subBuilder: Sticker.create)
    ..hasRequiredFields = false
  ;

  StickerPack._() : super();
  factory StickerPack() => create();
  factory StickerPack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StickerPack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StickerPack clone() => StickerPack()..mergeFromMessage(this);
  StickerPack copyWith(void Function(StickerPack) updates) => super.copyWith((message) => updates(message as StickerPack));
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
}

class GetStickerPackByUUIDReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetStickerPackByUUIDReq', package: const $pb.PackageName('proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOS(1, 'uuid')
    ..hasRequiredFields = false
  ;

  GetStickerPackByUUIDReq._() : super();
  factory GetStickerPackByUUIDReq() => create();
  factory GetStickerPackByUUIDReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStickerPackByUUIDReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetStickerPackByUUIDReq clone() => GetStickerPackByUUIDReq()..mergeFromMessage(this);
  GetStickerPackByUUIDReq copyWith(void Function(GetStickerPackByUUIDReq) updates) => super.copyWith((message) => updates(message as GetStickerPackByUUIDReq));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetStickerPackByUUIDRes', package: const $pb.PackageName('proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOM<StickerPack>(1, 'pack', subBuilder: StickerPack.create)
    ..hasRequiredFields = false
  ;

  GetStickerPackByUUIDRes._() : super();
  factory GetStickerPackByUUIDRes() => create();
  factory GetStickerPackByUUIDRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStickerPackByUUIDRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetStickerPackByUUIDRes clone() => GetStickerPackByUUIDRes()..mergeFromMessage(this);
  GetStickerPackByUUIDRes copyWith(void Function(GetStickerPackByUUIDRes) updates) => super.copyWith((message) => updates(message as GetStickerPackByUUIDRes));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetStickerPackByIDReq', package: const $pb.PackageName('proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  GetStickerPackByIDReq._() : super();
  factory GetStickerPackByIDReq() => create();
  factory GetStickerPackByIDReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStickerPackByIDReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetStickerPackByIDReq clone() => GetStickerPackByIDReq()..mergeFromMessage(this);
  GetStickerPackByIDReq copyWith(void Function(GetStickerPackByIDReq) updates) => super.copyWith((message) => updates(message as GetStickerPackByIDReq));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetStickerPackByIDRes', package: const $pb.PackageName('proto.pub.v1.sticker'), createEmptyInstance: create)
    ..aOM<StickerPack>(1, 'pack', subBuilder: StickerPack.create)
    ..hasRequiredFields = false
  ;

  GetStickerPackByIDRes._() : super();
  factory GetStickerPackByIDRes() => create();
  factory GetStickerPackByIDRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStickerPackByIDRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetStickerPackByIDRes clone() => GetStickerPackByIDRes()..mergeFromMessage(this);
  GetStickerPackByIDRes copyWith(void Function(GetStickerPackByIDRes) updates) => super.copyWith((message) => updates(message as GetStickerPackByIDRes));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTrendPacksReq', package: const $pb.PackageName('proto.pub.v1.sticker'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetTrendPacksReq._() : super();
  factory GetTrendPacksReq() => create();
  factory GetTrendPacksReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrendPacksReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTrendPacksReq clone() => GetTrendPacksReq()..mergeFromMessage(this);
  GetTrendPacksReq copyWith(void Function(GetTrendPacksReq) updates) => super.copyWith((message) => updates(message as GetTrendPacksReq));
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTrendPacksRes', package: const $pb.PackageName('proto.pub.v1.sticker'), createEmptyInstance: create)
    ..pPS(1, 'packIdList')
    ..hasRequiredFields = false
  ;

  GetTrendPacksRes._() : super();
  factory GetTrendPacksRes() => create();
  factory GetTrendPacksRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrendPacksRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTrendPacksRes clone() => GetTrendPacksRes()..mergeFromMessage(this);
  GetTrendPacksRes copyWith(void Function(GetTrendPacksRes) updates) => super.copyWith((message) => updates(message as GetTrendPacksRes));
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

