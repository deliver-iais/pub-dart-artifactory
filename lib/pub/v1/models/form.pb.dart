///
//  Generated code. Do not modify.
//  source: pub/v1/models/form.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Form_TextField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Form.TextField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultText')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'min', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'max', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preValidationRegex')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'placeholder')
    ..hasRequiredFields = false
  ;

  Form_TextField._() : super();
  factory Form_TextField({
    $core.String? defaultText,
    $core.int? min,
    $core.int? max,
    $core.String? preValidationRegex,
    $core.String? placeholder,
  }) {
    final _result = create();
    if (defaultText != null) {
      _result.defaultText = defaultText;
    }
    if (min != null) {
      _result.min = min;
    }
    if (max != null) {
      _result.max = max;
    }
    if (preValidationRegex != null) {
      _result.preValidationRegex = preValidationRegex;
    }
    if (placeholder != null) {
      _result.placeholder = placeholder;
    }
    return _result;
  }
  factory Form_TextField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_TextField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form_TextField clone() => Form_TextField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form_TextField copyWith(void Function(Form_TextField) updates) => super.copyWith((message) => updates(message as Form_TextField)) as Form_TextField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_TextField create() => Form_TextField._();
  Form_TextField createEmptyInstance() => create();
  static $pb.PbList<Form_TextField> createRepeated() => $pb.PbList<Form_TextField>();
  @$core.pragma('dart2js:noInline')
  static Form_TextField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_TextField>(create);
  static Form_TextField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get defaultText => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultText() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultText() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get min => $_getIZ(1);
  @$pb.TagNumber(2)
  set min($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearMin() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get max => $_getIZ(2);
  @$pb.TagNumber(3)
  set max($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearMax() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get preValidationRegex => $_getSZ(3);
  @$pb.TagNumber(4)
  set preValidationRegex($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreValidationRegex() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreValidationRegex() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get placeholder => $_getSZ(4);
  @$pb.TagNumber(5)
  set placeholder($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlaceholder() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlaceholder() => clearField(5);
}

class Form_FormattedTextField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Form.FormattedTextField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partitionsSizes', $pb.PbFieldType.K3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultText')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preValidationRegex')
    ..hasRequiredFields = false
  ;

  Form_FormattedTextField._() : super();
  factory Form_FormattedTextField({
    $core.Iterable<$core.int>? partitionsSizes,
    $core.String? defaultText,
    $core.String? preValidationRegex,
  }) {
    final _result = create();
    if (partitionsSizes != null) {
      _result.partitionsSizes.addAll(partitionsSizes);
    }
    if (defaultText != null) {
      _result.defaultText = defaultText;
    }
    if (preValidationRegex != null) {
      _result.preValidationRegex = preValidationRegex;
    }
    return _result;
  }
  factory Form_FormattedTextField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_FormattedTextField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form_FormattedTextField clone() => Form_FormattedTextField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form_FormattedTextField copyWith(void Function(Form_FormattedTextField) updates) => super.copyWith((message) => updates(message as Form_FormattedTextField)) as Form_FormattedTextField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_FormattedTextField create() => Form_FormattedTextField._();
  Form_FormattedTextField createEmptyInstance() => create();
  static $pb.PbList<Form_FormattedTextField> createRepeated() => $pb.PbList<Form_FormattedTextField>();
  @$core.pragma('dart2js:noInline')
  static Form_FormattedTextField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_FormattedTextField>(create);
  static Form_FormattedTextField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get partitionsSizes => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get defaultText => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultText() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultText() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get preValidationRegex => $_getSZ(2);
  @$pb.TagNumber(4)
  set preValidationRegex($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreValidationRegex() => $_has(2);
  @$pb.TagNumber(4)
  void clearPreValidationRegex() => clearField(4);
}

class Form_RichFormattedTextField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Form.RichFormattedTextField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..pc<Form_TextField>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partitions', $pb.PbFieldType.PM, subBuilder: Form_TextField.create)
    ..hasRequiredFields = false
  ;

  Form_RichFormattedTextField._() : super();
  factory Form_RichFormattedTextField({
    $core.Iterable<Form_TextField>? partitions,
  }) {
    final _result = create();
    if (partitions != null) {
      _result.partitions.addAll(partitions);
    }
    return _result;
  }
  factory Form_RichFormattedTextField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_RichFormattedTextField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form_RichFormattedTextField clone() => Form_RichFormattedTextField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form_RichFormattedTextField copyWith(void Function(Form_RichFormattedTextField) updates) => super.copyWith((message) => updates(message as Form_RichFormattedTextField)) as Form_RichFormattedTextField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_RichFormattedTextField create() => Form_RichFormattedTextField._();
  Form_RichFormattedTextField createEmptyInstance() => create();
  static $pb.PbList<Form_RichFormattedTextField> createRepeated() => $pb.PbList<Form_RichFormattedTextField>();
  @$core.pragma('dart2js:noInline')
  static Form_RichFormattedTextField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_RichFormattedTextField>(create);
  static Form_RichFormattedTextField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Form_TextField> get partitions => $_getList(0);
}

class Form_NumberField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Form.NumberField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultNumber', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'max', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Form_NumberField._() : super();
  factory Form_NumberField({
    $core.double? defaultNumber,
    $core.double? min,
    $core.double? max,
  }) {
    final _result = create();
    if (defaultNumber != null) {
      _result.defaultNumber = defaultNumber;
    }
    if (min != null) {
      _result.min = min;
    }
    if (max != null) {
      _result.max = max;
    }
    return _result;
  }
  factory Form_NumberField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_NumberField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form_NumberField clone() => Form_NumberField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form_NumberField copyWith(void Function(Form_NumberField) updates) => super.copyWith((message) => updates(message as Form_NumberField)) as Form_NumberField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_NumberField create() => Form_NumberField._();
  Form_NumberField createEmptyInstance() => create();
  static $pb.PbList<Form_NumberField> createRepeated() => $pb.PbList<Form_NumberField>();
  @$core.pragma('dart2js:noInline')
  static Form_NumberField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_NumberField>(create);
  static Form_NumberField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get defaultNumber => $_getN(0);
  @$pb.TagNumber(1)
  set defaultNumber($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get min => $_getN(1);
  @$pb.TagNumber(2)
  set min($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearMin() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get max => $_getN(2);
  @$pb.TagNumber(3)
  set max($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearMax() => clearField(3);
}

class Form_DateField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Form.DateField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultDate')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isHijriShamsi')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validStartDate')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validEndDate')
    ..hasRequiredFields = false
  ;

  Form_DateField._() : super();
  factory Form_DateField({
    $core.String? defaultDate,
    $core.bool? isHijriShamsi,
    $core.String? validStartDate,
    $core.String? validEndDate,
  }) {
    final _result = create();
    if (defaultDate != null) {
      _result.defaultDate = defaultDate;
    }
    if (isHijriShamsi != null) {
      _result.isHijriShamsi = isHijriShamsi;
    }
    if (validStartDate != null) {
      _result.validStartDate = validStartDate;
    }
    if (validEndDate != null) {
      _result.validEndDate = validEndDate;
    }
    return _result;
  }
  factory Form_DateField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_DateField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form_DateField clone() => Form_DateField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form_DateField copyWith(void Function(Form_DateField) updates) => super.copyWith((message) => updates(message as Form_DateField)) as Form_DateField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_DateField create() => Form_DateField._();
  Form_DateField createEmptyInstance() => create();
  static $pb.PbList<Form_DateField> createRepeated() => $pb.PbList<Form_DateField>();
  @$core.pragma('dart2js:noInline')
  static Form_DateField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_DateField>(create);
  static Form_DateField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get defaultDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isHijriShamsi => $_getBF(1);
  @$pb.TagNumber(2)
  set isHijriShamsi($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsHijriShamsi() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsHijriShamsi() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get validStartDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set validStartDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidStartDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get validEndDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set validEndDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidEndDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidEndDate() => clearField(4);
}

class Form_TimeField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Form.TimeField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validStartTime')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultTime')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validEndTime')
    ..hasRequiredFields = false
  ;

  Form_TimeField._() : super();
  factory Form_TimeField({
    $core.String? validStartTime,
    $core.String? defaultTime,
    $core.String? validEndTime,
  }) {
    final _result = create();
    if (validStartTime != null) {
      _result.validStartTime = validStartTime;
    }
    if (defaultTime != null) {
      _result.defaultTime = defaultTime;
    }
    if (validEndTime != null) {
      _result.validEndTime = validEndTime;
    }
    return _result;
  }
  factory Form_TimeField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_TimeField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form_TimeField clone() => Form_TimeField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form_TimeField copyWith(void Function(Form_TimeField) updates) => super.copyWith((message) => updates(message as Form_TimeField)) as Form_TimeField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_TimeField create() => Form_TimeField._();
  Form_TimeField createEmptyInstance() => create();
  static $pb.PbList<Form_TimeField> createRepeated() => $pb.PbList<Form_TimeField>();
  @$core.pragma('dart2js:noInline')
  static Form_TimeField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_TimeField>(create);
  static Form_TimeField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validStartTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set validStartTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidStartTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get validEndTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set validEndTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidEndTime() => clearField(3);
}

