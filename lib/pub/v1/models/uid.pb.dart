///
//  Generated code. Do not modify.
//  source: pub/v1/models/uid.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'categories.pbenum.dart' as $16;

class Uid extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Uid', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..e<$16.Categories>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $16.Categories.USER, valueOf: $16.Categories.valueOf, enumValues: $16.Categories.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'node')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  Uid._() : super();
  factory Uid({
    $16.Categories? category,
    $core.String? node,
    $core.String? sessionId,
  }) {
    final _result = create();
    if (category != null) {
      _result.category = category;
    }
    if (node != null) {
      _result.node = node;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    return _result;
  }
  factory Uid.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Uid.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Uid clone() => Uid()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Uid copyWith(void Function(Uid) updates) => super.copyWith((message) => updates(message as Uid)) as Uid; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Uid create() => Uid._();
  Uid createEmptyInstance() => create();
  static $pb.PbList<Uid> createRepeated() => $pb.PbList<Uid>();
  @$core.pragma('dart2js:noInline')
  static Uid getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Uid>(create);
  static Uid? _defaultInstance;

  @$pb.TagNumber(1)
  $16.Categories get category => $_getN(0);
  @$pb.TagNumber(1)
  set category($16.Categories v) { setField(1, v); }
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

