///
//  Generated code. Do not modify.
//  source: pub/v1/models/settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'settings.pbenum.dart';

export 'settings.pbenum.dart';

class MuteSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MuteSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAllMuted')
    ..hasRequiredFields = false
  ;

  MuteSettings._() : super();
  factory MuteSettings({
    $core.bool? isAllMuted,
  }) {
    final _result = create();
    if (isAllMuted != null) {
      _result.isAllMuted = isAllMuted;
    }
    return _result;
  }
  factory MuteSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MuteSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MuteSettings clone() => MuteSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MuteSettings copyWith(void Function(MuteSettings) updates) => super.copyWith((message) => updates(message as MuteSettings)) as MuteSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MuteSettings create() => MuteSettings._();
  MuteSettings createEmptyInstance() => create();
  static $pb.PbList<MuteSettings> createRepeated() => $pb.PbList<MuteSettings>();
  @$core.pragma('dart2js:noInline')
  static MuteSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuteSettings>(create);
  static MuteSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isAllMuted => $_getBF(0);
  @$pb.TagNumber(1)
  set isAllMuted($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsAllMuted() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsAllMuted() => clearField(1);
}

class Settings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Settings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..e<SettingsAvailabilityStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastSeenAvailabilityStatus', $pb.PbFieldType.OE, defaultOrMaker: SettingsAvailabilityStatus.ALL, valueOf: SettingsAvailabilityStatus.valueOf, enumValues: SettingsAvailabilityStatus.values)
    ..e<SettingsAvailabilityStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callAvailabilityStatus', $pb.PbFieldType.OE, defaultOrMaker: SettingsAvailabilityStatus.ALL, valueOf: SettingsAvailabilityStatus.valueOf, enumValues: SettingsAvailabilityStatus.values)
    ..hasRequiredFields = false
  ;

  Settings._() : super();
  factory Settings({
    SettingsAvailabilityStatus? lastSeenAvailabilityStatus,
    SettingsAvailabilityStatus? callAvailabilityStatus,
  }) {
    final _result = create();
    if (lastSeenAvailabilityStatus != null) {
      _result.lastSeenAvailabilityStatus = lastSeenAvailabilityStatus;
    }
    if (callAvailabilityStatus != null) {
      _result.callAvailabilityStatus = callAvailabilityStatus;
    }
    return _result;
  }
  factory Settings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Settings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Settings copyWith(void Function(Settings) updates) => super.copyWith((message) => updates(message as Settings)) as Settings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  @$pb.TagNumber(1)
  SettingsAvailabilityStatus get lastSeenAvailabilityStatus => $_getN(0);
  @$pb.TagNumber(1)
  set lastSeenAvailabilityStatus(SettingsAvailabilityStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastSeenAvailabilityStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastSeenAvailabilityStatus() => clearField(1);

  @$pb.TagNumber(2)
  SettingsAvailabilityStatus get callAvailabilityStatus => $_getN(1);
  @$pb.TagNumber(2)
  set callAvailabilityStatus(SettingsAvailabilityStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallAvailabilityStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallAvailabilityStatus() => clearField(2);
}

