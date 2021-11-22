///
//  Generated code. Do not modify.
//  source: pub/v1/models/media.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $14;
import 'file.pb.dart' as $17;

enum Media_Type {
  file, 
  link, 
  notSet
}

class Media extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Media_Type> _Media_TypeByTag = {
    4 : Media_Type.file,
    5 : Media_Type.link,
    0 : Media_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Media', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdOn')
    ..aOM<$14.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy', subBuilder: $14.Uid.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOM<$17.File>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', subBuilder: $17.File.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encrypted')
    ..hasRequiredFields = false
  ;

  Media._() : super();
  factory Media({
    $fixnum.Int64? createdOn,
    $14.Uid? createdBy,
    $fixnum.Int64? messageId,
    $17.File? file,
    $core.String? link,
    $core.bool? encrypted,
  }) {
    final _result = create();
    if (createdOn != null) {
      _result.createdOn = createdOn;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (file != null) {
      _result.file = file;
    }
    if (link != null) {
      _result.link = link;
    }
    if (encrypted != null) {
      _result.encrypted = encrypted;
    }
    return _result;
  }
  factory Media.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Media clone() => Media()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Media copyWith(void Function(Media) updates) => super.copyWith((message) => updates(message as Media)) as Media; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Media create() => Media._();
  Media createEmptyInstance() => create();
  static $pb.PbList<Media> createRepeated() => $pb.PbList<Media>();
  @$core.pragma('dart2js:noInline')
  static Media getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media>(create);
  static Media? _defaultInstance;

  Media_Type whichType() => _Media_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get createdOn => $_getI64(0);
  @$pb.TagNumber(1)
  set createdOn($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreatedOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatedOn() => clearField(1);

  @$pb.TagNumber(2)
  $14.Uid get createdBy => $_getN(1);
  @$pb.TagNumber(2)
  set createdBy($14.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBy() => clearField(2);
  @$pb.TagNumber(2)
  $14.Uid ensureCreatedBy() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get messageId => $_getI64(2);
  @$pb.TagNumber(3)
  set messageId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $17.File get file => $_getN(3);
  @$pb.TagNumber(4)
  set file($17.File v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFile() => $_has(3);
  @$pb.TagNumber(4)
  void clearFile() => clearField(4);
  @$pb.TagNumber(4)
  $17.File ensureFile() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get link => $_getSZ(4);
  @$pb.TagNumber(5)
  set link($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLink() => $_has(4);
  @$pb.TagNumber(5)
  void clearLink() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get encrypted => $_getBF(5);
  @$pb.TagNumber(6)
  set encrypted($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEncrypted() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncrypted() => clearField(6);
}

