///
//  Generated code. Do not modify.
//  source: pub/v1/models/transaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class PaymentTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PaymentTransaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'when')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trxCode', protoName: 'trxCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceUsername', protoName: 'sourceUsername')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinationUsername', protoName: 'destinationUsername')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountUniqId', protoName: 'accountUniqId')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'persianType', protoName: 'persianType')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guid')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign')
    ..hasRequiredFields = false
  ;

  PaymentTransaction._() : super();
  factory PaymentTransaction({
    $fixnum.Int64? when,
    $fixnum.Int64? amount,
    $core.String? trxCode,
    $core.String? description,
    $fixnum.Int64? balance,
    $core.String? sourceUsername,
    $core.String? destinationUsername,
    $core.String? accountUniqId,
    $core.String? persianType,
    $core.String? guid,
    $core.String? sign,
  }) {
    final _result = create();
    if (when != null) {
      _result.when = when;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (trxCode != null) {
      _result.trxCode = trxCode;
    }
    if (description != null) {
      _result.description = description;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (sourceUsername != null) {
      _result.sourceUsername = sourceUsername;
    }
    if (destinationUsername != null) {
      _result.destinationUsername = destinationUsername;
    }
    if (accountUniqId != null) {
      _result.accountUniqId = accountUniqId;
    }
    if (persianType != null) {
      _result.persianType = persianType;
    }
    if (guid != null) {
      _result.guid = guid;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory PaymentTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentTransaction clone() => PaymentTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentTransaction copyWith(void Function(PaymentTransaction) updates) => super.copyWith((message) => updates(message as PaymentTransaction)) as PaymentTransaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentTransaction create() => PaymentTransaction._();
  PaymentTransaction createEmptyInstance() => create();
  static $pb.PbList<PaymentTransaction> createRepeated() => $pb.PbList<PaymentTransaction>();
  @$core.pragma('dart2js:noInline')
  static PaymentTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentTransaction>(create);
  static PaymentTransaction? _defaultInstance;

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

  @$pb.TagNumber(10)
  $core.String get guid => $_getSZ(9);
  @$pb.TagNumber(10)
  set guid($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGuid() => $_has(9);
  @$pb.TagNumber(10)
  void clearGuid() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get sign => $_getSZ(10);
  @$pb.TagNumber(11)
  set sign($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSign() => $_has(10);
  @$pb.TagNumber(11)
  void clearSign() => clearField(11);
}

class WithdrawTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WithdrawTransaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createAt')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinationName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doneAt')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountWithoutTariff')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bankReference')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bankFullMessage')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chargeId')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guid')
    ..hasRequiredFields = false
  ;

  WithdrawTransaction._() : super();
  factory WithdrawTransaction({
    $core.String? amount,
    $core.String? createAt,
    $fixnum.Int64? destinationName,
    $core.String? doneAt,
    $core.String? sourceName,
    $core.String? description,
    $core.String? status,
    $core.String? amountWithoutTariff,
    $core.String? accountId,
    $core.String? bankReference,
    $core.String? bankFullMessage,
    $core.String? chargeId,
    $core.String? guid,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (createAt != null) {
      _result.createAt = createAt;
    }
    if (destinationName != null) {
      _result.destinationName = destinationName;
    }
    if (doneAt != null) {
      _result.doneAt = doneAt;
    }
    if (sourceName != null) {
      _result.sourceName = sourceName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (status != null) {
      _result.status = status;
    }
    if (amountWithoutTariff != null) {
      _result.amountWithoutTariff = amountWithoutTariff;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (bankReference != null) {
      _result.bankReference = bankReference;
    }
    if (bankFullMessage != null) {
      _result.bankFullMessage = bankFullMessage;
    }
    if (chargeId != null) {
      _result.chargeId = chargeId;
    }
    if (guid != null) {
      _result.guid = guid;
    }
    return _result;
  }
  factory WithdrawTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawTransaction clone() => WithdrawTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawTransaction copyWith(void Function(WithdrawTransaction) updates) => super.copyWith((message) => updates(message as WithdrawTransaction)) as WithdrawTransaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawTransaction create() => WithdrawTransaction._();
  WithdrawTransaction createEmptyInstance() => create();
  static $pb.PbList<WithdrawTransaction> createRepeated() => $pb.PbList<WithdrawTransaction>();
  @$core.pragma('dart2js:noInline')
  static WithdrawTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawTransaction>(create);
  static WithdrawTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get amount => $_getSZ(0);
  @$pb.TagNumber(1)
  set amount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get createAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set createAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateAt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get destinationName => $_getI64(2);
  @$pb.TagNumber(3)
  set destinationName($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get doneAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set doneAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDoneAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoneAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sourceName => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get status => $_getSZ(6);
  @$pb.TagNumber(7)
  set status($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get amountWithoutTariff => $_getSZ(7);
  @$pb.TagNumber(8)
  set amountWithoutTariff($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmountWithoutTariff() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmountWithoutTariff() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get accountId => $_getSZ(8);
  @$pb.TagNumber(9)
  set accountId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAccountId() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccountId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get bankReference => $_getSZ(9);
  @$pb.TagNumber(10)
  set bankReference($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBankReference() => $_has(9);
  @$pb.TagNumber(10)
  void clearBankReference() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get bankFullMessage => $_getSZ(10);
  @$pb.TagNumber(11)
  set bankFullMessage($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBankFullMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearBankFullMessage() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get chargeId => $_getSZ(11);
  @$pb.TagNumber(12)
  set chargeId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasChargeId() => $_has(11);
  @$pb.TagNumber(12)
  void clearChargeId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get guid => $_getSZ(12);
  @$pb.TagNumber(13)
  set guid($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasGuid() => $_has(12);
  @$pb.TagNumber(13)
  void clearGuid() => clearField(13);
}

