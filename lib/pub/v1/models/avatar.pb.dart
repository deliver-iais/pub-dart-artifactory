///
//  Generated code. Do not modify.
//  source: pub/v1/models/avatar.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'categories.pbenum.dart' as $19;

class Avatar extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Avatar', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..e<$19.Categories>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $19.Categories.USER, valueOf: $19.Categories.valueOf, enumValues: $19.Categories.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'node')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdOn')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileUuid')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileName')
    ..hasRequiredFields = false
  ;

  Avatar._() : super();
  factory Avatar({
    $19.Categories? category,
    $core.String? node,
    $fixnum.Int64? createdOn,
    $core.String? fileUuid,
    $core.String? fileName,
  }) {
    final _result = create();
    if (category != null) {
      _result.category = category;
    }
    if (node != null) {
      _result.node = node;
    }
    if (createdOn != null) {
      _result.createdOn = createdOn;
    }
    if (fileUuid != null) {
      _result.fileUuid = fileUuid;
    }
    if (fileName != null) {
      _result.fileName = fileName;
    }
    return _result;
  }
  factory Avatar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Avatar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Avatar clone() => Avatar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Avatar copyWith(void Function(Avatar) updates) => super.copyWith((message) => updates(message as Avatar)) as Avatar; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Avatar create() => Avatar._();
  Avatar createEmptyInstance() => create();
  static $pb.PbList<Avatar> createRepeated() => $pb.PbList<Avatar>();
  @$core.pragma('dart2js:noInline')
  static Avatar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Avatar>(create);
  static Avatar? _defaultInstance;

  @$pb.TagNumber(1)
  $19.Categories get category => $_getN(0);
  @$pb.TagNumber(1)
  set category($19.Categories v) { setField(1, v); }
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

