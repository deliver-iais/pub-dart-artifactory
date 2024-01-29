///
//  Generated code. Do not modify.
//  source: pub/v1/analytics.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/platform.pb.dart' as $17;
import 'models/file.pb.dart' as $18;

import 'analytics.pbenum.dart';

export 'analytics.pbenum.dart';

class SendFeedbackReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendFeedbackReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.analytics'), createEmptyInstance: create)
    ..e<SendFeedbackReq_FeedbackType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedbackType', $pb.PbFieldType.OE, defaultOrMaker: SendFeedbackReq_FeedbackType.REPORT, valueOf: SendFeedbackReq_FeedbackType.valueOf, enumValues: SendFeedbackReq_FeedbackType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$17.Platform>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', subBuilder: $17.Platform.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'severity')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logs')
    ..aOM<$18.File>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', subBuilder: $18.File.create)
    ..hasRequiredFields = false
  ;

  SendFeedbackReq._() : super();
  factory SendFeedbackReq({
    SendFeedbackReq_FeedbackType? feedbackType,
    $core.String? description,
    $17.Platform? platform,
    $core.String? severity,
    $core.String? logs,
    $18.File? file,
  }) {
    final _result = create();
    if (feedbackType != null) {
      _result.feedbackType = feedbackType;
    }
    if (description != null) {
      _result.description = description;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    if (logs != null) {
      _result.logs = logs;
    }
    if (file != null) {
      _result.file = file;
    }
    return _result;
  }
  factory SendFeedbackReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendFeedbackReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendFeedbackReq clone() => SendFeedbackReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendFeedbackReq copyWith(void Function(SendFeedbackReq) updates) => super.copyWith((message) => updates(message as SendFeedbackReq)) as SendFeedbackReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendFeedbackReq create() => SendFeedbackReq._();
  SendFeedbackReq createEmptyInstance() => create();
  static $pb.PbList<SendFeedbackReq> createRepeated() => $pb.PbList<SendFeedbackReq>();
  @$core.pragma('dart2js:noInline')
  static SendFeedbackReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendFeedbackReq>(create);
  static SendFeedbackReq? _defaultInstance;

  @$pb.TagNumber(1)
  SendFeedbackReq_FeedbackType get feedbackType => $_getN(0);
  @$pb.TagNumber(1)
  set feedbackType(SendFeedbackReq_FeedbackType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeedbackType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedbackType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $17.Platform get platform => $_getN(2);
  @$pb.TagNumber(3)
  set platform($17.Platform v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);
  @$pb.TagNumber(3)
  $17.Platform ensurePlatform() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get severity => $_getSZ(3);
  @$pb.TagNumber(4)
  set severity($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeverity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeverity() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get logs => $_getSZ(4);
  @$pb.TagNumber(5)
  set logs($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLogs() => $_has(4);
  @$pb.TagNumber(5)
  void clearLogs() => clearField(5);

  @$pb.TagNumber(6)
  $18.File get file => $_getN(5);
  @$pb.TagNumber(6)
  set file($18.File v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFile() => $_has(5);
  @$pb.TagNumber(6)
  void clearFile() => clearField(6);
  @$pb.TagNumber(6)
  $18.File ensureFile() => $_ensure(5);
}

class SendFeedbackRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendFeedbackRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.analytics'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SendFeedbackRes._() : super();
  factory SendFeedbackRes() => create();
  factory SendFeedbackRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendFeedbackRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendFeedbackRes clone() => SendFeedbackRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendFeedbackRes copyWith(void Function(SendFeedbackRes) updates) => super.copyWith((message) => updates(message as SendFeedbackRes)) as SendFeedbackRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendFeedbackRes create() => SendFeedbackRes._();
  SendFeedbackRes createEmptyInstance() => create();
  static $pb.PbList<SendFeedbackRes> createRepeated() => $pb.PbList<SendFeedbackRes>();
  @$core.pragma('dart2js:noInline')
  static SendFeedbackRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendFeedbackRes>(create);
  static SendFeedbackRes? _defaultInstance;
}

class ReportCrashReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReportCrashReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.analytics'), createEmptyInstance: create)
    ..pc<AnalyticsCrash>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'crashes', $pb.PbFieldType.PM, subBuilder: AnalyticsCrash.create)
    ..hasRequiredFields = false
  ;

  ReportCrashReq._() : super();
  factory ReportCrashReq({
    $core.Iterable<AnalyticsCrash>? crashes,
  }) {
    final _result = create();
    if (crashes != null) {
      _result.crashes.addAll(crashes);
    }
    return _result;
  }
  factory ReportCrashReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportCrashReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportCrashReq clone() => ReportCrashReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportCrashReq copyWith(void Function(ReportCrashReq) updates) => super.copyWith((message) => updates(message as ReportCrashReq)) as ReportCrashReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportCrashReq create() => ReportCrashReq._();
  ReportCrashReq createEmptyInstance() => create();
  static $pb.PbList<ReportCrashReq> createRepeated() => $pb.PbList<ReportCrashReq>();
  @$core.pragma('dart2js:noInline')
  static ReportCrashReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportCrashReq>(create);
  static ReportCrashReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnalyticsCrash> get crashes => $_getList(0);
}

class AnalyticsCrash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnalyticsCrash', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.analytics'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stackTraces')
    ..aOM<$17.Platform>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', subBuilder: $17.Platform.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logs')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels')
    ..m<$core.String, $core.String>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customKeys', protoName: 'customKeys', entryClassName: 'AnalyticsCrash.CustomKeysEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto.pub.v1.analytics'))
    ..hasRequiredFields = false
  ;

  AnalyticsCrash._() : super();
  factory AnalyticsCrash({
    $fixnum.Int64? timestamp,
    $core.String? error,
    $core.Iterable<$core.String>? stackTraces,
    $17.Platform? platform,
    $core.String? level,
    $core.Iterable<$core.String>? logs,
    $core.Iterable<$core.String>? labels,
    $core.Map<$core.String, $core.String>? customKeys,
  }) {
    final _result = create();
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (error != null) {
      _result.error = error;
    }
    if (stackTraces != null) {
      _result.stackTraces.addAll(stackTraces);
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (level != null) {
      _result.level = level;
    }
    if (logs != null) {
      _result.logs.addAll(logs);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (customKeys != null) {
      _result.customKeys.addAll(customKeys);
    }
    return _result;
  }
  factory AnalyticsCrash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyticsCrash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyticsCrash clone() => AnalyticsCrash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyticsCrash copyWith(void Function(AnalyticsCrash) updates) => super.copyWith((message) => updates(message as AnalyticsCrash)) as AnalyticsCrash; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyticsCrash create() => AnalyticsCrash._();
  AnalyticsCrash createEmptyInstance() => create();
  static $pb.PbList<AnalyticsCrash> createRepeated() => $pb.PbList<AnalyticsCrash>();
  @$core.pragma('dart2js:noInline')
  static AnalyticsCrash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyticsCrash>(create);
  static AnalyticsCrash? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get stackTraces => $_getList(2);

  @$pb.TagNumber(4)
  $17.Platform get platform => $_getN(3);
  @$pb.TagNumber(4)
  set platform($17.Platform v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatform() => clearField(4);
  @$pb.TagNumber(4)
  $17.Platform ensurePlatform() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get level => $_getSZ(4);
  @$pb.TagNumber(5)
  set level($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLevel() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get logs => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get labels => $_getList(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get customKeys => $_getMap(7);
}

class ReportCrashRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReportCrashRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.analytics'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ReportCrashRes._() : super();
  factory ReportCrashRes() => create();
  factory ReportCrashRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportCrashRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportCrashRes clone() => ReportCrashRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportCrashRes copyWith(void Function(ReportCrashRes) updates) => super.copyWith((message) => updates(message as ReportCrashRes)) as ReportCrashRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportCrashRes create() => ReportCrashRes._();
  ReportCrashRes createEmptyInstance() => create();
  static $pb.PbList<ReportCrashRes> createRepeated() => $pb.PbList<ReportCrashRes>();
  @$core.pragma('dart2js:noInline')
  static ReportCrashRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportCrashRes>(create);
  static ReportCrashRes? _defaultInstance;
}

class ReportEventReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReportEventReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.analytics'), createEmptyInstance: create)
    ..pc<AnalyticsEvent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'events', $pb.PbFieldType.PM, subBuilder: AnalyticsEvent.create)
    ..hasRequiredFields = false
  ;

  ReportEventReq._() : super();
  factory ReportEventReq({
    $core.Iterable<AnalyticsEvent>? events,
  }) {
    final _result = create();
    if (events != null) {
      _result.events.addAll(events);
    }
    return _result;
  }
  factory ReportEventReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportEventReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportEventReq clone() => ReportEventReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportEventReq copyWith(void Function(ReportEventReq) updates) => super.copyWith((message) => updates(message as ReportEventReq)) as ReportEventReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportEventReq create() => ReportEventReq._();
  ReportEventReq createEmptyInstance() => create();
  static $pb.PbList<ReportEventReq> createRepeated() => $pb.PbList<ReportEventReq>();
  @$core.pragma('dart2js:noInline')
  static ReportEventReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportEventReq>(create);
  static ReportEventReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnalyticsEvent> get events => $_getList(0);
}

class AnalyticsEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnalyticsEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.analytics'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventDetails', protoName: 'eventDetails', entryClassName: 'AnalyticsEvent.EventDetailsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto.pub.v1.analytics'))
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logs')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels')
    ..hasRequiredFields = false
  ;

  AnalyticsEvent._() : super();
  factory AnalyticsEvent({
    $fixnum.Int64? timestamp,
    $core.Map<$core.String, $core.String>? eventDetails,
    $core.Iterable<$core.String>? logs,
    $core.Iterable<$core.String>? labels,
  }) {
    final _result = create();
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (eventDetails != null) {
      _result.eventDetails.addAll(eventDetails);
    }
    if (logs != null) {
      _result.logs.addAll(logs);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory AnalyticsEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyticsEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyticsEvent clone() => AnalyticsEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyticsEvent copyWith(void Function(AnalyticsEvent) updates) => super.copyWith((message) => updates(message as AnalyticsEvent)) as AnalyticsEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyticsEvent create() => AnalyticsEvent._();
  AnalyticsEvent createEmptyInstance() => create();
  static $pb.PbList<AnalyticsEvent> createRepeated() => $pb.PbList<AnalyticsEvent>();
  @$core.pragma('dart2js:noInline')
  static AnalyticsEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyticsEvent>(create);
  static AnalyticsEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get eventDetails => $_getMap(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get logs => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get labels => $_getList(3);
}

class ReportEventRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReportEventRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.analytics'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ReportEventRes._() : super();
  factory ReportEventRes() => create();
  factory ReportEventRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportEventRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportEventRes clone() => ReportEventRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportEventRes copyWith(void Function(ReportEventRes) updates) => super.copyWith((message) => updates(message as ReportEventRes)) as ReportEventRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportEventRes create() => ReportEventRes._();
  ReportEventRes createEmptyInstance() => create();
  static $pb.PbList<ReportEventRes> createRepeated() => $pb.PbList<ReportEventRes>();
  @$core.pragma('dart2js:noInline')
  static ReportEventRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportEventRes>(create);
  static ReportEventRes? _defaultInstance;
}

