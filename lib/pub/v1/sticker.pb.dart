///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/file.pb.dart' as $13;

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
    ..aOS(1, 'id')
    ..pc<$13.File>(2, 'files', $pb.PbFieldType.PM, subBuilder: $13.File.create)
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$13.File> get files => $_getList(1);
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
    ..aOS(1, 'id')
    ..pc<$13.File>(2, 'files', $pb.PbFieldType.PM, subBuilder: $13.File.create)
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$13.File> get files => $_getList(1);
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
    ..pPS(1, 'packsIdList')
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
  $core.List<$core.String> get packsIdList => $_getList(0);
}

