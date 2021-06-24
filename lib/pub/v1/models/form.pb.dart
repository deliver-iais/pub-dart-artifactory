///
//  Generated code. Do not modify.
//  source: pub/v1/models/form.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Form_TextField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Form.TextField', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'text')
    ..a<$core.int>(2, 'min', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'max', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Form_TextField._() : super();
  factory Form_TextField() => create();
  factory Form_TextField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_TextField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Form_TextField clone() => Form_TextField()..mergeFromMessage(this);
  Form_TextField copyWith(void Function(Form_TextField) updates) => super.copyWith((message) => updates(message as Form_TextField));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_TextField create() => Form_TextField._();
  Form_TextField createEmptyInstance() => create();
  static $pb.PbList<Form_TextField> createRepeated() => $pb.PbList<Form_TextField>();
  @$core.pragma('dart2js:noInline')
  static Form_TextField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_TextField>(create);
  static Form_TextField _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

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
}

class Form_NumberField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Form.NumberField', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..a<$core.double>(1, 'number', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'max', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Form_NumberField._() : super();
  factory Form_NumberField() => create();
  factory Form_NumberField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_NumberField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Form_NumberField clone() => Form_NumberField()..mergeFromMessage(this);
  Form_NumberField copyWith(void Function(Form_NumberField) updates) => super.copyWith((message) => updates(message as Form_NumberField));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_NumberField create() => Form_NumberField._();
  Form_NumberField createEmptyInstance() => create();
  static $pb.PbList<Form_NumberField> createRepeated() => $pb.PbList<Form_NumberField>();
  @$core.pragma('dart2js:noInline')
  static Form_NumberField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_NumberField>(create);
  static Form_NumberField _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get number => $_getN(0);
  @$pb.TagNumber(1)
  set number($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => clearField(1);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Form.DateField', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'date')
    ..aOB(2, 'isHijriShamsi')
    ..hasRequiredFields = false
  ;

  Form_DateField._() : super();
  factory Form_DateField() => create();
  factory Form_DateField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_DateField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Form_DateField clone() => Form_DateField()..mergeFromMessage(this);
  Form_DateField copyWith(void Function(Form_DateField) updates) => super.copyWith((message) => updates(message as Form_DateField));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_DateField create() => Form_DateField._();
  Form_DateField createEmptyInstance() => create();
  static $pb.PbList<Form_DateField> createRepeated() => $pb.PbList<Form_DateField>();
  @$core.pragma('dart2js:noInline')
  static Form_DateField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_DateField>(create);
  static Form_DateField _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get date => $_getSZ(0);
  @$pb.TagNumber(1)
  set date($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isHijriShamsi => $_getBF(1);
  @$pb.TagNumber(2)
  set isHijriShamsi($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsHijriShamsi() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsHijriShamsi() => clearField(2);
}

class Form_TimeField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Form.TimeField', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(2, 'time')
    ..hasRequiredFields = false
  ;

  Form_TimeField._() : super();
  factory Form_TimeField() => create();
  factory Form_TimeField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_TimeField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Form_TimeField clone() => Form_TimeField()..mergeFromMessage(this);
  Form_TimeField copyWith(void Function(Form_TimeField) updates) => super.copyWith((message) => updates(message as Form_TimeField));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_TimeField create() => Form_TimeField._();
  Form_TimeField createEmptyInstance() => create();
  static $pb.PbList<Form_TimeField> createRepeated() => $pb.PbList<Form_TimeField>();
  @$core.pragma('dart2js:noInline')
  static Form_TimeField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_TimeField>(create);
  static Form_TimeField _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get time => $_getSZ(0);
  @$pb.TagNumber(2)
  set time($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
}

class Form_CheckBox extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Form.CheckBox', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOB(1, 'selected')
    ..hasRequiredFields = false
  ;

  Form_CheckBox._() : super();
  factory Form_CheckBox() => create();
  factory Form_CheckBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_CheckBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Form_CheckBox clone() => Form_CheckBox()..mergeFromMessage(this);
  Form_CheckBox copyWith(void Function(Form_CheckBox) updates) => super.copyWith((message) => updates(message as Form_CheckBox));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_CheckBox create() => Form_CheckBox._();
  Form_CheckBox createEmptyInstance() => create();
  static $pb.PbList<Form_CheckBox> createRepeated() => $pb.PbList<Form_CheckBox>();
  @$core.pragma('dart2js:noInline')
  static Form_CheckBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_CheckBox>(create);
  static Form_CheckBox _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get selected => $_getBF(0);
  @$pb.TagNumber(1)
  set selected($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSelected() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelected() => clearField(1);
}

class Form_RadioButtonList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Form.RadioButtonList', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..pPS(1, 'values')
    ..hasRequiredFields = false
  ;

  Form_RadioButtonList._() : super();
  factory Form_RadioButtonList() => create();
  factory Form_RadioButtonList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_RadioButtonList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Form_RadioButtonList clone() => Form_RadioButtonList()..mergeFromMessage(this);
  Form_RadioButtonList copyWith(void Function(Form_RadioButtonList) updates) => super.copyWith((message) => updates(message as Form_RadioButtonList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_RadioButtonList create() => Form_RadioButtonList._();
  Form_RadioButtonList createEmptyInstance() => create();
  static $pb.PbList<Form_RadioButtonList> createRepeated() => $pb.PbList<Form_RadioButtonList>();
  @$core.pragma('dart2js:noInline')
  static Form_RadioButtonList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_RadioButtonList>(create);
  static Form_RadioButtonList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

class Form_List extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Form.List', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..pPS(1, 'values')
    ..hasRequiredFields = false
  ;

  Form_List._() : super();
  factory Form_List() => create();
  factory Form_List.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_List.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Form_List clone() => Form_List()..mergeFromMessage(this);
  Form_List copyWith(void Function(Form_List) updates) => super.copyWith((message) => updates(message as Form_List));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_List create() => Form_List._();
  Form_List createEmptyInstance() => create();
  static $pb.PbList<Form_List> createRepeated() => $pb.PbList<Form_List>();
  @$core.pragma('dart2js:noInline')
  static Form_List getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_List>(create);
  static Form_List _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

enum Form_Field_Type {
  textField, 
  numberField, 
  dateField, 
  timeField, 
  checkbox, 
  radioButtonList, 
  list, 
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
    0 : Form_Field_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Form.Field', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9, 10])
    ..aOS(1, 'id')
    ..aOS(2, 'label')
    ..aOB(3, 'isOptional', protoName: 'isOptional')
    ..aOM<Form_TextField>(4, 'textField', subBuilder: Form_TextField.create)
    ..aOM<Form_NumberField>(5, 'numberField', subBuilder: Form_NumberField.create)
    ..aOM<Form_DateField>(6, 'dateField', subBuilder: Form_DateField.create)
    ..aOM<Form_TimeField>(7, 'timeField', subBuilder: Form_TimeField.create)
    ..aOM<Form_CheckBox>(8, 'checkbox', subBuilder: Form_CheckBox.create)
    ..aOM<Form_RadioButtonList>(9, 'radioButtonList', subBuilder: Form_RadioButtonList.create)
    ..aOM<Form_List>(10, 'list', subBuilder: Form_List.create)
    ..hasRequiredFields = false
  ;

  Form_Field._() : super();
  factory Form_Field() => create();
  factory Form_Field.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_Field.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Form_Field clone() => Form_Field()..mergeFromMessage(this);
  Form_Field copyWith(void Function(Form_Field) updates) => super.copyWith((message) => updates(message as Form_Field));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_Field create() => Form_Field._();
  Form_Field createEmptyInstance() => create();
  static $pb.PbList<Form_Field> createRepeated() => $pb.PbList<Form_Field>();
  @$core.pragma('dart2js:noInline')
  static Form_Field getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_Field>(create);
  static Form_Field _defaultInstance;

  Form_Field_Type whichType() => _Form_Field_TypeByTag[$_whichOneof(0)];
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
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

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
}

class Form extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Form', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'title')
    ..pc<Form_Field>(3, 'fields', $pb.PbFieldType.PM, subBuilder: Form_Field.create)
    ..hasRequiredFields = false
  ;

  Form._() : super();
  factory Form() => create();
  factory Form.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Form clone() => Form()..mergeFromMessage(this);
  Form copyWith(void Function(Form) updates) => super.copyWith((message) => updates(message as Form));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form create() => Form._();
  Form createEmptyInstance() => create();
  static $pb.PbList<Form> createRepeated() => $pb.PbList<Form>();
  @$core.pragma('dart2js:noInline')
  static Form getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form>(create);
  static Form _defaultInstance;

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
}

class Buttons extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Buttons', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..pPS(1, 'buttons')
    ..hasRequiredFields = false
  ;

  Buttons._() : super();
  factory Buttons() => create();
  factory Buttons.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Buttons.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Buttons clone() => Buttons()..mergeFromMessage(this);
  Buttons copyWith(void Function(Buttons) updates) => super.copyWith((message) => updates(message as Buttons));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Buttons create() => Buttons._();
  Buttons createEmptyInstance() => create();
  static $pb.PbList<Buttons> createRepeated() => $pb.PbList<Buttons>();
  @$core.pragma('dart2js:noInline')
  static Buttons getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Buttons>(create);
  static Buttons _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get buttons => $_getList(0);
}

class FormResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FormResult', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..m<$core.String, $core.String>(2, 'values', entryClassName: 'FormResult.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto.pub.v1.models'))
    ..hasRequiredFields = false
  ;

  FormResult._() : super();
  factory FormResult() => create();
  factory FormResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FormResult clone() => FormResult()..mergeFromMessage(this);
  FormResult copyWith(void Function(FormResult) updates) => super.copyWith((message) => updates(message as FormResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FormResult create() => FormResult._();
  FormResult createEmptyInstance() => create();
  static $pb.PbList<FormResult> createRepeated() => $pb.PbList<FormResult>();
  @$core.pragma('dart2js:noInline')
  static FormResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormResult>(create);
  static FormResult _defaultInstance;

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
}

