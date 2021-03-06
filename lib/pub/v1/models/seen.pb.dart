///
//  Generated code. Do not modify.
//  source: pub/v1/models/seen.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $13;

class Seen extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Seen', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$13.Uid>(1, 'from', subBuilder: $13.Uid.create)
    ..aOM<$13.Uid>(2, 'to', subBuilder: $13.Uid.create)
    ..aInt64(3, 'id')
    ..hasRequiredFields = false
  ;

  Seen._() : super();
  factory Seen() => create();
  factory Seen.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Seen.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Seen clone() => Seen()..mergeFromMessage(this);
  Seen copyWith(void Function(Seen) updates) => super.copyWith((message) => updates(message as Seen));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Seen create() => Seen._();
  Seen createEmptyInstance() => create();
  static $pb.PbList<Seen> createRepeated() => $pb.PbList<Seen>();
  @$core.pragma('dart2js:noInline')
  static Seen getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Seen>(create);
  static Seen _defaultInstance;

  @$pb.TagNumber(1)
  $13.Uid get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($13.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $13.Uid ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $13.Uid get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($13.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $13.Uid ensureTo() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

class SeenByClient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SeenByClient', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$13.Uid>(2, 'to', subBuilder: $13.Uid.create)
    ..aInt64(3, 'id')
    ..hasRequiredFields = false
  ;

  SeenByClient._() : super();
  factory SeenByClient() => create();
  factory SeenByClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeenByClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SeenByClient clone() => SeenByClient()..mergeFromMessage(this);
  SeenByClient copyWith(void Function(SeenByClient) updates) => super.copyWith((message) => updates(message as SeenByClient));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SeenByClient create() => SeenByClient._();
  SeenByClient createEmptyInstance() => create();
  static $pb.PbList<SeenByClient> createRepeated() => $pb.PbList<SeenByClient>();
  @$core.pragma('dart2js:noInline')
  static SeenByClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeenByClient>(create);
  static SeenByClient _defaultInstance;

  @$pb.TagNumber(2)
  $13.Uid get to => $_getN(0);
  @$pb.TagNumber(2)
  set to($13.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $13.Uid ensureTo() => $_ensure(0);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

