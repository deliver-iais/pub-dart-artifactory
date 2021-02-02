///
//  Generated code. Do not modify.
//  source: pub/v1/bot.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $12;

class GetInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInfoReq', package: const $pb.PackageName('proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOM<$12.Uid>(1, 'bot', subBuilder: $12.Uid.create)
    ..hasRequiredFields = false
  ;

  GetInfoReq._() : super();
  factory GetInfoReq() => create();
  factory GetInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetInfoReq clone() => GetInfoReq()..mergeFromMessage(this);
  GetInfoReq copyWith(void Function(GetInfoReq) updates) => super.copyWith((message) => updates(message as GetInfoReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoReq create() => GetInfoReq._();
  GetInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetInfoReq> createRepeated() => $pb.PbList<GetInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoReq>(create);
  static GetInfoReq _defaultInstance;

  @$pb.TagNumber(1)
  $12.Uid get bot => $_getN(0);
  @$pb.TagNumber(1)
  set bot($12.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBot() => $_has(0);
  @$pb.TagNumber(1)
  void clearBot() => clearField(1);
  @$pb.TagNumber(1)
  $12.Uid ensureBot() => $_ensure(0);
}

class GetInfoRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInfoRes', package: const $pb.PackageName('proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..m<$core.String, $core.String>(3, 'commands', entryClassName: 'GetInfoRes.CommandsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto.pub.v1.bot'))
    ..hasRequiredFields = false
  ;

  GetInfoRes._() : super();
  factory GetInfoRes() => create();
  factory GetInfoRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetInfoRes clone() => GetInfoRes()..mergeFromMessage(this);
  GetInfoRes copyWith(void Function(GetInfoRes) updates) => super.copyWith((message) => updates(message as GetInfoRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoRes create() => GetInfoRes._();
  GetInfoRes createEmptyInstance() => create();
  static $pb.PbList<GetInfoRes> createRepeated() => $pb.PbList<GetInfoRes>();
  @$core.pragma('dart2js:noInline')
  static GetInfoRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoRes>(create);
  static GetInfoRes _defaultInstance;

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
  $core.Map<$core.String, $core.String> get commands => $_getMap(2);
}

class SearchByNameReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchByNameReq', package: const $pb.PackageName('proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  SearchByNameReq._() : super();
  factory SearchByNameReq() => create();
  factory SearchByNameReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchByNameReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchByNameReq clone() => SearchByNameReq()..mergeFromMessage(this);
  SearchByNameReq copyWith(void Function(SearchByNameReq) updates) => super.copyWith((message) => updates(message as SearchByNameReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchByNameReq create() => SearchByNameReq._();
  SearchByNameReq createEmptyInstance() => create();
  static $pb.PbList<SearchByNameReq> createRepeated() => $pb.PbList<SearchByNameReq>();
  @$core.pragma('dart2js:noInline')
  static SearchByNameReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchByNameReq>(create);
  static SearchByNameReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class SearchByNameRes_SearchBotResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchByNameRes.SearchBotResult', package: const $pb.PackageName('proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOM<$12.Uid>(1, 'bot', subBuilder: $12.Uid.create)
    ..aOS(2, 'name')
    ..hasRequiredFields = false
  ;

  SearchByNameRes_SearchBotResult._() : super();
  factory SearchByNameRes_SearchBotResult() => create();
  factory SearchByNameRes_SearchBotResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchByNameRes_SearchBotResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchByNameRes_SearchBotResult clone() => SearchByNameRes_SearchBotResult()..mergeFromMessage(this);
  SearchByNameRes_SearchBotResult copyWith(void Function(SearchByNameRes_SearchBotResult) updates) => super.copyWith((message) => updates(message as SearchByNameRes_SearchBotResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchByNameRes_SearchBotResult create() => SearchByNameRes_SearchBotResult._();
  SearchByNameRes_SearchBotResult createEmptyInstance() => create();
  static $pb.PbList<SearchByNameRes_SearchBotResult> createRepeated() => $pb.PbList<SearchByNameRes_SearchBotResult>();
  @$core.pragma('dart2js:noInline')
  static SearchByNameRes_SearchBotResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchByNameRes_SearchBotResult>(create);
  static SearchByNameRes_SearchBotResult _defaultInstance;

  @$pb.TagNumber(1)
  $12.Uid get bot => $_getN(0);
  @$pb.TagNumber(1)
  set bot($12.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBot() => $_has(0);
  @$pb.TagNumber(1)
  void clearBot() => clearField(1);
  @$pb.TagNumber(1)
  $12.Uid ensureBot() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class SearchByNameRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchByNameRes', package: const $pb.PackageName('proto.pub.v1.bot'), createEmptyInstance: create)
    ..pc<SearchByNameRes_SearchBotResult>(1, 'bot', $pb.PbFieldType.PM, subBuilder: SearchByNameRes_SearchBotResult.create)
    ..hasRequiredFields = false
  ;

  SearchByNameRes._() : super();
  factory SearchByNameRes() => create();
  factory SearchByNameRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchByNameRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchByNameRes clone() => SearchByNameRes()..mergeFromMessage(this);
  SearchByNameRes copyWith(void Function(SearchByNameRes) updates) => super.copyWith((message) => updates(message as SearchByNameRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchByNameRes create() => SearchByNameRes._();
  SearchByNameRes createEmptyInstance() => create();
  static $pb.PbList<SearchByNameRes> createRepeated() => $pb.PbList<SearchByNameRes>();
  @$core.pragma('dart2js:noInline')
  static SearchByNameRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchByNameRes>(create);
  static SearchByNameRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchByNameRes_SearchBotResult> get bot => $_getList(0);
}

