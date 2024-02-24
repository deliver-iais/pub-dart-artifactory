///
//  Generated code. Do not modify.
//  source: pub/v1/models/pin_code_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PinCodeSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PinCodeSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isNeeded')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'length', $pb.PbFieldType.O3)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isRepeatNeeded')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isOutsideFirstRedirectionEnabled')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outsideFirstRedirectionAlert')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outsideFirstRedirectionText')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableBiometric')
    ..hasRequiredFields = false
  ;

  PinCodeSettings._() : super();
  factory PinCodeSettings({
    $core.bool? isNeeded,
    $core.int? length,
    $core.bool? isRepeatNeeded,
    $core.String? hint,
    $core.bool? isOutsideFirstRedirectionEnabled,
    $core.String? outsideFirstRedirectionAlert,
    $core.String? outsideFirstRedirectionText,
    $core.bool? enableBiometric,
  }) {
    final _result = create();
    if (isNeeded != null) {
      _result.isNeeded = isNeeded;
    }
    if (length != null) {
      _result.length = length;
    }
    if (isRepeatNeeded != null) {
      _result.isRepeatNeeded = isRepeatNeeded;
    }
    if (hint != null) {
      _result.hint = hint;
    }
    if (isOutsideFirstRedirectionEnabled != null) {
      _result.isOutsideFirstRedirectionEnabled = isOutsideFirstRedirectionEnabled;
    }
    if (outsideFirstRedirectionAlert != null) {
      _result.outsideFirstRedirectionAlert = outsideFirstRedirectionAlert;
    }
    if (outsideFirstRedirectionText != null) {
      _result.outsideFirstRedirectionText = outsideFirstRedirectionText;
    }
    if (enableBiometric != null) {
      _result.enableBiometric = enableBiometric;
    }
    return _result;
  }
  factory PinCodeSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinCodeSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinCodeSettings clone() => PinCodeSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinCodeSettings copyWith(void Function(PinCodeSettings) updates) => super.copyWith((message) => updates(message as PinCodeSettings)) as PinCodeSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PinCodeSettings create() => PinCodeSettings._();
  PinCodeSettings createEmptyInstance() => create();
  static $pb.PbList<PinCodeSettings> createRepeated() => $pb.PbList<PinCodeSettings>();
  @$core.pragma('dart2js:noInline')
  static PinCodeSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinCodeSettings>(create);
  static PinCodeSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isNeeded => $_getBF(0);
  @$pb.TagNumber(1)
  set isNeeded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsNeeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsNeeded() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);

  @$pb.TagNumber(4)
  $core.bool get isRepeatNeeded => $_getBF(2);
  @$pb.TagNumber(4)
  set isRepeatNeeded($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsRepeatNeeded() => $_has(2);
  @$pb.TagNumber(4)
  void clearIsRepeatNeeded() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get hint => $_getSZ(3);
  @$pb.TagNumber(5)
  set hint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasHint() => $_has(3);
  @$pb.TagNumber(5)
  void clearHint() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isOutsideFirstRedirectionEnabled => $_getBF(4);
  @$pb.TagNumber(6)
  set isOutsideFirstRedirectionEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsOutsideFirstRedirectionEnabled() => $_has(4);
  @$pb.TagNumber(6)
  void clearIsOutsideFirstRedirectionEnabled() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get outsideFirstRedirectionAlert => $_getSZ(5);
  @$pb.TagNumber(7)
  set outsideFirstRedirectionAlert($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutsideFirstRedirectionAlert() => $_has(5);
  @$pb.TagNumber(7)
  void clearOutsideFirstRedirectionAlert() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get outsideFirstRedirectionText => $_getSZ(6);
  @$pb.TagNumber(8)
  set outsideFirstRedirectionText($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasOutsideFirstRedirectionText() => $_has(6);
  @$pb.TagNumber(8)
  void clearOutsideFirstRedirectionText() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get enableBiometric => $_getBF(7);
  @$pb.TagNumber(9)
  set enableBiometric($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasEnableBiometric() => $_has(7);
  @$pb.TagNumber(9)
  void clearEnableBiometric() => clearField(9);
}

