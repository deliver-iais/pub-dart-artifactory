///
//  Generated code. Do not modify.
//  source: pub/v1/models/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $14;

import 'payment.pbenum.dart';

export 'payment.pbenum.dart';

class Payment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Payment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guid')
    ..e<PaymentStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PaymentStatus.PAYMENT_INITIALIZED, valueOf: PaymentStatus.valueOf, enumValues: PaymentStatus.values)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOM<$14.Uid>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuer', subBuilder: $14.Uid.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireAt')
    ..aOM<Transaction>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', subBuilder: Transaction.create)
    ..hasRequiredFields = false
  ;

  Payment._() : super();
  factory Payment({
    $core.String? guid,
    PaymentStatus? status,
    $fixnum.Int64? amount,
    $14.Uid? issuer,
    $core.String? description,
    $fixnum.Int64? expireAt,
    Transaction? transaction,
  }) {
    final _result = create();
    if (guid != null) {
      _result.guid = guid;
    }
    if (status != null) {
      _result.status = status;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (issuer != null) {
      _result.issuer = issuer;
    }
    if (description != null) {
      _result.description = description;
    }
    if (expireAt != null) {
      _result.expireAt = expireAt;
    }
    if (transaction != null) {
      _result.transaction = transaction;
    }
    return _result;
  }
  factory Payment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payment clone() => Payment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payment copyWith(void Function(Payment) updates) => super.copyWith((message) => updates(message as Payment)) as Payment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Payment create() => Payment._();
  Payment createEmptyInstance() => create();
  static $pb.PbList<Payment> createRepeated() => $pb.PbList<Payment>();
  @$core.pragma('dart2js:noInline')
  static Payment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payment>(create);
  static Payment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guid => $_getSZ(0);
  @$pb.TagNumber(1)
  set guid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuid() => clearField(1);

  @$pb.TagNumber(2)
  PaymentStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PaymentStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $14.Uid get issuer => $_getN(3);
  @$pb.TagNumber(4)
  set issuer($14.Uid v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIssuer() => $_has(3);
  @$pb.TagNumber(4)
  void clearIssuer() => clearField(4);
  @$pb.TagNumber(4)
  $14.Uid ensureIssuer() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get expireAt => $_getI64(5);
  @$pb.TagNumber(6)
  set expireAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpireAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpireAt() => clearField(6);

  @$pb.TagNumber(7)
  Transaction get transaction => $_getN(6);
  @$pb.TagNumber(7)
  set transaction(Transaction v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransaction() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransaction() => clearField(7);
  @$pb.TagNumber(7)
  Transaction ensureTransaction() => $_ensure(6);
}

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'when')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trxCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance')
    ..aOM<$14.Uid>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: $14.Uid.create)
    ..aOM<$14.Uid>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', subBuilder: $14.Uid.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guid')
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction({
    $fixnum.Int64? when,
    $fixnum.Int64? amount,
    $core.String? trxCode,
    $core.String? description,
    $fixnum.Int64? balance,
    $14.Uid? source,
    $14.Uid? destination,
    $core.String? guid,
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
    if (source != null) {
      _result.source = source;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (guid != null) {
      _result.guid = guid;
    }
    return _result;
  }
  factory Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction)) as Transaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

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
  $14.Uid get source => $_getN(5);
  @$pb.TagNumber(6)
  set source($14.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearSource() => clearField(6);
  @$pb.TagNumber(6)
  $14.Uid ensureSource() => $_ensure(5);

  @$pb.TagNumber(7)
  $14.Uid get destination => $_getN(6);
  @$pb.TagNumber(7)
  set destination($14.Uid v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDestination() => $_has(6);
  @$pb.TagNumber(7)
  void clearDestination() => clearField(7);
  @$pb.TagNumber(7)
  $14.Uid ensureDestination() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get guid => $_getSZ(7);
  @$pb.TagNumber(8)
  set guid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGuid() => $_has(7);
  @$pb.TagNumber(8)
  void clearGuid() => clearField(8);
}

class Withdraw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Withdraw', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinationName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createAt')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doneAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..e<WithdrawStatus>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: WithdrawStatus.WITHDRAW_INITIALIZED, valueOf: WithdrawStatus.valueOf, enumValues: WithdrawStatus.values)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountWithoutTariff')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bankReference')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bankFullMessage')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinationPaymentId')
    ..hasRequiredFields = false
  ;

  Withdraw._() : super();
  factory Withdraw({
    $core.String? guid,
    $fixnum.Int64? amount,
    $core.String? destinationName,
    $core.String? createAt,
    $fixnum.Int64? doneAt,
    $core.String? description,
    WithdrawStatus? status,
    $core.String? amountWithoutTariff,
    $core.String? accountId,
    $core.String? bankReference,
    $core.String? bankFullMessage,
    $core.String? destinationPaymentId,
  }) {
    final _result = create();
    if (guid != null) {
      _result.guid = guid;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (destinationName != null) {
      _result.destinationName = destinationName;
    }
    if (createAt != null) {
      _result.createAt = createAt;
    }
    if (doneAt != null) {
      _result.doneAt = doneAt;
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
    if (destinationPaymentId != null) {
      _result.destinationPaymentId = destinationPaymentId;
    }
    return _result;
  }
  factory Withdraw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Withdraw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Withdraw clone() => Withdraw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Withdraw copyWith(void Function(Withdraw) updates) => super.copyWith((message) => updates(message as Withdraw)) as Withdraw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Withdraw create() => Withdraw._();
  Withdraw createEmptyInstance() => create();
  static $pb.PbList<Withdraw> createRepeated() => $pb.PbList<Withdraw>();
  @$core.pragma('dart2js:noInline')
  static Withdraw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Withdraw>(create);
  static Withdraw? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guid => $_getSZ(0);
  @$pb.TagNumber(1)
  set guid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destinationName => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set createAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get doneAt => $_getI64(4);
  @$pb.TagNumber(5)
  set doneAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDoneAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearDoneAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  WithdrawStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(WithdrawStatus v) { setField(7, v); }
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
  $core.String get destinationPaymentId => $_getSZ(11);
  @$pb.TagNumber(12)
  set destinationPaymentId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDestinationPaymentId() => $_has(11);
  @$pb.TagNumber(12)
  void clearDestinationPaymentId() => clearField(12);
}

