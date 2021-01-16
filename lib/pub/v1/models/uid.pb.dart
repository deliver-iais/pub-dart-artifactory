///
//  Generated code. Do not modify.
//  source: pub/v1/models/uid.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'categories.pbenum.dart' as $9;

class Uid extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Uid', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..e<$9.Categories>(1, 'category', $pb.PbFieldType.OE, defaultOrMaker: $9.Categories.USER, valueOf: $9.Categories.valueOf, enumValues: $9.Categories.values)
    ..aOS(2, 'node')
    ..aOS(3, 'sessionId', protoName: 'sessionId')
    ..hasRequiredFields = false
  ;

  Uid._() : super();
  factory Uid() => create();
  factory Uid.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Uid.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Uid clone() => Uid()..mergeFromMessage(this);
  Uid copyWith(void Function(Uid) updates) => super.copyWith((message) => updates(message as Uid));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Uid create() => Uid._();
  Uid createEmptyInstance() => create();
  static $pb.PbList<Uid> createRepeated() => $pb.PbList<Uid>();
  @$core.pragma('dart2js:noInline')
  static Uid getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Uid>(create);
  static Uid _defaultInstance;

  @$pb.TagNumber(1)
  $9.Categories get category => $_getN(0);
  @$pb.TagNumber(1)
  set category($9.Categories v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get node => $_getSZ(1);
  @$pb.TagNumber(2)
  set node($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);
}