class Form_DataAndTimeField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Form.DataAndTimeField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultDate')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isHijriShamsi')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validStartDate')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validEndDate')
    ..hasRequiredFields = false
  ;

  Form_DataAndTimeField._() : super();
  factory Form_DataAndTimeField({
    $core.String? defaultDate,
    $core.bool? isHijriShamsi,
    $core.String? validStartDate,
    $core.String? validEndDate,
  }) {
    final _result = create();
    if (defaultDate != null) {
      _result.defaultDate = defaultDate;
    }
    if (isHijriShamsi != null) {
      _result.isHijriShamsi = isHijriShamsi;
    }
    if (validStartDate != null) {
      _result.validStartDate = validStartDate;
    }
    if (validEndDate != null) {
      _result.validEndDate = validEndDate;
    }
    return _result;
  }
  factory Form_DataAndTimeField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_DataAndTimeField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form_DataAndTimeField clone() => Form_DataAndTimeField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form_DataAndTimeField copyWith(void Function(Form_DataAndTimeField) updates) => super.copyWith((message) => updates(message as Form_DataAndTimeField)) as Form_DataAndTimeField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_DataAndTimeField create() => Form_DataAndTimeField._();
  Form_DataAndTimeField createEmptyInstance() => create();
  static $pb.PbList<Form_DataAndTimeField> createRepeated() => $pb.PbList<Form_DataAndTimeField>();
  @$core.pragma('dart2js:noInline')
  static Form_DataAndTimeField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_DataAndTimeField>(create);
  static Form_DataAndTimeField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get defaultDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isHijriShamsi => $_getBF(1);
  @$pb.TagNumber(2)
  set isHijriShamsi($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsHijriShamsi() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsHijriShamsi() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get validStartDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set validStartDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidStartDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get validEndDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set validEndDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidEndDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidEndDate() => clearField(4);
}

