///
//  Generated code. Do not modify.
//  source: pub/v1/models/create_muc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $20;
import 'muc.pb.dart' as $32;

class CreateLocalMuc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateLocalMuc', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $20.Uid.create)
    ..pc<$32.Member>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $32.Member.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$20.Uid>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator', subBuilder: $20.Uid.create)
    ..hasRequiredFields = false
  ;

  CreateLocalMuc._() : super();
  factory CreateLocalMuc({
    $20.Uid? uid,
    $core.Iterable<$32.Member>? members,
    $core.String? name,
    $20.Uid? creator,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (members != null) {
      _result.members.addAll(members);
    }
    if (name != null) {
      _result.name = name;
    }
    if (creator != null) {
      _result.creator = creator;
    }
    return _result;
  }
  factory CreateLocalMuc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLocalMuc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLocalMuc clone() => CreateLocalMuc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLocalMuc copyWith(void Function(CreateLocalMuc) updates) => super.copyWith((message) => updates(message as CreateLocalMuc)) as CreateLocalMuc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateLocalMuc create() => CreateLocalMuc._();
  CreateLocalMuc createEmptyInstance() => create();
  static $pb.PbList<CreateLocalMuc> createRepeated() => $pb.PbList<CreateLocalMuc>();
  @$core.pragma('dart2js:noInline')
  static CreateLocalMuc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLocalMuc>(create);
  static CreateLocalMuc? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$32.Member> get members => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $20.Uid get creator => $_getN(3);
  @$pb.TagNumber(4)
  set creator($20.Uid v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreator() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreator() => clearField(4);
  @$pb.TagNumber(4)
  $20.Uid ensureCreator() => $_ensure(3);
}

