///
//  Generated code. Do not modify.
//  source: pub/v1/models/media.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $13;
import 'file.pb.dart' as $15;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Media', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aInt64(1, 'createdOn')
    ..aOM<$13.Uid>(2, 'createdBy', subBuilder: $13.Uid.create)
    ..aInt64(3, 'messageId')
    ..aOM<$15.File>(4, 'file', subBuilder: $15.File.create)
    ..aOS(5, 'link')
    ..aOB(6, 'encrypted')
    ..hasRequiredFields = false
  ;

  Media._() : super();
  factory Media() => create();
  factory Media.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Media.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Media clone() => Media()..mergeFromMessage(this);
  Media copyWith(void Function(Media) updates) => super.copyWith((message) => updates(message as Media));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Media create() => Media._();
  Media createEmptyInstance() => create();
  static $pb.PbList<Media> createRepeated() => $pb.PbList<Media>();
  @$core.pragma('dart2js:noInline')
  static Media getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media>(create);
  static Media _defaultInstance;

  Media_Type whichType() => _Media_TypeByTag[$_whichOneof(0)];
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
  $13.Uid get createdBy => $_getN(1);
  @$pb.TagNumber(2)
  set createdBy($13.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBy() => clearField(2);
  @$pb.TagNumber(2)
  $13.Uid ensureCreatedBy() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get messageId => $_getI64(2);
  @$pb.TagNumber(3)
  set messageId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $15.File get file => $_getN(3);
  @$pb.TagNumber(4)
  set file($15.File v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFile() => $_has(3);
  @$pb.TagNumber(4)
  void clearFile() => clearField(4);
  @$pb.TagNumber(4)
  $15.File ensureFile() => $_ensure(3);

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

