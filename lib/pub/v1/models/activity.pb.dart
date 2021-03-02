///
//  Generated code. Do not modify.
//  source: pub/v1/models/activity.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $13;

import 'activity.pbenum.dart';

export 'activity.pbenum.dart';

class Activity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Activity', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$13.Uid>(1, 'from', subBuilder: $13.Uid.create)
    ..aOM<$13.Uid>(2, 'to', subBuilder: $13.Uid.create)
    ..e<ActivityType>(3, 'typeOfActivity', $pb.PbFieldType.OE, defaultOrMaker: ActivityType.NO_ACTIVITY, valueOf: ActivityType.valueOf, enumValues: ActivityType.values)
    ..hasRequiredFields = false
  ;

  Activity._() : super();
  factory Activity() => create();
  factory Activity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Activity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Activity clone() => Activity()..mergeFromMessage(this);
  Activity copyWith(void Function(Activity) updates) => super.copyWith((message) => updates(message as Activity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Activity create() => Activity._();
  Activity createEmptyInstance() => create();
  static $pb.PbList<Activity> createRepeated() => $pb.PbList<Activity>();
  @$core.pragma('dart2js:noInline')
  static Activity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Activity>(create);
  static Activity _defaultInstance;

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
  ActivityType get typeOfActivity => $_getN(2);
  @$pb.TagNumber(3)
  set typeOfActivity(ActivityType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypeOfActivity() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypeOfActivity() => clearField(3);
}

class ActivityByClient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActivityByClient', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$13.Uid>(2, 'to', subBuilder: $13.Uid.create)
    ..e<ActivityType>(3, 'typeOfActivity', $pb.PbFieldType.OE, defaultOrMaker: ActivityType.NO_ACTIVITY, valueOf: ActivityType.valueOf, enumValues: ActivityType.values)
    ..hasRequiredFields = false
  ;

  ActivityByClient._() : super();
  factory ActivityByClient() => create();
  factory ActivityByClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivityByClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ActivityByClient clone() => ActivityByClient()..mergeFromMessage(this);
  ActivityByClient copyWith(void Function(ActivityByClient) updates) => super.copyWith((message) => updates(message as ActivityByClient));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActivityByClient create() => ActivityByClient._();
  ActivityByClient createEmptyInstance() => create();
  static $pb.PbList<ActivityByClient> createRepeated() => $pb.PbList<ActivityByClient>();
  @$core.pragma('dart2js:noInline')
  static ActivityByClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityByClient>(create);
  static ActivityByClient _defaultInstance;

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
  ActivityType get typeOfActivity => $_getN(1);
  @$pb.TagNumber(3)
  set typeOfActivity(ActivityType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypeOfActivity() => $_has(1);
  @$pb.TagNumber(3)
  void clearTypeOfActivity() => clearField(3);
}

