///
//  Generated code. Do not modify.
//  source: pub/v1/models/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $17;

import 'payment.pbenum.dart';

export 'payment.pbenum.dart';

class Commodity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Commodity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'discountPrice')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..hasRequiredFields = false
  ;

  Commodity._() : super();
  factory Commodity({
    $core.String? id,
    $core.String? name,
    $fixnum.Int64? price,
    $fixnum.Int64? discountPrice,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (price != null) {
      _result.price = price;
    }
    if (discountPrice != null) {
      _result.discountPrice = discountPrice;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory Commodity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Commodity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Commodity clone() => Commodity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Commodity copyWith(void Function(Commodity) updates) => super.copyWith((message) => updates(message as Commodity)) as Commodity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Commodity create() => Commodity._();
  Commodity createEmptyInstance() => create();
  static $pb.PbList<Commodity> createRepeated() => $pb.PbList<Commodity>();
  @$core.pragma('dart2js:noInline')
  static Commodity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Commodity>(create);
  static Commodity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get price => $_getI64(2);
  @$pb.TagNumber(3)
  set price($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get discountPrice => $_getI64(3);
  @$pb.TagNumber(4)
  set discountPrice($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiscountPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscountPrice() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get count => $_getI64(4);
  @$pb.TagNumber(5)
  set count($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCount() => clearField(5);
}

class Payment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Payment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOM<$17.Uid>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuer', subBuilder: $17.Uid.create)
    ..aOM<$17.Uid>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payer', subBuilder: $17.Uid.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..pc<Commodity>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commodities', $pb.PbFieldType.PM, subBuilder: Commodity.create)
    ..e<AcceptableCurrencies>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency', $pb.PbFieldType.OE, defaultOrMaker: AcceptableCurrencies.IRR, valueOf: AcceptableCurrencies.valueOf, enumValues: AcceptableCurrencies.values)
    ..aOM<RequiredPaymentIdentityInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requiredPaymentIdentityInfo', subBuilder: RequiredPaymentIdentityInfo.create)
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createAt')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireAt')
    ..hasRequiredFields = false
  ;

  Payment._() : super();
  factory Payment({
    $core.String? paymentId,
    $fixnum.Int64? amount,
    $17.Uid? issuer,
    $17.Uid? payer,
    $core.String? description,
    $core.Iterable<Commodity>? commodities,
    AcceptableCurrencies? currency,
    RequiredPaymentIdentityInfo? requiredPaymentIdentityInfo,
    $fixnum.Int64? createAt,
    $fixnum.Int64? expireAt,
  }) {
    final _result = create();
    if (paymentId != null) {
      _result.paymentId = paymentId;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (issuer != null) {
      _result.issuer = issuer;
    }
    if (payer != null) {
      _result.payer = payer;
    }
    if (description != null) {
      _result.description = description;
    }
    if (commodities != null) {
      _result.commodities.addAll(commodities);
    }
    if (currency != null) {
      _result.currency = currency;
    }
    if (requiredPaymentIdentityInfo != null) {
      _result.requiredPaymentIdentityInfo = requiredPaymentIdentityInfo;
    }
    if (createAt != null) {
      _result.createAt = createAt;
    }
    if (expireAt != null) {
      _result.expireAt = expireAt;
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
  $core.String get paymentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $17.Uid get issuer => $_getN(2);
  @$pb.TagNumber(3)
  set issuer($17.Uid v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIssuer() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssuer() => clearField(3);
  @$pb.TagNumber(3)
  $17.Uid ensureIssuer() => $_ensure(2);

  @$pb.TagNumber(4)
  $17.Uid get payer => $_getN(3);
  @$pb.TagNumber(4)
  set payer($17.Uid v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayer() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayer() => clearField(4);
  @$pb.TagNumber(4)
  $17.Uid ensurePayer() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Commodity> get commodities => $_getList(5);

  @$pb.TagNumber(7)
  AcceptableCurrencies get currency => $_getN(6);
  @$pb.TagNumber(7)
  set currency(AcceptableCurrencies v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrency() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrency() => clearField(7);

  @$pb.TagNumber(8)
  RequiredPaymentIdentityInfo get requiredPaymentIdentityInfo => $_getN(7);
  @$pb.TagNumber(8)
  set requiredPaymentIdentityInfo(RequiredPaymentIdentityInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRequiredPaymentIdentityInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearRequiredPaymentIdentityInfo() => clearField(8);
  @$pb.TagNumber(8)
  RequiredPaymentIdentityInfo ensureRequiredPaymentIdentityInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createAt => $_getI64(8);
  @$pb.TagNumber(9)
  set createAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get expireAt => $_getI64(9);
  @$pb.TagNumber(10)
  set expireAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasExpireAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpireAt() => clearField(10);
}

class RequiredPaymentIdentityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequiredPaymentIdentityInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAddressRequired')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPostCodeRequired')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isNationalCodeRequired')
    ..hasRequiredFields = false
  ;

  RequiredPaymentIdentityInfo._() : super();
  factory RequiredPaymentIdentityInfo({
    $core.bool? isAddressRequired,
    $core.bool? isPostCodeRequired,
    $core.bool? isNationalCodeRequired,
  }) {
    final _result = create();
    if (isAddressRequired != null) {
      _result.isAddressRequired = isAddressRequired;
    }
    if (isPostCodeRequired != null) {
      _result.isPostCodeRequired = isPostCodeRequired;
    }
    if (isNationalCodeRequired != null) {
      _result.isNationalCodeRequired = isNationalCodeRequired;
    }
    return _result;
  }
  factory RequiredPaymentIdentityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequiredPaymentIdentityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequiredPaymentIdentityInfo clone() => RequiredPaymentIdentityInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequiredPaymentIdentityInfo copyWith(void Function(RequiredPaymentIdentityInfo) updates) => super.copyWith((message) => updates(message as RequiredPaymentIdentityInfo)) as RequiredPaymentIdentityInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequiredPaymentIdentityInfo create() => RequiredPaymentIdentityInfo._();
  RequiredPaymentIdentityInfo createEmptyInstance() => create();
  static $pb.PbList<RequiredPaymentIdentityInfo> createRepeated() => $pb.PbList<RequiredPaymentIdentityInfo>();
  @$core.pragma('dart2js:noInline')
  static RequiredPaymentIdentityInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequiredPaymentIdentityInfo>(create);
  static RequiredPaymentIdentityInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isAddressRequired => $_getBF(0);
  @$pb.TagNumber(1)
  set isAddressRequired($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsAddressRequired() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsAddressRequired() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPostCodeRequired => $_getBF(1);
  @$pb.TagNumber(2)
  set isPostCodeRequired($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPostCodeRequired() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPostCodeRequired() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isNationalCodeRequired => $_getBF(2);
  @$pb.TagNumber(3)
  set isNationalCodeRequired($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsNationalCodeRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsNationalCodeRequired() => clearField(3);
}

class PaymentInformation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PaymentInformation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guid')
    ..aOM<Payment>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payment', subBuilder: Payment.create)
    ..e<PaymentStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PaymentStatus.PAYMENT_INITIALIZED, valueOf: PaymentStatus.valueOf, enumValues: PaymentStatus.values)
    ..aOM<Transaction>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', subBuilder: Transaction.create)
    ..aOM<PaymentIdentityInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentIdentityInfo', subBuilder: PaymentIdentityInfo.create)
    ..hasRequiredFields = false
  ;

  PaymentInformation._() : super();
  factory PaymentInformation({
    $core.String? paymentId,
    $core.String? guid,
    Payment? payment,
    PaymentStatus? status,
    Transaction? transaction,
    PaymentIdentityInfo? paymentIdentityInfo,
  }) {
    final _result = create();
    if (paymentId != null) {
      _result.paymentId = paymentId;
    }
    if (guid != null) {
      _result.guid = guid;
    }
    if (payment != null) {
      _result.payment = payment;
    }
    if (status != null) {
      _result.status = status;
    }
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (paymentIdentityInfo != null) {
      _result.paymentIdentityInfo = paymentIdentityInfo;
    }
    return _result;
  }
  factory PaymentInformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentInformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentInformation clone() => PaymentInformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentInformation copyWith(void Function(PaymentInformation) updates) => super.copyWith((message) => updates(message as PaymentInformation)) as PaymentInformation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentInformation create() => PaymentInformation._();
  PaymentInformation createEmptyInstance() => create();
  static $pb.PbList<PaymentInformation> createRepeated() => $pb.PbList<PaymentInformation>();
  @$core.pragma('dart2js:noInline')
  static PaymentInformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentInformation>(create);
  static PaymentInformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paymentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guid => $_getSZ(1);
  @$pb.TagNumber(2)
  set guid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuid() => clearField(2);

  @$pb.TagNumber(3)
  Payment get payment => $_getN(2);
  @$pb.TagNumber(3)
  set payment(Payment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayment() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayment() => clearField(3);
  @$pb.TagNumber(3)
  Payment ensurePayment() => $_ensure(2);

  @$pb.TagNumber(4)
  PaymentStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(PaymentStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  Transaction get transaction => $_getN(4);
  @$pb.TagNumber(5)
  set transaction(Transaction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransaction() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransaction() => clearField(5);
  @$pb.TagNumber(5)
  Transaction ensureTransaction() => $_ensure(4);

  @$pb.TagNumber(6)
  PaymentIdentityInfo get paymentIdentityInfo => $_getN(5);
  @$pb.TagNumber(6)
  set paymentIdentityInfo(PaymentIdentityInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentIdentityInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentIdentityInfo() => clearField(6);
  @$pb.TagNumber(6)
  PaymentIdentityInfo ensurePaymentIdentityInfo() => $_ensure(5);
}

class PaymentIdentityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PaymentIdentityInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postCode')
    ..hasRequiredFields = false
  ;

  PaymentIdentityInfo._() : super();
  factory PaymentIdentityInfo({
    $core.String? name,
    $core.String? phoneNumber,
    $core.String? address,
    $core.String? postCode,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (address != null) {
      _result.address = address;
    }
    if (postCode != null) {
      _result.postCode = postCode;
    }
    return _result;
  }
  factory PaymentIdentityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentIdentityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentIdentityInfo clone() => PaymentIdentityInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentIdentityInfo copyWith(void Function(PaymentIdentityInfo) updates) => super.copyWith((message) => updates(message as PaymentIdentityInfo)) as PaymentIdentityInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentIdentityInfo create() => PaymentIdentityInfo._();
  PaymentIdentityInfo createEmptyInstance() => create();
  static $pb.PbList<PaymentIdentityInfo> createRepeated() => $pb.PbList<PaymentIdentityInfo>();
  @$core.pragma('dart2js:noInline')
  static PaymentIdentityInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentIdentityInfo>(create);
  static PaymentIdentityInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get postCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set postCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPostCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostCode() => clearField(4);
}

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'when')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trxCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance')
    ..aOM<$17.Uid>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: $17.Uid.create)
    ..aOM<$17.Uid>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', subBuilder: $17.Uid.create)
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
    $17.Uid? source,
    $17.Uid? destination,
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
  $17.Uid get source => $_getN(5);
  @$pb.TagNumber(6)
  set source($17.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearSource() => clearField(6);
  @$pb.TagNumber(6)
  $17.Uid ensureSource() => $_ensure(5);

  @$pb.TagNumber(7)
  $17.Uid get destination => $_getN(6);
  @$pb.TagNumber(7)
  set destination($17.Uid v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDestination() => $_has(6);
  @$pb.TagNumber(7)
  void clearDestination() => clearField(7);
  @$pb.TagNumber(7)
  $17.Uid ensureDestination() => $_ensure(6);

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

