///
//  Generated code. Do not modify.
//  source: pub/v1/models/payment_transaction.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

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

