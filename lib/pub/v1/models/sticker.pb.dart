///
//  Generated code. Do not modify.
//  source: pub/v1/models/sticker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'file.pb.dart' as $15;

class Sticker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Sticker', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$15.File>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', subBuilder: $15.File.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emojis')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAnimated')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isVideo')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stickerSetId')
    ..hasRequiredFields = false
  ;

  Sticker._() : super();
  factory Sticker({
    $15.File? file,
    $core.Iterable<$core.String>? emojis,
    $core.bool? isAnimated,
    $core.bool? isVideo,
    $core.String? stickerSetId,
  }) {
    final _result = create();
    if (file != null) {
      _result.file = file;
    }
    if (emojis != null) {
      _result.emojis.addAll(emojis);
    }
    if (isAnimated != null) {
      _result.isAnimated = isAnimated;
    }
    if (isVideo != null) {
      _result.isVideo = isVideo;
    }
    if (stickerSetId != null) {
      _result.stickerSetId = stickerSetId;
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
  static Sticker? _defaultInstance;

  @$pb.TagNumber(1)
  $15.File get file => $_getN(0);
  @$pb.TagNumber(1)
  set file($15.File v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);
  @$pb.TagNumber(1)
  $15.File ensureFile() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get emojis => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get isAnimated => $_getBF(2);
  @$pb.TagNumber(3)
  set isAnimated($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsAnimated() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsAnimated() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isVideo => $_getBF(3);
  @$pb.TagNumber(4)
  set isVideo($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsVideo() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsVideo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get stickerSetId => $_getSZ(4);
  @$pb.TagNumber(5)
  set stickerSetId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStickerSetId() => $_has(4);
  @$pb.TagNumber(5)
  void clearStickerSetId() => clearField(5);
}

class StickerSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StickerSet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<Sticker>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stickers', $pb.PbFieldType.PM, subBuilder: Sticker.create)
    ..aOM<$15.File>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thumbnail', subBuilder: $15.File.create)
    ..hasRequiredFields = false
  ;

  StickerSet._() : super();
  factory StickerSet({
    $core.String? id,
    $core.String? name,
    $core.Iterable<Sticker>? stickers,
    $15.File? thumbnail,
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
  factory StickerSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StickerSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StickerSet clone() => StickerSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StickerSet copyWith(void Function(StickerSet) updates) => super.copyWith((message) => updates(message as StickerSet)) as StickerSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StickerSet create() => StickerSet._();
  StickerSet createEmptyInstance() => create();
  static $pb.PbList<StickerSet> createRepeated() => $pb.PbList<StickerSet>();
  @$core.pragma('dart2js:noInline')
  static StickerSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickerSet>(create);
  static StickerSet? _defaultInstance;

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
  $15.File get thumbnail => $_getN(3);
  @$pb.TagNumber(4)
  set thumbnail($15.File v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasThumbnail() => $_has(3);
  @$pb.TagNumber(4)
  void clearThumbnail() => clearField(4);
  @$pb.TagNumber(4)
  $15.File ensureThumbnail() => $_ensure(3);
}

