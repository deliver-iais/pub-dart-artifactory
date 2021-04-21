///
//  Generated code. Do not modify.
//  source: pub/v1/live_location.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $14;
import 'models/location.pb.dart' as $17;

class CreateLiveLocationReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateLiveLocationReq', package: const $pb.PackageName('proto.pub.v1.live_location'), createEmptyInstance: create)
    ..aOM<$14.Uid>(1, 'room', subBuilder: $14.Uid.create)
    ..a<$core.int>(2, 'duration', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CreateLiveLocationReq._() : super();
  factory CreateLiveLocationReq() => create();
  factory CreateLiveLocationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLiveLocationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateLiveLocationReq clone() => CreateLiveLocationReq()..mergeFromMessage(this);
  CreateLiveLocationReq copyWith(void Function(CreateLiveLocationReq) updates) => super.copyWith((message) => updates(message as CreateLiveLocationReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateLiveLocationReq create() => CreateLiveLocationReq._();
  CreateLiveLocationReq createEmptyInstance() => create();
  static $pb.PbList<CreateLiveLocationReq> createRepeated() => $pb.PbList<CreateLiveLocationReq>();
  @$core.pragma('dart2js:noInline')
  static CreateLiveLocationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLiveLocationReq>(create);
  static CreateLiveLocationReq _defaultInstance;

  @$pb.TagNumber(1)
  $14.Uid get room => $_getN(0);
  @$pb.TagNumber(1)
  set room($14.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => clearField(1);
  @$pb.TagNumber(1)
  $14.Uid ensureRoom() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get duration => $_getIZ(1);
  @$pb.TagNumber(2)
  set duration($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
}

class CreateLiveLocationRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateLiveLocationRes', package: const $pb.PackageName('proto.pub.v1.live_location'), createEmptyInstance: create)
    ..aOS(1, 'uuid')
    ..aInt64(2, 'endAt')
    ..hasRequiredFields = false
  ;

  CreateLiveLocationRes._() : super();
  factory CreateLiveLocationRes() => create();
  factory CreateLiveLocationRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLiveLocationRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateLiveLocationRes clone() => CreateLiveLocationRes()..mergeFromMessage(this);
  CreateLiveLocationRes copyWith(void Function(CreateLiveLocationRes) updates) => super.copyWith((message) => updates(message as CreateLiveLocationRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateLiveLocationRes create() => CreateLiveLocationRes._();
  CreateLiveLocationRes createEmptyInstance() => create();
  static $pb.PbList<CreateLiveLocationRes> createRepeated() => $pb.PbList<CreateLiveLocationRes>();
  @$core.pragma('dart2js:noInline')
  static CreateLiveLocationRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLiveLocationRes>(create);
  static CreateLiveLocationRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endAt => $_getI64(1);
  @$pb.TagNumber(2)
  set endAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndAt() => clearField(2);
}

class UpdateLocationReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateLocationReq', package: const $pb.PackageName('proto.pub.v1.live_location'), createEmptyInstance: create)
    ..aOM<$17.Location>(1, 'location', subBuilder: $17.Location.create)
    ..hasRequiredFields = false
  ;

  UpdateLocationReq._() : super();
  factory UpdateLocationReq() => create();
  factory UpdateLocationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLocationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateLocationReq clone() => UpdateLocationReq()..mergeFromMessage(this);
  UpdateLocationReq copyWith(void Function(UpdateLocationReq) updates) => super.copyWith((message) => updates(message as UpdateLocationReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateLocationReq create() => UpdateLocationReq._();
  UpdateLocationReq createEmptyInstance() => create();
  static $pb.PbList<UpdateLocationReq> createRepeated() => $pb.PbList<UpdateLocationReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateLocationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLocationReq>(create);
  static UpdateLocationReq _defaultInstance;

  @$pb.TagNumber(1)
  $17.Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($17.Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $17.Location ensureLocation() => $_ensure(0);
}

class UpdateLocationRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateLocationRes', package: const $pb.PackageName('proto.pub.v1.live_location'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateLocationRes._() : super();
  factory UpdateLocationRes() => create();
  factory UpdateLocationRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLocationRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateLocationRes clone() => UpdateLocationRes()..mergeFromMessage(this);
  UpdateLocationRes copyWith(void Function(UpdateLocationRes) updates) => super.copyWith((message) => updates(message as UpdateLocationRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateLocationRes create() => UpdateLocationRes._();
  UpdateLocationRes createEmptyInstance() => create();
  static $pb.PbList<UpdateLocationRes> createRepeated() => $pb.PbList<UpdateLocationRes>();
  @$core.pragma('dart2js:noInline')
  static UpdateLocationRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLocationRes>(create);
  static UpdateLocationRes _defaultInstance;
}

class ShouldSendLiveLocationReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShouldSendLiveLocationReq', package: const $pb.PackageName('proto.pub.v1.live_location'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ShouldSendLiveLocationReq._() : super();
  factory ShouldSendLiveLocationReq() => create();
  factory ShouldSendLiveLocationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShouldSendLiveLocationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShouldSendLiveLocationReq clone() => ShouldSendLiveLocationReq()..mergeFromMessage(this);
  ShouldSendLiveLocationReq copyWith(void Function(ShouldSendLiveLocationReq) updates) => super.copyWith((message) => updates(message as ShouldSendLiveLocationReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShouldSendLiveLocationReq create() => ShouldSendLiveLocationReq._();
  ShouldSendLiveLocationReq createEmptyInstance() => create();
  static $pb.PbList<ShouldSendLiveLocationReq> createRepeated() => $pb.PbList<ShouldSendLiveLocationReq>();
  @$core.pragma('dart2js:noInline')
  static ShouldSendLiveLocationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShouldSendLiveLocationReq>(create);
  static ShouldSendLiveLocationReq _defaultInstance;
}

class ShouldSendLiveLocationRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShouldSendLiveLocationRes', package: const $pb.PackageName('proto.pub.v1.live_location'), createEmptyInstance: create)
    ..aOB(1, 'shouldSend')
    ..aInt64(2, 'endAt')
    ..hasRequiredFields = false
  ;

  ShouldSendLiveLocationRes._() : super();
  factory ShouldSendLiveLocationRes() => create();
  factory ShouldSendLiveLocationRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShouldSendLiveLocationRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShouldSendLiveLocationRes clone() => ShouldSendLiveLocationRes()..mergeFromMessage(this);
  ShouldSendLiveLocationRes copyWith(void Function(ShouldSendLiveLocationRes) updates) => super.copyWith((message) => updates(message as ShouldSendLiveLocationRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShouldSendLiveLocationRes create() => ShouldSendLiveLocationRes._();
  ShouldSendLiveLocationRes createEmptyInstance() => create();
  static $pb.PbList<ShouldSendLiveLocationRes> createRepeated() => $pb.PbList<ShouldSendLiveLocationRes>();
  @$core.pragma('dart2js:noInline')
  static ShouldSendLiveLocationRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShouldSendLiveLocationRes>(create);
  static ShouldSendLiveLocationRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get shouldSend => $_getBF(0);
  @$pb.TagNumber(1)
  set shouldSend($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShouldSend() => $_has(0);
  @$pb.TagNumber(1)
  void clearShouldSend() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endAt => $_getI64(1);
  @$pb.TagNumber(2)
  set endAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndAt() => clearField(2);
}

class GetLastUpdatedLiveLocationReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLastUpdatedLiveLocationReq', package: const $pb.PackageName('proto.pub.v1.live_location'), createEmptyInstance: create)
    ..aOS(1, 'uuid')
    ..hasRequiredFields = false
  ;

  GetLastUpdatedLiveLocationReq._() : super();
  factory GetLastUpdatedLiveLocationReq() => create();
  factory GetLastUpdatedLiveLocationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLastUpdatedLiveLocationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetLastUpdatedLiveLocationReq clone() => GetLastUpdatedLiveLocationReq()..mergeFromMessage(this);
  GetLastUpdatedLiveLocationReq copyWith(void Function(GetLastUpdatedLiveLocationReq) updates) => super.copyWith((message) => updates(message as GetLastUpdatedLiveLocationReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLastUpdatedLiveLocationReq create() => GetLastUpdatedLiveLocationReq._();
  GetLastUpdatedLiveLocationReq createEmptyInstance() => create();
  static $pb.PbList<GetLastUpdatedLiveLocationReq> createRepeated() => $pb.PbList<GetLastUpdatedLiveLocationReq>();
  @$core.pragma('dart2js:noInline')
  static GetLastUpdatedLiveLocationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastUpdatedLiveLocationReq>(create);
  static GetLastUpdatedLiveLocationReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
}

class GetLastUpdatedLiveLocationRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLastUpdatedLiveLocationRes', package: const $pb.PackageName('proto.pub.v1.live_location'), createEmptyInstance: create)
    ..pc<$17.LiveLocation>(1, 'liveLocations', $pb.PbFieldType.PM, subBuilder: $17.LiveLocation.create)
    ..hasRequiredFields = false
  ;

  GetLastUpdatedLiveLocationRes._() : super();
  factory GetLastUpdatedLiveLocationRes() => create();
  factory GetLastUpdatedLiveLocationRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLastUpdatedLiveLocationRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetLastUpdatedLiveLocationRes clone() => GetLastUpdatedLiveLocationRes()..mergeFromMessage(this);
  GetLastUpdatedLiveLocationRes copyWith(void Function(GetLastUpdatedLiveLocationRes) updates) => super.copyWith((message) => updates(message as GetLastUpdatedLiveLocationRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLastUpdatedLiveLocationRes create() => GetLastUpdatedLiveLocationRes._();
  GetLastUpdatedLiveLocationRes createEmptyInstance() => create();
  static $pb.PbList<GetLastUpdatedLiveLocationRes> createRepeated() => $pb.PbList<GetLastUpdatedLiveLocationRes>();
  @$core.pragma('dart2js:noInline')
  static GetLastUpdatedLiveLocationRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastUpdatedLiveLocationRes>(create);
  static GetLastUpdatedLiveLocationRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$17.LiveLocation> get liveLocations => $_getList(0);
}

