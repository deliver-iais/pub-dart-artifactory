///
//  Generated code. Do not modify.
//  source: pub/v1/models/media.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $10;
import 'file.pb.dart' as $12;

enum Media_Type {
  file, 
  link, 
  notSet
}

class Media extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Media_Type> _Media_TypeByTag = {
    5 : Media_Type.file,
    6 : Media_Type.link,
    0 : Media_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Media', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aInt64(1, 'createdOn')
    ..aOM<$10.Uid>(2, 'roomUid', subBuilder: $10.Uid.create)
    ..aOM<$10.Uid>(3, 'createdBy', subBuilder: $10.Uid.create)
    ..aInt64(4, 'messageId')
    ..aOM<$12.File>(5, 'file', subBuilder: $12.File.create)
    ..aOS(6, 'link')
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
  $10.Uid get roomUid => $_getN(1);
  @$pb.TagNumber(2)
  set roomUid($10.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomUid() => clearField(2);
  @$pb.TagNumber(2)
  $10.Uid ensureRoomUid() => $_ensure(1);

  @$pb.TagNumber(3)
  $10.Uid get createdBy => $_getN(2);
  @$pb.TagNumber(3)
  set createdBy($10.Uid v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedBy() => clearField(3);
  @$pb.TagNumber(3)
  $10.Uid ensureCreatedBy() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get messageId => $_getI64(3);
  @$pb.TagNumber(4)
  set messageId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $12.File get file => $_getN(4);
  @$pb.TagNumber(5)
  set file($12.File v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFile() => $_has(4);
  @$pb.TagNumber(5)
  void clearFile() => clearField(5);
  @$pb.TagNumber(5)
  $12.File ensureFile() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get link => $_getSZ(5);
  @$pb.TagNumber(6)
  set link($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearLink() => clearField(6);
}

