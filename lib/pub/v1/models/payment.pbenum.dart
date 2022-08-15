///
//  Generated code. Do not modify.
//  source: pub/v1/models/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class WithdrawStatus extends $pb.ProtobufEnum {
  static const WithdrawStatus WITHDRAW_INITIALIZED = WithdrawStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITHDRAW_INITIALIZED');
  static const WithdrawStatus WITHDRAW_PENDING_TO_CONFIRM = WithdrawStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITHDRAW_PENDING_TO_CONFIRM');
  static const WithdrawStatus WITHDRAW_FAILED = WithdrawStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITHDRAW_FAILED');
  static const WithdrawStatus WITHDRAW_REFUNDED = WithdrawStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITHDRAW_REFUNDED');
  static const WithdrawStatus WITHDRAW_DONE = WithdrawStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITHDRAW_DONE');
  static const WithdrawStatus WITHDRAW_UNKNOWN = WithdrawStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITHDRAW_UNKNOWN');

  static const $core.List<WithdrawStatus> values = <WithdrawStatus> [
    WITHDRAW_INITIALIZED,
    WITHDRAW_PENDING_TO_CONFIRM,
    WITHDRAW_FAILED,
    WITHDRAW_REFUNDED,
    WITHDRAW_DONE,
    WITHDRAW_UNKNOWN,
  ];

  static final $core.Map<$core.int, WithdrawStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WithdrawStatus? valueOf($core.int value) => _byValue[value];

  const WithdrawStatus._($core.int v, $core.String n) : super(v, n);
}

class PaymentStatus extends $pb.ProtobufEnum {
  static const PaymentStatus PAYMENT_INITIALIZED = PaymentStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAYMENT_INITIALIZED');
  static const PaymentStatus PAYMENT_DONE = PaymentStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAYMENT_DONE');

  static const $core.List<PaymentStatus> values = <PaymentStatus> [
    PAYMENT_INITIALIZED,
    PAYMENT_DONE,
  ];

  static final $core.Map<$core.int, PaymentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentStatus? valueOf($core.int value) => _byValue[value];

  const PaymentStatus._($core.int v, $core.String n) : super(v, n);
}

