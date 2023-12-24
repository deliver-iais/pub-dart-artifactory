///
//  Generated code. Do not modify.
//  source: pub/v1/models/activity.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $20;

import 'activity.pbenum.dart';

export 'activity.pbenum.dart';

class Activity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Activity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $20.Uid.create)
    ..aOM<$20.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $20.Uid.create)
    ..e<ActivityType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeOfActivity', $pb.PbFieldType.OE, defaultOrMaker: ActivityType.NO_ACTIVITY, valueOf: ActivityType.valueOf, enumValues: ActivityType.values)
    ..hasRequiredFields = false
  ;

  Activity._() : super();
  factory Activity({
    $20.Uid? from,
    $20.Uid? to,
    ActivityType? typeOfActivity,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (typeOfActivity != null) {
      _result.typeOfActivity = typeOfActivity;
    }
    return _result;
  }
  factory Activity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Activity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Activity clone() => Activity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Activity copyWith(void Function(Activity) updates) => super.copyWith((message) => updates(message as Activity)) as Activity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Activity create() => Activity._();
  Activity createEmptyInstance() => create();
  static $pb.PbList<Activity> createRepeated() => $pb.PbList<Activity>();
  @$core.pragma('dart2js:noInline')
  static Activity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Activity>(create);
  static Activity? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Uid get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $20.Uid get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($20.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $20.Uid ensureTo() => $_ensure(1);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActivityByClient', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$20.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $20.Uid.create)
    ..e<ActivityType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeOfActivity', $pb.PbFieldType.OE, defaultOrMaker: ActivityType.NO_ACTIVITY, valueOf: ActivityType.valueOf, enumValues: ActivityType.values)
    ..hasRequiredFields = false
  ;

  ActivityByClient._() : super();
  factory ActivityByClient({
    $20.Uid? to,
    ActivityType? typeOfActivity,
  }) {
    final _result = create();
    if (to != null) {
      _result.to = to;
    }
    if (typeOfActivity != null) {
      _result.typeOfActivity = typeOfActivity;
    }
    return _result;
  }
  factory ActivityByClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivityByClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivityByClient clone() => ActivityByClient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivityByClient copyWith(void Function(ActivityByClient) updates) => super.copyWith((message) => updates(message as ActivityByClient)) as ActivityByClient; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActivityByClient create() => ActivityByClient._();
  ActivityByClient createEmptyInstance() => create();
  static $pb.PbList<ActivityByClient> createRepeated() => $pb.PbList<ActivityByClient>();
  @$core.pragma('dart2js:noInline')
  static ActivityByClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityByClient>(create);
  static ActivityByClient? _defaultInstance;

  @$pb.TagNumber(2)
  $20.Uid get to => $_getN(0);
  @$pb.TagNumber(2)
  set to($20.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $20.Uid ensureTo() => $_ensure(0);

  @$pb.TagNumber(3)
  ActivityType get typeOfActivity => $_getN(1);
  @$pb.TagNumber(3)
  set typeOfActivity(ActivityType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypeOfActivity() => $_has(1);
  @$pb.TagNumber(3)
  void clearTypeOfActivity() => clearField(3);
}

