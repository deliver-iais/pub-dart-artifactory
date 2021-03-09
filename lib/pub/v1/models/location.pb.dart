///
//  Generated code. Do not modify.
//  source: pub/v1/models/location.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $14;

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Location', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..a<$core.double>(1, 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Location._() : super();
  factory Location() => create();
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Location clone() => Location()..mergeFromMessage(this);
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => clearField(2);
}

class LiveLocationStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LiveLocationStatus', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'uid', subBuilder: $14.Uid.create)
    ..aInt64(2, 'time')
    ..aOM<Location>(3, 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  LiveLocationStatus._() : super();
  factory LiveLocationStatus() => create();
  factory LiveLocationStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveLocationStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LiveLocationStatus clone() => LiveLocationStatus()..mergeFromMessage(this);
  LiveLocationStatus copyWith(void Function(LiveLocationStatus) updates) => super.copyWith((message) => updates(message as LiveLocationStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LiveLocationStatus create() => LiveLocationStatus._();
  LiveLocationStatus createEmptyInstance() => create();
  static $pb.PbList<LiveLocationStatus> createRepeated() => $pb.PbList<LiveLocationStatus>();
  @$core.pragma('dart2js:noInline')
  static LiveLocationStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveLocationStatus>(create);
  static LiveLocationStatus _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get time => $_getI64(1);
  @$pb.TagNumber(2)
  set time($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  Location get location => $_getN(2);
  @$pb.TagNumber(3)
  set location(Location v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);
  @$pb.TagNumber(3)
  Location ensureLocation() => $_ensure(2);
}

class LiveLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LiveLocation', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'uuid')
    ..aOM<LiveLocationStatus>(2, 'initialLocationStatus', subBuilder: LiveLocationStatus.create)
    ..hasRequiredFields = false
  ;

  LiveLocation._() : super();
  factory LiveLocation() => create();
  factory LiveLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LiveLocation clone() => LiveLocation()..mergeFromMessage(this);
  LiveLocation copyWith(void Function(LiveLocation) updates) => super.copyWith((message) => updates(message as LiveLocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LiveLocation create() => LiveLocation._();
  LiveLocation createEmptyInstance() => create();
  static $pb.PbList<LiveLocation> createRepeated() => $pb.PbList<LiveLocation>();
  @$core.pragma('dart2js:noInline')
  static LiveLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveLocation>(create);
  static LiveLocation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  LiveLocationStatus get initialLocationStatus => $_getN(1);
  @$pb.TagNumber(2)
  set initialLocationStatus(LiveLocationStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInitialLocationStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitialLocationStatus() => clearField(2);
  @$pb.TagNumber(2)
  LiveLocationStatus ensureInitialLocationStatus() => $_ensure(1);
}