class Form_CheckBox extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Form.CheckBox', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultSelected')
    ..hasRequiredFields = false
  ;

  Form_CheckBox._() : super();
  factory Form_CheckBox({
    $core.bool? defaultSelected,
  }) {
    final _result = create();
    if (defaultSelected != null) {
      _result.defaultSelected = defaultSelected;
    }
    return _result;
  }
  factory Form_CheckBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_CheckBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form_CheckBox clone() => Form_CheckBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form_CheckBox copyWith(void Function(Form_CheckBox) updates) => super.copyWith((message) => updates(message as Form_CheckBox)) as Form_CheckBox; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_CheckBox create() => Form_CheckBox._();
  Form_CheckBox createEmptyInstance() => create();
  static $pb.PbList<Form_CheckBox> createRepeated() => $pb.PbList<Form_CheckBox>();
  @$core.pragma('dart2js:noInline')
  static Form_CheckBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_CheckBox>(create);
  static Form_CheckBox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get defaultSelected => $_getBF(0);
  @$pb.TagNumber(1)
  set defaultSelected($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultSelected() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultSelected() => clearField(1);
}

class Form_RadioButtonList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Form.RadioButtonList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'multiSelection')
    ..hasRequiredFields = false
  ;

  Form_RadioButtonList._() : super();
  factory Form_RadioButtonList({
    $core.Iterable<$core.String>? values,
    $core.bool? multiSelection,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    if (multiSelection != null) {
      _result.multiSelection = multiSelection;
    }
    return _result;
  }
  factory Form_RadioButtonList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_RadioButtonList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form_RadioButtonList clone() => Form_RadioButtonList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form_RadioButtonList copyWith(void Function(Form_RadioButtonList) updates) => super.copyWith((message) => updates(message as Form_RadioButtonList)) as Form_RadioButtonList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_RadioButtonList create() => Form_RadioButtonList._();
  Form_RadioButtonList createEmptyInstance() => create();
  static $pb.PbList<Form_RadioButtonList> createRepeated() => $pb.PbList<Form_RadioButtonList>();
  @$core.pragma('dart2js:noInline')
  static Form_RadioButtonList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_RadioButtonList>(create);
  static Form_RadioButtonList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get multiSelection => $_getBF(1);
  @$pb.TagNumber(2)
  set multiSelection($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMultiSelection() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultiSelection() => clearField(2);
}

class Form_List extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Form.List', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'multiSelection')
    ..hasRequiredFields = false
  ;

  Form_List._() : super();
  factory Form_List({
    $core.Iterable<$core.String>? values,
    $core.bool? multiSelection,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    if (multiSelection != null) {
      _result.multiSelection = multiSelection;
    }
    return _result;
  }
  factory Form_List.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_List.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form_List clone() => Form_List()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form_List copyWith(void Function(Form_List) updates) => super.copyWith((message) => updates(message as Form_List)) as Form_List; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_List create() => Form_List._();
  Form_List createEmptyInstance() => create();
  static $pb.PbList<Form_List> createRepeated() => $pb.PbList<Form_List>();
  @$core.pragma('dart2js:noInline')
  static Form_List getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_List>(create);
  static Form_List? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get multiSelection => $_getBF(1);
  @$pb.TagNumber(2)
  set multiSelection($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMultiSelection() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultiSelection() => clearField(2);
}

enum Form_Field_Type {
  textField, 
  numberField, 
  dateField, 
  timeField, 
  checkbox, 
  radioButtonList, 
  list, 
  formattedTextField, 
  richFormattedTextField, 
  dateAndTimeField, 
  notSet
}

class Form_Field extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Form_Field_Type> _Form_Field_TypeByTag = {
    4 : Form_Field_Type.textField,
    5 : Form_Field_Type.numberField,
    6 : Form_Field_Type.dateField,
    7 : Form_Field_Type.timeField,
    8 : Form_Field_Type.checkbox,
    9 : Form_Field_Type.radioButtonList,
    10 : Form_Field_Type.list,
    11 : Form_Field_Type.formattedTextField,
    12 : Form_Field_Type.richFormattedTextField,
    13 : Form_Field_Type.dateAndTimeField,
    0 : Form_Field_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Form.Field', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9, 10, 11, 12, 13])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isOptional')
    ..aOM<Form_TextField>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textField', subBuilder: Form_TextField.create)
    ..aOM<Form_NumberField>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numberField', subBuilder: Form_NumberField.create)
    ..aOM<Form_DateField>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateField', subBuilder: Form_DateField.create)
    ..aOM<Form_TimeField>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeField', subBuilder: Form_TimeField.create)
    ..aOM<Form_CheckBox>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkbox', subBuilder: Form_CheckBox.create)
    ..aOM<Form_RadioButtonList>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'radioButtonList', subBuilder: Form_RadioButtonList.create)
    ..aOM<Form_List>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'list', subBuilder: Form_List.create)
    ..aOM<Form_FormattedTextField>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'formattedTextField', subBuilder: Form_FormattedTextField.create)
    ..aOM<Form_RichFormattedTextField>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'richFormattedTextField', subBuilder: Form_RichFormattedTextField.create)
    ..aOM<Form_DataAndTimeField>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateAndTimeField', subBuilder: Form_DataAndTimeField.create)
    ..hasRequiredFields = false
  ;

  Form_Field._() : super();
  factory Form_Field({
    $core.String? id,
    $core.String? hint,
    $core.bool? isOptional,
    Form_TextField? textField,
    Form_NumberField? numberField,
    Form_DateField? dateField,
    Form_TimeField? timeField,
    Form_CheckBox? checkbox,
    Form_RadioButtonList? radioButtonList,
    Form_List? list,
    Form_FormattedTextField? formattedTextField,
    Form_RichFormattedTextField? richFormattedTextField,
    Form_DataAndTimeField? dateAndTimeField,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (hint != null) {
      _result.hint = hint;
    }
    if (isOptional != null) {
      _result.isOptional = isOptional;
    }
    if (textField != null) {
      _result.textField = textField;
    }
    if (numberField != null) {
      _result.numberField = numberField;
    }
    if (dateField != null) {
      _result.dateField = dateField;
    }
    if (timeField != null) {
      _result.timeField = timeField;
    }
    if (checkbox != null) {
      _result.checkbox = checkbox;
    }
    if (radioButtonList != null) {
      _result.radioButtonList = radioButtonList;
    }
    if (list != null) {
      _result.list = list;
    }
    if (formattedTextField != null) {
      _result.formattedTextField = formattedTextField;
    }
    if (richFormattedTextField != null) {
      _result.richFormattedTextField = richFormattedTextField;
    }
    if (dateAndTimeField != null) {
      _result.dateAndTimeField = dateAndTimeField;
    }
    return _result;
  }
  factory Form_Field.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_Field.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form_Field clone() => Form_Field()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form_Field copyWith(void Function(Form_Field) updates) => super.copyWith((message) => updates(message as Form_Field)) as Form_Field; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_Field create() => Form_Field._();
  Form_Field createEmptyInstance() => create();
  static $pb.PbList<Form_Field> createRepeated() => $pb.PbList<Form_Field>();
  @$core.pragma('dart2js:noInline')
  static Form_Field getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_Field>(create);
  static Form_Field? _defaultInstance;

  Form_Field_Type whichType() => _Form_Field_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hint => $_getSZ(1);
  @$pb.TagNumber(2)
  set hint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHint() => $_has(1);
  @$pb.TagNumber(2)
  void clearHint() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isOptional => $_getBF(2);
  @$pb.TagNumber(3)
  set isOptional($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsOptional() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsOptional() => clearField(3);

  @$pb.TagNumber(4)
  Form_TextField get textField => $_getN(3);
  @$pb.TagNumber(4)
  set textField(Form_TextField v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTextField() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextField() => clearField(4);
  @$pb.TagNumber(4)
  Form_TextField ensureTextField() => $_ensure(3);

  @$pb.TagNumber(5)
  Form_NumberField get numberField => $_getN(4);
  @$pb.TagNumber(5)
  set numberField(Form_NumberField v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumberField() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumberField() => clearField(5);
  @$pb.TagNumber(5)
  Form_NumberField ensureNumberField() => $_ensure(4);

  @$pb.TagNumber(6)
  Form_DateField get dateField => $_getN(5);
  @$pb.TagNumber(6)
  set dateField(Form_DateField v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDateField() => $_has(5);
  @$pb.TagNumber(6)
  void clearDateField() => clearField(6);
  @$pb.TagNumber(6)
  Form_DateField ensureDateField() => $_ensure(5);

  @$pb.TagNumber(7)
  Form_TimeField get timeField => $_getN(6);
  @$pb.TagNumber(7)
  set timeField(Form_TimeField v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeField() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeField() => clearField(7);
  @$pb.TagNumber(7)
  Form_TimeField ensureTimeField() => $_ensure(6);

  @$pb.TagNumber(8)
  Form_CheckBox get checkbox => $_getN(7);
  @$pb.TagNumber(8)
  set checkbox(Form_CheckBox v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCheckbox() => $_has(7);
  @$pb.TagNumber(8)
  void clearCheckbox() => clearField(8);
  @$pb.TagNumber(8)
  Form_CheckBox ensureCheckbox() => $_ensure(7);

  @$pb.TagNumber(9)
  Form_RadioButtonList get radioButtonList => $_getN(8);
  @$pb.TagNumber(9)
  set radioButtonList(Form_RadioButtonList v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRadioButtonList() => $_has(8);
  @$pb.TagNumber(9)
  void clearRadioButtonList() => clearField(9);
  @$pb.TagNumber(9)
  Form_RadioButtonList ensureRadioButtonList() => $_ensure(8);

  @$pb.TagNumber(10)
  Form_List get list => $_getN(9);
  @$pb.TagNumber(10)
  set list(Form_List v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasList() => $_has(9);
  @$pb.TagNumber(10)
  void clearList() => clearField(10);
  @$pb.TagNumber(10)
  Form_List ensureList() => $_ensure(9);

  @$pb.TagNumber(11)
  Form_FormattedTextField get formattedTextField => $_getN(10);
  @$pb.TagNumber(11)
  set formattedTextField(Form_FormattedTextField v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFormattedTextField() => $_has(10);
  @$pb.TagNumber(11)
  void clearFormattedTextField() => clearField(11);
  @$pb.TagNumber(11)
  Form_FormattedTextField ensureFormattedTextField() => $_ensure(10);

  @$pb.TagNumber(12)
  Form_RichFormattedTextField get richFormattedTextField => $_getN(11);
  @$pb.TagNumber(12)
  set richFormattedTextField(Form_RichFormattedTextField v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRichFormattedTextField() => $_has(11);
  @$pb.TagNumber(12)
  void clearRichFormattedTextField() => clearField(12);
  @$pb.TagNumber(12)
  Form_RichFormattedTextField ensureRichFormattedTextField() => $_ensure(11);

  @$pb.TagNumber(13)
  Form_DataAndTimeField get dateAndTimeField => $_getN(12);
  @$pb.TagNumber(13)
  set dateAndTimeField(Form_DataAndTimeField v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDateAndTimeField() => $_has(12);
  @$pb.TagNumber(13)
  void clearDateAndTimeField() => clearField(13);
  @$pb.TagNumber(13)
  Form_DataAndTimeField ensureDateAndTimeField() => $_ensure(12);
}

class Form extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Form', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..pc<Form_Field>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: Form_Field.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lockAfter')
    ..hasRequiredFields = false
  ;

  Form._() : super();
  factory Form({
    $core.String? id,
    $core.String? title,
    $core.Iterable<Form_Field>? fields,
    $fixnum.Int64? lockAfter,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    if (lockAfter != null) {
      _result.lockAfter = lockAfter;
    }
    return _result;
  }
  factory Form.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form clone() => Form()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form copyWith(void Function(Form) updates) => super.copyWith((message) => updates(message as Form)) as Form; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form create() => Form._();
  Form createEmptyInstance() => create();
  static $pb.PbList<Form> createRepeated() => $pb.PbList<Form>();
  @$core.pragma('dart2js:noInline')
  static Form getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form>(create);
  static Form? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Form_Field> get fields => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lockAfter => $_getI64(3);
  @$pb.TagNumber(4)
  set lockAfter($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLockAfter() => $_has(3);
  @$pb.TagNumber(4)
  void clearLockAfter() => clearField(4);
}

class Buttons extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Buttons', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buttons')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lockAfter')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  Buttons._() : super();
  factory Buttons({
    $core.Iterable<$core.String>? buttons,
    $fixnum.Int64? lockAfter,
    $core.String? text,
  }) {
    final _result = create();
    if (buttons != null) {
      _result.buttons.addAll(buttons);
    }
    if (lockAfter != null) {
      _result.lockAfter = lockAfter;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory Buttons.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Buttons.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Buttons clone() => Buttons()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Buttons copyWith(void Function(Buttons) updates) => super.copyWith((message) => updates(message as Buttons)) as Buttons; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Buttons create() => Buttons._();
  Buttons createEmptyInstance() => create();
  static $pb.PbList<Buttons> createRepeated() => $pb.PbList<Buttons>();
  @$core.pragma('dart2js:noInline')
  static Buttons getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Buttons>(create);
  static Buttons? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get buttons => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lockAfter => $_getI64(1);
  @$pb.TagNumber(2)
  set lockAfter($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLockAfter() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockAfter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);
}

class FormResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FormResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', entryClassName: 'FormResult.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto.pub.v1.models'))
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'previewOverride', entryClassName: 'FormResult.PreviewOverrideEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto.pub.v1.models'))
    ..hasRequiredFields = false
  ;

  FormResult._() : super();
  factory FormResult({
    $core.String? id,
    $core.Map<$core.String, $core.String>? values,
    $core.Map<$core.String, $core.String>? previewOverride,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    if (previewOverride != null) {
      _result.previewOverride.addAll(previewOverride);
    }
    return _result;
  }
  factory FormResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormResult clone() => FormResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormResult copyWith(void Function(FormResult) updates) => super.copyWith((message) => updates(message as FormResult)) as FormResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FormResult create() => FormResult._();
  FormResult createEmptyInstance() => create();
  static $pb.PbList<FormResult> createRepeated() => $pb.PbList<FormResult>();
  @$core.pragma('dart2js:noInline')
  static FormResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormResult>(create);
  static FormResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get values => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get previewOverride => $_getMap(2);
}

class TableRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TableRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'columns')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'highlight')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bold')
    ..hasRequiredFields = false
  ;

  TableRow._() : super();
  factory TableRow({
    $core.Iterable<$core.String>? columns,
    $core.bool? highlight,
    $core.bool? bold,
  }) {
    final _result = create();
    if (columns != null) {
      _result.columns.addAll(columns);
    }
    if (highlight != null) {
      _result.highlight = highlight;
    }
    if (bold != null) {
      _result.bold = bold;
    }
    return _result;
  }
  factory TableRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableRow clone() => TableRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableRow copyWith(void Function(TableRow) updates) => super.copyWith((message) => updates(message as TableRow)) as TableRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableRow create() => TableRow._();
  TableRow createEmptyInstance() => create();
  static $pb.PbList<TableRow> createRepeated() => $pb.PbList<TableRow>();
  @$core.pragma('dart2js:noInline')
  static TableRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableRow>(create);
  static TableRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get columns => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get highlight => $_getBF(1);
  @$pb.TagNumber(2)
  set highlight($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHighlight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHighlight() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get bold => $_getBF(2);
  @$pb.TagNumber(3)
  set bold($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBold() => $_has(2);
  @$pb.TagNumber(3)
  void clearBold() => clearField(3);
}

class Table extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Table', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..pc<TableRow>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: TableRow.create)
    ..p<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'columnWidths', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  Table._() : super();
  factory Table({
    $core.Iterable<TableRow>? rows,
    $core.Iterable<$core.double>? columnWidths,
  }) {
    final _result = create();
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    if (columnWidths != null) {
      _result.columnWidths.addAll(columnWidths);
    }
    return _result;
  }
  factory Table.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Table.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Table clone() => Table()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Table copyWith(void Function(Table) updates) => super.copyWith((message) => updates(message as Table)) as Table; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Table create() => Table._();
  Table createEmptyInstance() => create();
  static $pb.PbList<Table> createRepeated() => $pb.PbList<Table>();
  @$core.pragma('dart2js:noInline')
  static Table getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Table>(create);
  static Table? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TableRow> get rows => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get columnWidths => $_getList(1);
}

