///
//  Generated code. Do not modify.
//  source: pub/v1/models/seen.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $19;

class Seen extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Seen', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$19.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $19.Uid.create)
    ..aOM<$19.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $19.Uid.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  Seen._() : super();
  factory Seen({
    $19.Uid? from,
    $19.Uid? to,
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory Seen.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Seen.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Seen clone() => Seen()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Seen copyWith(void Function(Seen) updates) => super.copyWith((message) => updates(message as Seen)) as Seen; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Seen create() => Seen._();
  Seen createEmptyInstance() => create();
  static $pb.PbList<Seen> createRepeated() => $pb.PbList<Seen>();
  @$core.pragma('dart2js:noInline')
  static Seen getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Seen>(create);
  static Seen? _defaultInstance;

  @$pb.TagNumber(1)
  $19.Uid get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($19.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $19.Uid ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $19.Uid get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($19.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $19.Uid ensureTo() => $_ensure(1);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SeenByClient', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$19.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $19.Uid.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  SeenByClient._() : super();
  factory SeenByClient({
    $19.Uid? to,
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (to != null) {
      _result.to = to;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory SeenByClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeenByClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeenByClient clone() => SeenByClient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeenByClient copyWith(void Function(SeenByClient) updates) => super.copyWith((message) => updates(message as SeenByClient)) as SeenByClient; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SeenByClient create() => SeenByClient._();
  SeenByClient createEmptyInstance() => create();
  static $pb.PbList<SeenByClient> createRepeated() => $pb.PbList<SeenByClient>();
  @$core.pragma('dart2js:noInline')
  static SeenByClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeenByClient>(create);
  static SeenByClient? _defaultInstance;

  @$pb.TagNumber(2)
  $19.Uid get to => $_getN(0);
  @$pb.TagNumber(2)
  set to($19.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $19.Uid ensureTo() => $_ensure(0);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

