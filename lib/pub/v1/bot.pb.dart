///
//  Generated code. Do not modify.
//  source: pub/v1/bot.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $14;

class GetInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInfoReq', package: const $pb.PackageName('proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'bot', subBuilder: $14.Uid.create)
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
  $14.Uid get bot => $_getN(0);
  @$pb.TagNumber(1)
  set bot($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBot() => $_has(0);
  @$pb.TagNumber(1)
  void clearBot() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureBot() => $_ensure(0);
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

