///
//  Generated code. Do not modify.
//  source: pub/v1/models/message.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $12;
import 'file.pb.dart' as $14;

import 'message.pbenum.dart';

export 'message.pbenum.dart';

class Text extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Text', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'text')
    ..hasRequiredFields = false
  ;

  Text._() : super();
  factory Text() => create();
  factory Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Text clone() => Text()..mergeFromMessage(this);
  Text copyWith(void Function(Text) updates) => super.copyWith((message) => updates(message as Text));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Text create() => Text._();
  Text createEmptyInstance() => create();
  static $pb.PbList<Text> createRepeated() => $pb.PbList<Text>();
  @$core.pragma('dart2js:noInline')
  static Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text>(create);
  static Text _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

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

class ShareUid extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShareUid', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$12.Uid>(1, 'uid', subBuilder: $12.Uid.create)
    ..aOS(2, 'phoneNumber')
    ..aOS(3, 'name')
    ..aOS(4, 'joinToken')
    ..hasRequiredFields = false
  ;

  ShareUid._() : super();
  factory ShareUid() => create();
  factory ShareUid.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareUid.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShareUid clone() => ShareUid()..mergeFromMessage(this);
  ShareUid copyWith(void Function(ShareUid) updates) => super.copyWith((message) => updates(message as ShareUid));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShareUid create() => ShareUid._();
  ShareUid createEmptyInstance() => create();
  static $pb.PbList<ShareUid> createRepeated() => $pb.PbList<ShareUid>();
  @$core.pragma('dart2js:noInline')
  static ShareUid getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareUid>(create);
  static ShareUid _defaultInstance;

  @$pb.TagNumber(1)
  $12.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($12.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $12.Uid ensureUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get joinToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set joinToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJoinToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearJoinToken() => clearField(4);
}

class PaymentTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentTransaction', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aInt64(1, 'when')
    ..aInt64(2, 'amount')
    ..aOS(3, 'trxCode', protoName: 'trxCode')
    ..aOS(4, 'description')
    ..aInt64(5, 'balance')
    ..aOS(6, 'sourceUsername', protoName: 'sourceUsername')
    ..aOS(7, 'destinationUsername', protoName: 'destinationUsername')
    ..aOS(8, 'accountUniqId', protoName: 'accountUniqId')
    ..aOS(9, 'persianType', protoName: 'persianType')
    ..aOS(11, 'sign')
    ..hasRequiredFields = false
  ;

  PaymentTransaction._() : super();
  factory PaymentTransaction() => create();
  factory PaymentTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentTransaction clone() => PaymentTransaction()..mergeFromMessage(this);
  PaymentTransaction copyWith(void Function(PaymentTransaction) updates) => super.copyWith((message) => updates(message as PaymentTransaction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentTransaction create() => PaymentTransaction._();
  PaymentTransaction createEmptyInstance() => create();
  static $pb.PbList<PaymentTransaction> createRepeated() => $pb.PbList<PaymentTransaction>();
  @$core.pragma('dart2js:noInline')
  static PaymentTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentTransaction>(create);
  static PaymentTransaction _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get when => $_getI64(0);
  @$pb.TagNumber(1)
  set when($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhen() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhen() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get trxCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set trxCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrxCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrxCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get balance => $_getI64(4);
  @$pb.TagNumber(5)
  set balance($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBalance() => $_has(4);
  @$pb.TagNumber(5)
  void clearBalance() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sourceUsername => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceUsername($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceUsername() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceUsername() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get destinationUsername => $_getSZ(6);
  @$pb.TagNumber(7)
  set destinationUsername($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDestinationUsername() => $_has(6);
  @$pb.TagNumber(7)
  void clearDestinationUsername() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get accountUniqId => $_getSZ(7);
  @$pb.TagNumber(8)
  set accountUniqId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccountUniqId() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountUniqId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get persianType => $_getSZ(8);
  @$pb.TagNumber(9)
  set persianType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPersianType() => $_has(8);
  @$pb.TagNumber(9)
  void clearPersianType() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get sign => $_getSZ(9);
  @$pb.TagNumber(11)
  set sign($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasSign() => $_has(9);
  @$pb.TagNumber(11)
  void clearSign() => clearField(11);
}

class Poll extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Poll', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'uuid')
    ..aOS(2, 'title')
    ..pPS(3, 'options')
    ..aOB(4, 'isQuiz', protoName: 'isQuiz')
    ..a<$core.int>(5, 'correctAnswer', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Poll._() : super();
  factory Poll() => create();
  factory Poll.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Poll.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Poll clone() => Poll()..mergeFromMessage(this);
  Poll copyWith(void Function(Poll) updates) => super.copyWith((message) => updates(message as Poll));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Poll create() => Poll._();
  Poll createEmptyInstance() => create();
  static $pb.PbList<Poll> createRepeated() => $pb.PbList<Poll>();
  @$core.pragma('dart2js:noInline')
  static Poll getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Poll>(create);
  static Poll _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get options => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get isQuiz => $_getBF(3);
  @$pb.TagNumber(4)
  set isQuiz($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsQuiz() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsQuiz() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get correctAnswer => $_getIZ(4);
  @$pb.TagNumber(5)
  set correctAnswer($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCorrectAnswer() => $_has(4);
  @$pb.TagNumber(5)
  void clearCorrectAnswer() => clearField(5);
}

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
    ..aOB(2, 'isHijriShamsi', protoName: 'isHijriShamsi')
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

class LiveLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LiveLocation', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'uuid')
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
}

enum PersistentEvent_Type {
  mucSpecificPersistentEvent, 
  messageManipulationPersistentEvent, 
  adminSpecificPersistentEvent, 
  notSet
}

class PersistentEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PersistentEvent_Type> _PersistentEvent_TypeByTag = {
    1 : PersistentEvent_Type.mucSpecificPersistentEvent,
    2 : PersistentEvent_Type.messageManipulationPersistentEvent,
    3 : PersistentEvent_Type.adminSpecificPersistentEvent,
    0 : PersistentEvent_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PersistentEvent', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<MucSpecificPersistentEvent>(1, 'mucSpecificPersistentEvent', subBuilder: MucSpecificPersistentEvent.create)
    ..aOM<MessageManipulationPersistentEvent>(2, 'messageManipulationPersistentEvent', subBuilder: MessageManipulationPersistentEvent.create)
    ..aOM<AdminSpecificPersistentEvent>(3, 'adminSpecificPersistentEvent', subBuilder: AdminSpecificPersistentEvent.create)
    ..hasRequiredFields = false
  ;

  PersistentEvent._() : super();
  factory PersistentEvent() => create();
  factory PersistentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PersistentEvent clone() => PersistentEvent()..mergeFromMessage(this);
  PersistentEvent copyWith(void Function(PersistentEvent) updates) => super.copyWith((message) => updates(message as PersistentEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PersistentEvent create() => PersistentEvent._();
  PersistentEvent createEmptyInstance() => create();
  static $pb.PbList<PersistentEvent> createRepeated() => $pb.PbList<PersistentEvent>();
  @$core.pragma('dart2js:noInline')
  static PersistentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistentEvent>(create);
  static PersistentEvent _defaultInstance;

  PersistentEvent_Type whichType() => _PersistentEvent_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MucSpecificPersistentEvent get mucSpecificPersistentEvent => $_getN(0);
  @$pb.TagNumber(1)
  set mucSpecificPersistentEvent(MucSpecificPersistentEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMucSpecificPersistentEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearMucSpecificPersistentEvent() => clearField(1);
  @$pb.TagNumber(1)
  MucSpecificPersistentEvent ensureMucSpecificPersistentEvent() => $_ensure(0);

  @$pb.TagNumber(2)
  MessageManipulationPersistentEvent get messageManipulationPersistentEvent => $_getN(1);
  @$pb.TagNumber(2)
  set messageManipulationPersistentEvent(MessageManipulationPersistentEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageManipulationPersistentEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageManipulationPersistentEvent() => clearField(2);
  @$pb.TagNumber(2)
  MessageManipulationPersistentEvent ensureMessageManipulationPersistentEvent() => $_ensure(1);

  @$pb.TagNumber(3)
  AdminSpecificPersistentEvent get adminSpecificPersistentEvent => $_getN(2);
  @$pb.TagNumber(3)
  set adminSpecificPersistentEvent(AdminSpecificPersistentEvent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdminSpecificPersistentEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminSpecificPersistentEvent() => clearField(3);
  @$pb.TagNumber(3)
  AdminSpecificPersistentEvent ensureAdminSpecificPersistentEvent() => $_ensure(2);
}

class MucSpecificPersistentEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MucSpecificPersistentEvent', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$12.Uid>(1, 'issuer', subBuilder: $12.Uid.create)
    ..e<MucSpecificPersistentEvent_Issue>(2, 'issue', $pb.PbFieldType.OE, defaultOrMaker: MucSpecificPersistentEvent_Issue.KICK_USER, valueOf: MucSpecificPersistentEvent_Issue.valueOf, enumValues: MucSpecificPersistentEvent_Issue.values)
    ..aOM<$12.Uid>(3, 'assignee', subBuilder: $12.Uid.create)
    ..hasRequiredFields = false
  ;

  MucSpecificPersistentEvent._() : super();
  factory MucSpecificPersistentEvent() => create();
  factory MucSpecificPersistentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MucSpecificPersistentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MucSpecificPersistentEvent clone() => MucSpecificPersistentEvent()..mergeFromMessage(this);
  MucSpecificPersistentEvent copyWith(void Function(MucSpecificPersistentEvent) updates) => super.copyWith((message) => updates(message as MucSpecificPersistentEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MucSpecificPersistentEvent create() => MucSpecificPersistentEvent._();
  MucSpecificPersistentEvent createEmptyInstance() => create();
  static $pb.PbList<MucSpecificPersistentEvent> createRepeated() => $pb.PbList<MucSpecificPersistentEvent>();
  @$core.pragma('dart2js:noInline')
  static MucSpecificPersistentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MucSpecificPersistentEvent>(create);
  static MucSpecificPersistentEvent _defaultInstance;

  @$pb.TagNumber(1)
  $12.Uid get issuer => $_getN(0);
  @$pb.TagNumber(1)
  set issuer($12.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);
  @$pb.TagNumber(1)
  $12.Uid ensureIssuer() => $_ensure(0);

  @$pb.TagNumber(2)
  MucSpecificPersistentEvent_Issue get issue => $_getN(1);
  @$pb.TagNumber(2)
  set issue(MucSpecificPersistentEvent_Issue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIssue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssue() => clearField(2);

  @$pb.TagNumber(3)
  $12.Uid get assignee => $_getN(2);
  @$pb.TagNumber(3)
  set assignee($12.Uid v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssignee() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssignee() => clearField(3);
  @$pb.TagNumber(3)
  $12.Uid ensureAssignee() => $_ensure(2);
}

class MessageManipulationPersistentEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageManipulationPersistentEvent', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..e<MessageManipulationPersistentEvent_Action>(1, 'action', $pb.PbFieldType.OE, defaultOrMaker: MessageManipulationPersistentEvent_Action.EDITED, valueOf: MessageManipulationPersistentEvent_Action.valueOf, enumValues: MessageManipulationPersistentEvent_Action.values)
    ..aInt64(2, 'messageId')
    ..aInt64(3, 'manipulationTime')
    ..hasRequiredFields = false
  ;

  MessageManipulationPersistentEvent._() : super();
  factory MessageManipulationPersistentEvent() => create();
  factory MessageManipulationPersistentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageManipulationPersistentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageManipulationPersistentEvent clone() => MessageManipulationPersistentEvent()..mergeFromMessage(this);
  MessageManipulationPersistentEvent copyWith(void Function(MessageManipulationPersistentEvent) updates) => super.copyWith((message) => updates(message as MessageManipulationPersistentEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageManipulationPersistentEvent create() => MessageManipulationPersistentEvent._();
  MessageManipulationPersistentEvent createEmptyInstance() => create();
  static $pb.PbList<MessageManipulationPersistentEvent> createRepeated() => $pb.PbList<MessageManipulationPersistentEvent>();
  @$core.pragma('dart2js:noInline')
  static MessageManipulationPersistentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageManipulationPersistentEvent>(create);
  static MessageManipulationPersistentEvent _defaultInstance;

  @$pb.TagNumber(1)
  MessageManipulationPersistentEvent_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(MessageManipulationPersistentEvent_Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get messageId => $_getI64(1);
  @$pb.TagNumber(2)
  set messageId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get manipulationTime => $_getI64(2);
  @$pb.TagNumber(3)
  set manipulationTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasManipulationTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearManipulationTime() => clearField(3);
}

class AdminSpecificPersistentEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdminSpecificPersistentEvent', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..e<AdminSpecificPersistentEvent_Event>(1, 'event', $pb.PbFieldType.OE, defaultOrMaker: AdminSpecificPersistentEvent_Event.NEW_CONTACT_ADDED, valueOf: AdminSpecificPersistentEvent_Event.valueOf, enumValues: AdminSpecificPersistentEvent_Event.values)
    ..hasRequiredFields = false
  ;

  AdminSpecificPersistentEvent._() : super();
  factory AdminSpecificPersistentEvent() => create();
  factory AdminSpecificPersistentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminSpecificPersistentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AdminSpecificPersistentEvent clone() => AdminSpecificPersistentEvent()..mergeFromMessage(this);
  AdminSpecificPersistentEvent copyWith(void Function(AdminSpecificPersistentEvent) updates) => super.copyWith((message) => updates(message as AdminSpecificPersistentEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminSpecificPersistentEvent create() => AdminSpecificPersistentEvent._();
  AdminSpecificPersistentEvent createEmptyInstance() => create();
  static $pb.PbList<AdminSpecificPersistentEvent> createRepeated() => $pb.PbList<AdminSpecificPersistentEvent>();
  @$core.pragma('dart2js:noInline')
  static AdminSpecificPersistentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminSpecificPersistentEvent>(create);
  static AdminSpecificPersistentEvent _defaultInstance;

  @$pb.TagNumber(1)
  AdminSpecificPersistentEvent_Event get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(AdminSpecificPersistentEvent_Event v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
}

class MessageDeliveryAck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageDeliveryAck', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'packetId')
    ..aInt64(2, 'id')
    ..aInt64(3, 'time')
    ..aOM<$12.Uid>(4, 'from', subBuilder: $12.Uid.create)
    ..aOM<$12.Uid>(5, 'to', subBuilder: $12.Uid.create)
    ..hasRequiredFields = false
  ;

  MessageDeliveryAck._() : super();
  factory MessageDeliveryAck() => create();
  factory MessageDeliveryAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDeliveryAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageDeliveryAck clone() => MessageDeliveryAck()..mergeFromMessage(this);
  MessageDeliveryAck copyWith(void Function(MessageDeliveryAck) updates) => super.copyWith((message) => updates(message as MessageDeliveryAck));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageDeliveryAck create() => MessageDeliveryAck._();
  MessageDeliveryAck createEmptyInstance() => create();
  static $pb.PbList<MessageDeliveryAck> createRepeated() => $pb.PbList<MessageDeliveryAck>();
  @$core.pragma('dart2js:noInline')
  static MessageDeliveryAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDeliveryAck>(create);
  static MessageDeliveryAck _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get packetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set packetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get time => $_getI64(2);
  @$pb.TagNumber(3)
  set time($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);

  @$pb.TagNumber(4)
  $12.Uid get from => $_getN(3);
  @$pb.TagNumber(4)
  set from($12.Uid v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => clearField(4);
  @$pb.TagNumber(4)
  $12.Uid ensureFrom() => $_ensure(3);

  @$pb.TagNumber(5)
  $12.Uid get to => $_getN(4);
  @$pb.TagNumber(5)
  set to($12.Uid v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(5)
  void clearTo() => clearField(5);
  @$pb.TagNumber(5)
  $12.Uid ensureTo() => $_ensure(4);
}

enum Message_Type {
  text, 
  file, 
  sticker, 
  location, 
  liveLocation, 
  poll, 
  paymentTransaction, 
  form, 
  persistEvent, 
  buttons, 
  shareUid, 
  formResult, 
  notSet
}

class Message extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Message_Type> _Message_TypeByTag = {
    11 : Message_Type.text,
    12 : Message_Type.file,
    13 : Message_Type.sticker,
    14 : Message_Type.location,
    15 : Message_Type.liveLocation,
    16 : Message_Type.poll,
    17 : Message_Type.paymentTransaction,
    18 : Message_Type.form,
    19 : Message_Type.persistEvent,
    20 : Message_Type.buttons,
    21 : Message_Type.shareUid,
    22 : Message_Type.formResult,
    0 : Message_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Message', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22])
    ..aOS(1, 'packetId')
    ..aInt64(2, 'id')
    ..aInt64(4, 'time')
    ..aOM<$12.Uid>(5, 'from', subBuilder: $12.Uid.create)
    ..aOM<$12.Uid>(6, 'to', subBuilder: $12.Uid.create)
    ..aInt64(7, 'replyToId')
    ..aOM<$12.Uid>(8, 'forwardFrom', subBuilder: $12.Uid.create)
    ..aOB(9, 'edited')
    ..aOB(10, 'encrypted')
    ..aOM<Text>(11, 'text', subBuilder: Text.create)
    ..aOM<$14.File>(12, 'file', subBuilder: $14.File.create)
    ..aOM<$14.File>(13, 'sticker', subBuilder: $14.File.create)
    ..aOM<Location>(14, 'location', subBuilder: Location.create)
    ..aOM<LiveLocation>(15, 'liveLocation', subBuilder: LiveLocation.create)
    ..aOM<Poll>(16, 'poll', subBuilder: Poll.create)
    ..aOM<PaymentTransaction>(17, 'paymentTransaction', subBuilder: PaymentTransaction.create)
    ..aOM<Form>(18, 'form', subBuilder: Form.create)
    ..aOM<PersistentEvent>(19, 'persistEvent', subBuilder: PersistentEvent.create)
    ..aOM<Buttons>(20, 'buttons', subBuilder: Buttons.create)
    ..aOM<ShareUid>(21, 'shareUid', subBuilder: ShareUid.create)
    ..aOM<FormResult>(22, 'formResult', subBuilder: FormResult.create)
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message() => create();
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Message clone() => Message()..mergeFromMessage(this);
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message _defaultInstance;

  Message_Type whichType() => _Message_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get packetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set packetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get time => $_getI64(2);
  @$pb.TagNumber(4)
  set time($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearTime() => clearField(4);

  @$pb.TagNumber(5)
  $12.Uid get from => $_getN(3);
  @$pb.TagNumber(5)
  set from($12.Uid v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(5)
  void clearFrom() => clearField(5);
  @$pb.TagNumber(5)
  $12.Uid ensureFrom() => $_ensure(3);

  @$pb.TagNumber(6)
  $12.Uid get to => $_getN(4);
  @$pb.TagNumber(6)
  set to($12.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);
  @$pb.TagNumber(6)
  $12.Uid ensureTo() => $_ensure(4);

  @$pb.TagNumber(7)
  $fixnum.Int64 get replyToId => $_getI64(5);
  @$pb.TagNumber(7)
  set replyToId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyToId() => $_has(5);
  @$pb.TagNumber(7)
  void clearReplyToId() => clearField(7);

  @$pb.TagNumber(8)
  $12.Uid get forwardFrom => $_getN(6);
  @$pb.TagNumber(8)
  set forwardFrom($12.Uid v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasForwardFrom() => $_has(6);
  @$pb.TagNumber(8)
  void clearForwardFrom() => clearField(8);
  @$pb.TagNumber(8)
  $12.Uid ensureForwardFrom() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.bool get edited => $_getBF(7);
  @$pb.TagNumber(9)
  set edited($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasEdited() => $_has(7);
  @$pb.TagNumber(9)
  void clearEdited() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get encrypted => $_getBF(8);
  @$pb.TagNumber(10)
  set encrypted($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasEncrypted() => $_has(8);
  @$pb.TagNumber(10)
  void clearEncrypted() => clearField(10);

  @$pb.TagNumber(11)
  Text get text => $_getN(9);
  @$pb.TagNumber(11)
  set text(Text v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasText() => $_has(9);
  @$pb.TagNumber(11)
  void clearText() => clearField(11);
  @$pb.TagNumber(11)
  Text ensureText() => $_ensure(9);

  @$pb.TagNumber(12)
  $14.File get file => $_getN(10);
  @$pb.TagNumber(12)
  set file($14.File v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFile() => $_has(10);
  @$pb.TagNumber(12)
  void clearFile() => clearField(12);
  @$pb.TagNumber(12)
  $14.File ensureFile() => $_ensure(10);

  @$pb.TagNumber(13)
  $14.File get sticker => $_getN(11);
  @$pb.TagNumber(13)
  set sticker($14.File v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSticker() => $_has(11);
  @$pb.TagNumber(13)
  void clearSticker() => clearField(13);
  @$pb.TagNumber(13)
  $14.File ensureSticker() => $_ensure(11);

  @$pb.TagNumber(14)
  Location get location => $_getN(12);
  @$pb.TagNumber(14)
  set location(Location v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLocation() => $_has(12);
  @$pb.TagNumber(14)
  void clearLocation() => clearField(14);
  @$pb.TagNumber(14)
  Location ensureLocation() => $_ensure(12);

  @$pb.TagNumber(15)
  LiveLocation get liveLocation => $_getN(13);
  @$pb.TagNumber(15)
  set liveLocation(LiveLocation v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLiveLocation() => $_has(13);
  @$pb.TagNumber(15)
  void clearLiveLocation() => clearField(15);
  @$pb.TagNumber(15)
  LiveLocation ensureLiveLocation() => $_ensure(13);

  @$pb.TagNumber(16)
  Poll get poll => $_getN(14);
  @$pb.TagNumber(16)
  set poll(Poll v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPoll() => $_has(14);
  @$pb.TagNumber(16)
  void clearPoll() => clearField(16);
  @$pb.TagNumber(16)
  Poll ensurePoll() => $_ensure(14);

  @$pb.TagNumber(17)
  PaymentTransaction get paymentTransaction => $_getN(15);
  @$pb.TagNumber(17)
  set paymentTransaction(PaymentTransaction v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPaymentTransaction() => $_has(15);
  @$pb.TagNumber(17)
  void clearPaymentTransaction() => clearField(17);
  @$pb.TagNumber(17)
  PaymentTransaction ensurePaymentTransaction() => $_ensure(15);

  @$pb.TagNumber(18)
  Form get form => $_getN(16);
  @$pb.TagNumber(18)
  set form(Form v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasForm() => $_has(16);
  @$pb.TagNumber(18)
  void clearForm() => clearField(18);
  @$pb.TagNumber(18)
  Form ensureForm() => $_ensure(16);

  @$pb.TagNumber(19)
  PersistentEvent get persistEvent => $_getN(17);
  @$pb.TagNumber(19)
  set persistEvent(PersistentEvent v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasPersistEvent() => $_has(17);
  @$pb.TagNumber(19)
  void clearPersistEvent() => clearField(19);
  @$pb.TagNumber(19)
  PersistentEvent ensurePersistEvent() => $_ensure(17);

  @$pb.TagNumber(20)
  Buttons get buttons => $_getN(18);
  @$pb.TagNumber(20)
  set buttons(Buttons v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasButtons() => $_has(18);
  @$pb.TagNumber(20)
  void clearButtons() => clearField(20);
  @$pb.TagNumber(20)
  Buttons ensureButtons() => $_ensure(18);

  @$pb.TagNumber(21)
  ShareUid get shareUid => $_getN(19);
  @$pb.TagNumber(21)
  set shareUid(ShareUid v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasShareUid() => $_has(19);
  @$pb.TagNumber(21)
  void clearShareUid() => clearField(21);
  @$pb.TagNumber(21)
  ShareUid ensureShareUid() => $_ensure(19);

  @$pb.TagNumber(22)
  FormResult get formResult => $_getN(20);
  @$pb.TagNumber(22)
  set formResult(FormResult v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasFormResult() => $_has(20);
  @$pb.TagNumber(22)
  void clearFormResult() => clearField(22);
  @$pb.TagNumber(22)
  FormResult ensureFormResult() => $_ensure(20);
}

enum MessageByClient_Type {
  text, 
  file, 
  sticker, 
  location, 
  liveLocation, 
  poll, 
  shareUid, 
  formResult, 
  notSet
}

class MessageByClient extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MessageByClient_Type> _MessageByClient_TypeByTag = {
    11 : MessageByClient_Type.text,
    12 : MessageByClient_Type.file,
    13 : MessageByClient_Type.sticker,
    14 : MessageByClient_Type.location,
    15 : MessageByClient_Type.liveLocation,
    16 : MessageByClient_Type.poll,
    21 : MessageByClient_Type.shareUid,
    22 : MessageByClient_Type.formResult,
    0 : MessageByClient_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageByClient', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [11, 12, 13, 14, 15, 16, 21, 22])
    ..aOS(1, 'packetId')
    ..aOM<$12.Uid>(6, 'to', subBuilder: $12.Uid.create)
    ..aInt64(7, 'replyToId')
    ..aOM<$12.Uid>(8, 'forwardFrom', subBuilder: $12.Uid.create)
    ..aOB(10, 'encrypted')
    ..aOM<Text>(11, 'text', subBuilder: Text.create)
    ..aOM<$14.File>(12, 'file', subBuilder: $14.File.create)
    ..aOM<$14.File>(13, 'sticker', subBuilder: $14.File.create)
    ..aOM<Location>(14, 'location', subBuilder: Location.create)
    ..aOM<LiveLocation>(15, 'liveLocation', subBuilder: LiveLocation.create)
    ..aOM<Poll>(16, 'poll', subBuilder: Poll.create)
    ..aOM<ShareUid>(21, 'shareUid', subBuilder: ShareUid.create)
    ..aOM<FormResult>(22, 'formResult', subBuilder: FormResult.create)
    ..hasRequiredFields = false
  ;

  MessageByClient._() : super();
  factory MessageByClient() => create();
  factory MessageByClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageByClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageByClient clone() => MessageByClient()..mergeFromMessage(this);
  MessageByClient copyWith(void Function(MessageByClient) updates) => super.copyWith((message) => updates(message as MessageByClient));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageByClient create() => MessageByClient._();
  MessageByClient createEmptyInstance() => create();
  static $pb.PbList<MessageByClient> createRepeated() => $pb.PbList<MessageByClient>();
  @$core.pragma('dart2js:noInline')
  static MessageByClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageByClient>(create);
  static MessageByClient _defaultInstance;

  MessageByClient_Type whichType() => _MessageByClient_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get packetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set packetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);

  @$pb.TagNumber(6)
  $12.Uid get to => $_getN(1);
  @$pb.TagNumber(6)
  set to($12.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);
  @$pb.TagNumber(6)
  $12.Uid ensureTo() => $_ensure(1);

  @$pb.TagNumber(7)
  $fixnum.Int64 get replyToId => $_getI64(2);
  @$pb.TagNumber(7)
  set replyToId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyToId() => $_has(2);
  @$pb.TagNumber(7)
  void clearReplyToId() => clearField(7);

  @$pb.TagNumber(8)
  $12.Uid get forwardFrom => $_getN(3);
  @$pb.TagNumber(8)
  set forwardFrom($12.Uid v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasForwardFrom() => $_has(3);
  @$pb.TagNumber(8)
  void clearForwardFrom() => clearField(8);
  @$pb.TagNumber(8)
  $12.Uid ensureForwardFrom() => $_ensure(3);

  @$pb.TagNumber(10)
  $core.bool get encrypted => $_getBF(4);
  @$pb.TagNumber(10)
  set encrypted($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasEncrypted() => $_has(4);
  @$pb.TagNumber(10)
  void clearEncrypted() => clearField(10);

  @$pb.TagNumber(11)
  Text get text => $_getN(5);
  @$pb.TagNumber(11)
  set text(Text v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasText() => $_has(5);
  @$pb.TagNumber(11)
  void clearText() => clearField(11);
  @$pb.TagNumber(11)
  Text ensureText() => $_ensure(5);

  @$pb.TagNumber(12)
  $14.File get file => $_getN(6);
  @$pb.TagNumber(12)
  set file($14.File v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFile() => $_has(6);
  @$pb.TagNumber(12)
  void clearFile() => clearField(12);
  @$pb.TagNumber(12)
  $14.File ensureFile() => $_ensure(6);

  @$pb.TagNumber(13)
  $14.File get sticker => $_getN(7);
  @$pb.TagNumber(13)
  set sticker($14.File v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSticker() => $_has(7);
  @$pb.TagNumber(13)
  void clearSticker() => clearField(13);
  @$pb.TagNumber(13)
  $14.File ensureSticker() => $_ensure(7);

  @$pb.TagNumber(14)
  Location get location => $_getN(8);
  @$pb.TagNumber(14)
  set location(Location v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(14)
  void clearLocation() => clearField(14);
  @$pb.TagNumber(14)
  Location ensureLocation() => $_ensure(8);

  @$pb.TagNumber(15)
  LiveLocation get liveLocation => $_getN(9);
  @$pb.TagNumber(15)
  set liveLocation(LiveLocation v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLiveLocation() => $_has(9);
  @$pb.TagNumber(15)
  void clearLiveLocation() => clearField(15);
  @$pb.TagNumber(15)
  LiveLocation ensureLiveLocation() => $_ensure(9);

  @$pb.TagNumber(16)
  Poll get poll => $_getN(10);
  @$pb.TagNumber(16)
  set poll(Poll v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPoll() => $_has(10);
  @$pb.TagNumber(16)
  void clearPoll() => clearField(16);
  @$pb.TagNumber(16)
  Poll ensurePoll() => $_ensure(10);

  @$pb.TagNumber(21)
  ShareUid get shareUid => $_getN(11);
  @$pb.TagNumber(21)
  set shareUid(ShareUid v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasShareUid() => $_has(11);
  @$pb.TagNumber(21)
  void clearShareUid() => clearField(21);
  @$pb.TagNumber(21)
  ShareUid ensureShareUid() => $_ensure(11);

  @$pb.TagNumber(22)
  FormResult get formResult => $_getN(12);
  @$pb.TagNumber(22)
  set formResult(FormResult v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasFormResult() => $_has(12);
  @$pb.TagNumber(22)
  void clearFormResult() => clearField(22);
  @$pb.TagNumber(22)
  FormResult ensureFormResult() => $_ensure(12);
}

enum MessageByBot_Type {
  text, 
  file, 
  sticker, 
  location, 
  liveLocation, 
  poll, 
  form, 
  buttons, 
  shareUid, 
  notSet
}

class MessageByBot extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MessageByBot_Type> _MessageByBot_TypeByTag = {
    11 : MessageByBot_Type.text,
    12 : MessageByBot_Type.file,
    13 : MessageByBot_Type.sticker,
    14 : MessageByBot_Type.location,
    15 : MessageByBot_Type.liveLocation,
    16 : MessageByBot_Type.poll,
    18 : MessageByBot_Type.form,
    20 : MessageByBot_Type.buttons,
    21 : MessageByBot_Type.shareUid,
    0 : MessageByBot_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageByBot', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [11, 12, 13, 14, 15, 16, 18, 20, 21])
    ..aOS(1, 'packetId')
    ..aOM<$12.Uid>(6, 'to', subBuilder: $12.Uid.create)
    ..aInt64(7, 'replyToId')
    ..aOM<$12.Uid>(8, 'forwardFrom', subBuilder: $12.Uid.create)
    ..aOB(10, 'encrypted')
    ..aOM<Text>(11, 'text', subBuilder: Text.create)
    ..aOM<$14.File>(12, 'file', subBuilder: $14.File.create)
    ..aOM<$14.File>(13, 'sticker', subBuilder: $14.File.create)
    ..aOM<Location>(14, 'location', subBuilder: Location.create)
    ..aOM<LiveLocation>(15, 'liveLocation', subBuilder: LiveLocation.create)
    ..aOM<Poll>(16, 'poll', subBuilder: Poll.create)
    ..aOM<Form>(18, 'form', subBuilder: Form.create)
    ..aOM<Buttons>(20, 'buttons', subBuilder: Buttons.create)
    ..aOM<ShareUid>(21, 'shareUid', subBuilder: ShareUid.create)
    ..hasRequiredFields = false
  ;

  MessageByBot._() : super();
  factory MessageByBot() => create();
  factory MessageByBot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageByBot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageByBot clone() => MessageByBot()..mergeFromMessage(this);
  MessageByBot copyWith(void Function(MessageByBot) updates) => super.copyWith((message) => updates(message as MessageByBot));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageByBot create() => MessageByBot._();
  MessageByBot createEmptyInstance() => create();
  static $pb.PbList<MessageByBot> createRepeated() => $pb.PbList<MessageByBot>();
  @$core.pragma('dart2js:noInline')
  static MessageByBot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageByBot>(create);
  static MessageByBot _defaultInstance;

  MessageByBot_Type whichType() => _MessageByBot_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get packetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set packetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketId() => clearField(1);

  @$pb.TagNumber(6)
  $12.Uid get to => $_getN(1);
  @$pb.TagNumber(6)
  set to($12.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);
  @$pb.TagNumber(6)
  $12.Uid ensureTo() => $_ensure(1);

  @$pb.TagNumber(7)
  $fixnum.Int64 get replyToId => $_getI64(2);
  @$pb.TagNumber(7)
  set replyToId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyToId() => $_has(2);
  @$pb.TagNumber(7)
  void clearReplyToId() => clearField(7);

  @$pb.TagNumber(8)
  $12.Uid get forwardFrom => $_getN(3);
  @$pb.TagNumber(8)
  set forwardFrom($12.Uid v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasForwardFrom() => $_has(3);
  @$pb.TagNumber(8)
  void clearForwardFrom() => clearField(8);
  @$pb.TagNumber(8)
  $12.Uid ensureForwardFrom() => $_ensure(3);

  @$pb.TagNumber(10)
  $core.bool get encrypted => $_getBF(4);
  @$pb.TagNumber(10)
  set encrypted($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasEncrypted() => $_has(4);
  @$pb.TagNumber(10)
  void clearEncrypted() => clearField(10);

  @$pb.TagNumber(11)
  Text get text => $_getN(5);
  @$pb.TagNumber(11)
  set text(Text v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasText() => $_has(5);
  @$pb.TagNumber(11)
  void clearText() => clearField(11);
  @$pb.TagNumber(11)
  Text ensureText() => $_ensure(5);

  @$pb.TagNumber(12)
  $14.File get file => $_getN(6);
  @$pb.TagNumber(12)
  set file($14.File v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFile() => $_has(6);
  @$pb.TagNumber(12)
  void clearFile() => clearField(12);
  @$pb.TagNumber(12)
  $14.File ensureFile() => $_ensure(6);

  @$pb.TagNumber(13)
  $14.File get sticker => $_getN(7);
  @$pb.TagNumber(13)
  set sticker($14.File v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSticker() => $_has(7);
  @$pb.TagNumber(13)
  void clearSticker() => clearField(13);
  @$pb.TagNumber(13)
  $14.File ensureSticker() => $_ensure(7);

  @$pb.TagNumber(14)
  Location get location => $_getN(8);
  @$pb.TagNumber(14)
  set location(Location v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(14)
  void clearLocation() => clearField(14);
  @$pb.TagNumber(14)
  Location ensureLocation() => $_ensure(8);

  @$pb.TagNumber(15)
  LiveLocation get liveLocation => $_getN(9);
  @$pb.TagNumber(15)
  set liveLocation(LiveLocation v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLiveLocation() => $_has(9);
  @$pb.TagNumber(15)
  void clearLiveLocation() => clearField(15);
  @$pb.TagNumber(15)
  LiveLocation ensureLiveLocation() => $_ensure(9);

  @$pb.TagNumber(16)
  Poll get poll => $_getN(10);
  @$pb.TagNumber(16)
  set poll(Poll v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPoll() => $_has(10);
  @$pb.TagNumber(16)
  void clearPoll() => clearField(16);
  @$pb.TagNumber(16)
  Poll ensurePoll() => $_ensure(10);

  @$pb.TagNumber(18)
  Form get form => $_getN(11);
  @$pb.TagNumber(18)
  set form(Form v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasForm() => $_has(11);
  @$pb.TagNumber(18)
  void clearForm() => clearField(18);
  @$pb.TagNumber(18)
  Form ensureForm() => $_ensure(11);

  @$pb.TagNumber(20)
  Buttons get buttons => $_getN(12);
  @$pb.TagNumber(20)
  set buttons(Buttons v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasButtons() => $_has(12);
  @$pb.TagNumber(20)
  void clearButtons() => clearField(20);
  @$pb.TagNumber(20)
  Buttons ensureButtons() => $_ensure(12);

  @$pb.TagNumber(21)
  ShareUid get shareUid => $_getN(13);
  @$pb.TagNumber(21)
  set shareUid(ShareUid v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasShareUid() => $_has(13);
  @$pb.TagNumber(21)
  void clearShareUid() => clearField(21);
  @$pb.TagNumber(21)
  ShareUid ensureShareUid() => $_ensure(13);
}

