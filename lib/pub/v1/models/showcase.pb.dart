///
//  Generated code. Do not modify.
//  source: pub/v1/models/showcase.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'file.pb.dart' as $16;
import 'uid.pb.dart' as $18;

enum Showcase_Type {
  groupedRooms, 
  singleBanner, 
  groupedBanners, 
  singleUrl, 
  groupedUrl, 
  notSet
}

class Showcase extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Showcase_Type> _Showcase_TypeByTag = {
    3 : Showcase_Type.groupedRooms,
    4 : Showcase_Type.singleBanner,
    5 : Showcase_Type.groupedBanners,
    6 : Showcase_Type.singleUrl,
    7 : Showcase_Type.groupedUrl,
    0 : Showcase_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Showcase', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7])
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAdvertisement')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primary')
    ..aOM<GroupedRooms>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupedRooms', subBuilder: GroupedRooms.create)
    ..aOM<BannerCase>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'singleBanner', subBuilder: BannerCase.create)
    ..aOM<GroupedBanners>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupedBanners', subBuilder: GroupedBanners.create)
    ..aOM<UrlCase>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'singleUrl', subBuilder: UrlCase.create)
    ..aOM<GroupedUrls>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupedUrl', subBuilder: GroupedUrls.create)
    ..hasRequiredFields = false
  ;

  Showcase._() : super();
  factory Showcase({
    $core.bool? isAdvertisement,
    $core.bool? primary,
    GroupedRooms? groupedRooms,
    BannerCase? singleBanner,
    GroupedBanners? groupedBanners,
    UrlCase? singleUrl,
    GroupedUrls? groupedUrl,
  }) {
    final _result = create();
    if (isAdvertisement != null) {
      _result.isAdvertisement = isAdvertisement;
    }
    if (primary != null) {
      _result.primary = primary;
    }
    if (groupedRooms != null) {
      _result.groupedRooms = groupedRooms;
    }
    if (singleBanner != null) {
      _result.singleBanner = singleBanner;
    }
    if (groupedBanners != null) {
      _result.groupedBanners = groupedBanners;
    }
    if (singleUrl != null) {
      _result.singleUrl = singleUrl;
    }
    if (groupedUrl != null) {
      _result.groupedUrl = groupedUrl;
    }
    return _result;
  }
  factory Showcase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Showcase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Showcase clone() => Showcase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Showcase copyWith(void Function(Showcase) updates) => super.copyWith((message) => updates(message as Showcase)) as Showcase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Showcase create() => Showcase._();
  Showcase createEmptyInstance() => create();
  static $pb.PbList<Showcase> createRepeated() => $pb.PbList<Showcase>();
  @$core.pragma('dart2js:noInline')
  static Showcase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Showcase>(create);
  static Showcase? _defaultInstance;

  Showcase_Type whichType() => _Showcase_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get isAdvertisement => $_getBF(0);
  @$pb.TagNumber(1)
  set isAdvertisement($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsAdvertisement() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsAdvertisement() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get primary => $_getBF(1);
  @$pb.TagNumber(2)
  set primary($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimary() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimary() => clearField(2);

  @$pb.TagNumber(3)
  GroupedRooms get groupedRooms => $_getN(2);
  @$pb.TagNumber(3)
  set groupedRooms(GroupedRooms v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupedRooms() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupedRooms() => clearField(3);
  @$pb.TagNumber(3)
  GroupedRooms ensureGroupedRooms() => $_ensure(2);

  @$pb.TagNumber(4)
  BannerCase get singleBanner => $_getN(3);
  @$pb.TagNumber(4)
  set singleBanner(BannerCase v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSingleBanner() => $_has(3);
  @$pb.TagNumber(4)
  void clearSingleBanner() => clearField(4);
  @$pb.TagNumber(4)
  BannerCase ensureSingleBanner() => $_ensure(3);

  @$pb.TagNumber(5)
  GroupedBanners get groupedBanners => $_getN(4);
  @$pb.TagNumber(5)
  set groupedBanners(GroupedBanners v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupedBanners() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupedBanners() => clearField(5);
  @$pb.TagNumber(5)
  GroupedBanners ensureGroupedBanners() => $_ensure(4);

  @$pb.TagNumber(6)
  UrlCase get singleUrl => $_getN(5);
  @$pb.TagNumber(6)
  set singleUrl(UrlCase v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSingleUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearSingleUrl() => clearField(6);
  @$pb.TagNumber(6)
  UrlCase ensureSingleUrl() => $_ensure(5);

  @$pb.TagNumber(7)
  GroupedUrls get groupedUrl => $_getN(6);
  @$pb.TagNumber(7)
  set groupedUrl(GroupedUrls v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGroupedUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearGroupedUrl() => clearField(7);
  @$pb.TagNumber(7)
  GroupedUrls ensureGroupedUrl() => $_ensure(6);
}

class GroupedRooms extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupedRooms', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<RoomCase>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomsList', $pb.PbFieldType.PM, subBuilder: RoomCase.create)
    ..hasRequiredFields = false
  ;

  GroupedRooms._() : super();
  factory GroupedRooms({
    $core.String? name,
    $core.Iterable<RoomCase>? roomsList,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (roomsList != null) {
      _result.roomsList.addAll(roomsList);
    }
    return _result;
  }
  factory GroupedRooms.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupedRooms.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupedRooms clone() => GroupedRooms()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupedRooms copyWith(void Function(GroupedRooms) updates) => super.copyWith((message) => updates(message as GroupedRooms)) as GroupedRooms; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupedRooms create() => GroupedRooms._();
  GroupedRooms createEmptyInstance() => create();
  static $pb.PbList<GroupedRooms> createRepeated() => $pb.PbList<GroupedRooms>();
  @$core.pragma('dart2js:noInline')
  static GroupedRooms getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupedRooms>(create);
  static GroupedRooms? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<RoomCase> get roomsList => $_getList(1);
}

class GroupedBanners extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupedBanners', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<BannerCase>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bannersList', $pb.PbFieldType.PM, subBuilder: BannerCase.create)
    ..hasRequiredFields = false
  ;

  GroupedBanners._() : super();
  factory GroupedBanners({
    $core.String? name,
    $core.Iterable<BannerCase>? bannersList,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (bannersList != null) {
      _result.bannersList.addAll(bannersList);
    }
    return _result;
  }
  factory GroupedBanners.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupedBanners.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupedBanners clone() => GroupedBanners()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupedBanners copyWith(void Function(GroupedBanners) updates) => super.copyWith((message) => updates(message as GroupedBanners)) as GroupedBanners; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupedBanners create() => GroupedBanners._();
  GroupedBanners createEmptyInstance() => create();
  static $pb.PbList<GroupedBanners> createRepeated() => $pb.PbList<GroupedBanners>();
  @$core.pragma('dart2js:noInline')
  static GroupedBanners getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupedBanners>(create);
  static GroupedBanners? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BannerCase> get bannersList => $_getList(1);
}

class GroupedUrls extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupedUrls', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<UrlCase>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'urlsList', $pb.PbFieldType.PM, subBuilder: UrlCase.create)
    ..hasRequiredFields = false
  ;

  GroupedUrls._() : super();
  factory GroupedUrls({
    $core.String? name,
    $core.Iterable<UrlCase>? urlsList,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (urlsList != null) {
      _result.urlsList.addAll(urlsList);
    }
    return _result;
  }
  factory GroupedUrls.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupedUrls.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupedUrls clone() => GroupedUrls()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupedUrls copyWith(void Function(GroupedUrls) updates) => super.copyWith((message) => updates(message as GroupedUrls)) as GroupedUrls; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupedUrls create() => GroupedUrls._();
  GroupedUrls createEmptyInstance() => create();
  static $pb.PbList<GroupedUrls> createRepeated() => $pb.PbList<GroupedUrls>();
  @$core.pragma('dart2js:noInline')
  static GroupedUrls getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupedUrls>(create);
  static GroupedUrls? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UrlCase> get urlsList => $_getList(1);
}

class BannerCase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BannerCase', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$16.File>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bannerImg', subBuilder: $16.File.create)
    ..aOM<$18.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $18.Uid.create)
    ..hasRequiredFields = false
  ;

  BannerCase._() : super();
  factory BannerCase({
    $16.File? bannerImg,
    $18.Uid? uid,
  }) {
    final _result = create();
    if (bannerImg != null) {
      _result.bannerImg = bannerImg;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory BannerCase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BannerCase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BannerCase clone() => BannerCase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BannerCase copyWith(void Function(BannerCase) updates) => super.copyWith((message) => updates(message as BannerCase)) as BannerCase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BannerCase create() => BannerCase._();
  BannerCase createEmptyInstance() => create();
  static $pb.PbList<BannerCase> createRepeated() => $pb.PbList<BannerCase>();
  @$core.pragma('dart2js:noInline')
  static BannerCase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BannerCase>(create);
  static BannerCase? _defaultInstance;

  @$pb.TagNumber(1)
  $16.File get bannerImg => $_getN(0);
  @$pb.TagNumber(1)
  set bannerImg($16.File v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBannerImg() => $_has(0);
  @$pb.TagNumber(1)
  void clearBannerImg() => clearField(1);
  @$pb.TagNumber(1)
  $16.File ensureBannerImg() => $_ensure(0);

  @$pb.TagNumber(2)
  $18.Uid get uid => $_getN(1);
  @$pb.TagNumber(2)
  set uid($18.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);
  @$pb.TagNumber(2)
  $18.Uid ensureUid() => $_ensure(1);
}

class RoomCase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoomCase', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$18.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $18.Uid.create)
    ..hasRequiredFields = false
  ;

  RoomCase._() : super();
  factory RoomCase({
    $18.Uid? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory RoomCase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomCase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomCase clone() => RoomCase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomCase copyWith(void Function(RoomCase) updates) => super.copyWith((message) => updates(message as RoomCase)) as RoomCase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoomCase create() => RoomCase._();
  RoomCase createEmptyInstance() => create();
  static $pb.PbList<RoomCase> createRepeated() => $pb.PbList<RoomCase>();
  @$core.pragma('dart2js:noInline')
  static RoomCase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomCase>(create);
  static RoomCase? _defaultInstance;

  @$pb.TagNumber(1)
  $18.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($18.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $18.Uid ensureUid() => $_ensure(0);
}

class UrlCase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UrlCase', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$16.File>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'img', subBuilder: $16.File.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  UrlCase._() : super();
  factory UrlCase({
    $core.String? name,
    $core.String? description,
    $16.File? img,
    $core.String? url,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (img != null) {
      _result.img = img;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory UrlCase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrlCase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrlCase clone() => UrlCase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrlCase copyWith(void Function(UrlCase) updates) => super.copyWith((message) => updates(message as UrlCase)) as UrlCase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UrlCase create() => UrlCase._();
  UrlCase createEmptyInstance() => create();
  static $pb.PbList<UrlCase> createRepeated() => $pb.PbList<UrlCase>();
  @$core.pragma('dart2js:noInline')
  static UrlCase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrlCase>(create);
  static UrlCase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $16.File get img => $_getN(2);
  @$pb.TagNumber(3)
  set img($16.File v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImg() => $_has(2);
  @$pb.TagNumber(3)
  void clearImg() => clearField(3);
  @$pb.TagNumber(3)
  $16.File ensureImg() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);
}

