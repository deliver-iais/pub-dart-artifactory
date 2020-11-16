///
//  Generated code. Do not modify.
//  source: pub/v1/models/avatar.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'categories.pbenum.dart' as $8;

class Avatar extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Avatar', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..e<$8.Categories>(1, 'category', $pb.PbFieldType.OE, defaultOrMaker: $8.Categories.USER, valueOf: $8.Categories.valueOf, enumValues: $8.Categories.values)
    ..aOS(2, 'node')
    ..aInt64(3, 'createdOn')
    ..aOS(4, 'fileUuid')
    ..aOS(5, 'fileName')
    ..hasRequiredFields = false
  ;

  Avatar._() : super();
  factory Avatar() => create();
  factory Avatar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Avatar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Avatar clone() => Avatar()..mergeFromMessage(this);
  Avatar copyWith(void Function(Avatar) updates) => super.copyWith((message) => updates(message as Avatar));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Avatar create() => Avatar._();
  Avatar createEmptyInstance() => create();
  static $pb.PbList<Avatar> createRepeated() => $pb.PbList<Avatar>();
  @$core.pragma('dart2js:noInline')
  static Avatar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Avatar>(create);
  static Avatar _defaultInstance;

  @$pb.TagNumber(1)
  $8.Categories get category => $_getN(0);
  @$pb.TagNumber(1)
  set category($8.Categories v) { setField(1, v); }
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
  $fixnum.Int64 get createdOn => $_getI64(2);
  @$pb.TagNumber(3)
  set createdOn($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedOn() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fileUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileUuid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileUuid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fileName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fileName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileName() => clearField(5);
}

