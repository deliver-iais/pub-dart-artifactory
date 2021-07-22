///
//  Generated code. Do not modify.
//  source: pub/v1/payment.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use withdrawStatusDescriptor instead')
const WithdrawStatus$json = const {
  '1': 'WithdrawStatus',
  '2': const [
    const {'1': 'WITHDRAW_INITIALIZED', '2': 0},
    const {'1': 'WITHDRAW_PENDING_TO_CONFIRM', '2': 1},
    const {'1': 'WITHDRAW_FAILED', '2': 2},
    const {'1': 'WITHDRAW_REFUNDED', '2': 3},
    const {'1': 'WITHDRAW_DONE', '2': 4},
  ],
};

/// Descriptor for `WithdrawStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List withdrawStatusDescriptor = $convert.base64Decode('Cg5XaXRoZHJhd1N0YXR1cxIYChRXSVRIRFJBV19JTklUSUFMSVpFRBAAEh8KG1dJVEhEUkFXX1BFTkRJTkdfVE9fQ09ORklSTRABEhMKD1dJVEhEUkFXX0ZBSUxFRBACEhUKEVdJVEhEUkFXX1JFRlVOREVEEAMSEQoNV0lUSERSQVdfRE9ORRAE');
@$core.Deprecated('Use paymentStatusDescriptor instead')
const PaymentStatus$json = const {
  '1': 'PaymentStatus',
  '2': const [
    const {'1': 'PAYMENT_INITIALIZED', '2': 0},
    const {'1': 'PAYMENT_DONE', '2': 1},
    const {'1': 'PAYMENT_FAILED', '2': 2},
  ],
};

/// Descriptor for `PaymentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentStatusDescriptor = $convert.base64Decode('Cg1QYXltZW50U3RhdHVzEhcKE1BBWU1FTlRfSU5JVElBTElaRUQQABIQCgxQQVlNRU5UX0RPTkUQARISCg5QQVlNRU5UX0ZBSUxFRBAC');
@$core.Deprecated('Use donateDetailsDescriptor instead')
const DonateDetails$json = const {
  '1': 'DonateDetails',
  '2': const [
    const {'1': 'source_username', '3': 1, '4': 1, '5': 9, '10': 'sourceUsername'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'guid', '3': 3, '4': 1, '5': 9, '10': 'guid'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `DonateDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List donateDetailsDescriptor = $convert.base64Decode('Cg1Eb25hdGVEZXRhaWxzEicKD3NvdXJjZV91c2VybmFtZRgBIAEoCVIOc291cmNlVXNlcm5hbWUSFgoGYW1vdW50GAIgASgJUgZhbW91bnQSEgoEZ3VpZBgDIAEoCVIEZ3VpZBIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use getUserInfoReqDescriptor instead')
const GetUserInfoReq$json = const {
  '1': 'GetUserInfoReq',
  '2': const [
    const {'1': 'force_to_sync_with_payment_provider', '3': 1, '4': 1, '5': 8, '10': 'forceToSyncWithPaymentProvider'},
  ],
};

/// Descriptor for `GetUserInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInfoReqDescriptor = $convert.base64Decode('Cg5HZXRVc2VySW5mb1JlcRJLCiNmb3JjZV90b19zeW5jX3dpdGhfcGF5bWVudF9wcm92aWRlchgBIAEoCFIeZm9yY2VUb1N5bmNXaXRoUGF5bWVudFByb3ZpZGVy');
@$core.Deprecated('Use getUserInfoResDescriptor instead')
const GetUserInfoRes$json = const {
  '1': 'GetUserInfoRes',
  '2': const [
    const {'1': 'last_update_time', '3': 1, '4': 1, '5': 3, '10': 'lastUpdateTime'},
    const {'1': 'balance', '3': 2, '4': 1, '5': 3, '10': 'balance'},
    const {'1': 'withdraw_limit', '3': 3, '4': 1, '5': 3, '10': 'withdrawLimit'},
  ],
};

/// Descriptor for `GetUserInfoRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInfoResDescriptor = $convert.base64Decode('Cg5HZXRVc2VySW5mb1JlcxIoChBsYXN0X3VwZGF0ZV90aW1lGAEgASgDUg5sYXN0VXBkYXRlVGltZRIYCgdiYWxhbmNlGAIgASgDUgdiYWxhbmNlEiUKDndpdGhkcmF3X2xpbWl0GAMgASgDUg13aXRoZHJhd0xpbWl0');
@$core.Deprecated('Use getTransactionsCountReqDescriptor instead')
const GetTransactionsCountReq$json = const {
  '1': 'GetTransactionsCountReq',
  '2': const [
    const {'1': 'start_from', '3': 1, '4': 1, '5': 3, '10': 'startFrom'},
    const {'1': 'end_at', '3': 2, '4': 1, '5': 3, '10': 'endAt'},
  ],
};

/// Descriptor for `GetTransactionsCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionsCountReqDescriptor = $convert.base64Decode('ChdHZXRUcmFuc2FjdGlvbnNDb3VudFJlcRIdCgpzdGFydF9mcm9tGAEgASgDUglzdGFydEZyb20SFQoGZW5kX2F0GAIgASgDUgVlbmRBdA==');
@$core.Deprecated('Use getTransactionsCountResDescriptor instead')
const GetTransactionsCountRes$json = const {
  '1': 'GetTransactionsCountRes',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `GetTransactionsCountRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionsCountResDescriptor = $convert.base64Decode('ChdHZXRUcmFuc2FjdGlvbnNDb3VudFJlcxIUCgVjb3VudBgBIAEoA1IFY291bnQ=');
@$core.Deprecated('Use getWithdrawsCountReqDescriptor instead')
const GetWithdrawsCountReq$json = const {
  '1': 'GetWithdrawsCountReq',
  '2': const [
    const {'1': 'start_from', '3': 1, '4': 1, '5': 3, '10': 'startFrom'},
    const {'1': 'end_at', '3': 2, '4': 1, '5': 3, '10': 'endAt'},
  ],
};

/// Descriptor for `GetWithdrawsCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWithdrawsCountReqDescriptor = $convert.base64Decode('ChRHZXRXaXRoZHJhd3NDb3VudFJlcRIdCgpzdGFydF9mcm9tGAEgASgDUglzdGFydEZyb20SFQoGZW5kX2F0GAIgASgDUgVlbmRBdA==');
@$core.Deprecated('Use getWithdrawsCountResDescriptor instead')
const GetWithdrawsCountRes$json = const {
  '1': 'GetWithdrawsCountRes',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `GetWithdrawsCountRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWithdrawsCountResDescriptor = $convert.base64Decode('ChRHZXRXaXRoZHJhd3NDb3VudFJlcxIUCgVjb3VudBgBIAEoA1IFY291bnQ=');
@$core.Deprecated('Use getTransactionsReqDescriptor instead')
const GetTransactionsReq$json = const {
  '1': 'GetTransactionsReq',
  '2': const [
    const {'1': 'pointer', '3': 1, '4': 1, '5': 5, '10': 'pointer'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'start_from', '3': 3, '4': 1, '5': 3, '10': 'startFrom'},
    const {'1': 'end_at', '3': 4, '4': 1, '5': 3, '10': 'endAt'},
  ],
};

/// Descriptor for `GetTransactionsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionsReqDescriptor = $convert.base64Decode('ChJHZXRUcmFuc2FjdGlvbnNSZXESGAoHcG9pbnRlchgBIAEoBVIHcG9pbnRlchIUCgVsaW1pdBgCIAEoBVIFbGltaXQSHQoKc3RhcnRfZnJvbRgDIAEoA1IJc3RhcnRGcm9tEhUKBmVuZF9hdBgEIAEoA1IFZW5kQXQ=');
@$core.Deprecated('Use getTransactionsResDescriptor instead')
const GetTransactionsRes$json = const {
  '1': 'GetTransactionsRes',
  '2': const [
    const {'1': 'payment_transaction_list', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.PaymentTransaction', '10': 'paymentTransactionList'},
  ],
};

/// Descriptor for `GetTransactionsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionsResDescriptor = $convert.base64Decode('ChJHZXRUcmFuc2FjdGlvbnNSZXMSYQoYcGF5bWVudF90cmFuc2FjdGlvbl9saXN0GAEgAygLMicucHJvdG8ucHViLnYxLm1vZGVscy5QYXltZW50VHJhbnNhY3Rpb25SFnBheW1lbnRUcmFuc2FjdGlvbkxpc3Q=');
@$core.Deprecated('Use getWithdrawsReqDescriptor instead')
const GetWithdrawsReq$json = const {
  '1': 'GetWithdrawsReq',
  '2': const [
    const {'1': 'pointer', '3': 1, '4': 1, '5': 5, '10': 'pointer'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'start_from', '3': 3, '4': 1, '5': 3, '10': 'startFrom'},
    const {'1': 'end_at', '3': 4, '4': 1, '5': 3, '10': 'endAt'},
  ],
};

/// Descriptor for `GetWithdrawsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWithdrawsReqDescriptor = $convert.base64Decode('Cg9HZXRXaXRoZHJhd3NSZXESGAoHcG9pbnRlchgBIAEoBVIHcG9pbnRlchIUCgVsaW1pdBgCIAEoBVIFbGltaXQSHQoKc3RhcnRfZnJvbRgDIAEoA1IJc3RhcnRGcm9tEhUKBmVuZF9hdBgEIAEoA1IFZW5kQXQ=');
@$core.Deprecated('Use getWithdrawsResDescriptor instead')
const GetWithdrawsRes$json = const {
  '1': 'GetWithdrawsRes',
  '2': const [
    const {'1': 'withdraw_transaction_list', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.WithdrawTransaction', '10': 'withdrawTransactionList'},
  ],
};

/// Descriptor for `GetWithdrawsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWithdrawsResDescriptor = $convert.base64Decode('Cg9HZXRXaXRoZHJhd3NSZXMSZAoZd2l0aGRyYXdfdHJhbnNhY3Rpb25fbGlzdBgBIAMoCzIoLnByb3RvLnB1Yi52MS5tb2RlbHMuV2l0aGRyYXdUcmFuc2FjdGlvblIXd2l0aGRyYXdUcmFuc2FjdGlvbkxpc3Q=');
@$core.Deprecated('Use transferReqDescriptor instead')
const TransferReq$json = const {
  '1': 'TransferReq',
  '2': const [
    const {'1': 'to', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `TransferReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferReqDescriptor = $convert.base64Decode('CgtUcmFuc2ZlclJlcRIoCgJ0bxgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJ0bxIWCgZhbW91bnQYAiABKANSBmFtb3VudBIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use transferResDescriptor instead')
const TransferRes$json = const {
  '1': 'TransferRes',
  '2': const [
    const {'1': 'payment_transaction', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PaymentTransaction', '10': 'paymentTransaction'},
  ],
};

/// Descriptor for `TransferRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferResDescriptor = $convert.base64Decode('CgtUcmFuc2ZlclJlcxJYChNwYXltZW50X3RyYW5zYWN0aW9uGAEgASgLMicucHJvdG8ucHViLnYxLm1vZGVscy5QYXltZW50VHJhbnNhY3Rpb25SEnBheW1lbnRUcmFuc2FjdGlvbg==');
@$core.Deprecated('Use createPaymentReqDescriptor instead')
const CreatePaymentReq$json = const {
  '1': 'CreatePaymentReq',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'expire_at', '3': 3, '4': 1, '5': 3, '10': 'expireAt'},
  ],
};

/// Descriptor for `CreatePaymentReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPaymentReqDescriptor = $convert.base64Decode('ChBDcmVhdGVQYXltZW50UmVxEhYKBmFtb3VudBgBIAEoA1IGYW1vdW50EiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIbCglleHBpcmVfYXQYAyABKANSCGV4cGlyZUF0');
@$core.Deprecated('Use createPaymentResDescriptor instead')
const CreatePaymentRes$json = const {
  '1': 'CreatePaymentRes',
  '2': const [
    const {'1': 'guid', '3': 1, '4': 1, '5': 9, '10': 'guid'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'expire_at', '3': 4, '4': 1, '5': 3, '10': 'expireAt'},
  ],
};

/// Descriptor for `CreatePaymentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPaymentResDescriptor = $convert.base64Decode('ChBDcmVhdGVQYXltZW50UmVzEhIKBGd1aWQYASABKAlSBGd1aWQSFgoGYW1vdW50GAIgASgDUgZhbW91bnQSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhsKCWV4cGlyZV9hdBgEIAEoA1IIZXhwaXJlQXQ=');
@$core.Deprecated('Use createDonateReqDescriptor instead')
const CreateDonateReq$json = const {
  '1': 'CreateDonateReq',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'expire_at', '3': 3, '4': 1, '5': 3, '10': 'expireAt'},
  ],
};

/// Descriptor for `CreateDonateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDonateReqDescriptor = $convert.base64Decode('Cg9DcmVhdGVEb25hdGVSZXESFgoGYW1vdW50GAEgASgDUgZhbW91bnQSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhsKCWV4cGlyZV9hdBgDIAEoA1IIZXhwaXJlQXQ=');
@$core.Deprecated('Use createDonateResDescriptor instead')
const CreateDonateRes$json = const {
  '1': 'CreateDonateRes',
  '2': const [
    const {'1': 'donate_id', '3': 1, '4': 1, '5': 9, '10': 'donateId'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'expire_at', '3': 4, '4': 1, '5': 3, '10': 'expireAt'},
  ],
};

/// Descriptor for `CreateDonateRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDonateResDescriptor = $convert.base64Decode('Cg9DcmVhdGVEb25hdGVSZXMSGwoJZG9uYXRlX2lkGAEgASgJUghkb25hdGVJZBIWCgZhbW91bnQYAiABKANSBmFtb3VudBIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SGwoJZXhwaXJlX2F0GAQgASgDUghleHBpcmVBdA==');
@$core.Deprecated('Use payReqDescriptor instead')
const PayReq$json = const {
  '1': 'PayReq',
  '2': const [
    const {'1': 'guid', '3': 2, '4': 1, '5': 9, '10': 'guid'},
  ],
};

/// Descriptor for `PayReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payReqDescriptor = $convert.base64Decode('CgZQYXlSZXESEgoEZ3VpZBgCIAEoCVIEZ3VpZA==');
@$core.Deprecated('Use payResDescriptor instead')
const PayRes$json = const {
  '1': 'PayRes',
  '2': const [
    const {'1': 'payment_transaction', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PaymentTransaction', '10': 'paymentTransaction'},
  ],
};

/// Descriptor for `PayRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payResDescriptor = $convert.base64Decode('CgZQYXlSZXMSWAoTcGF5bWVudF90cmFuc2FjdGlvbhgBIAEoCzInLnByb3RvLnB1Yi52MS5tb2RlbHMuUGF5bWVudFRyYW5zYWN0aW9uUhJwYXltZW50VHJhbnNhY3Rpb24=');
@$core.Deprecated('Use donateReqDescriptor instead')
const DonateReq$json = const {
  '1': 'DonateReq',
  '2': const [
    const {'1': 'donate_id', '3': 1, '4': 1, '5': 9, '10': 'donateId'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `DonateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List donateReqDescriptor = $convert.base64Decode('CglEb25hdGVSZXESGwoJZG9uYXRlX2lkGAEgASgJUghkb25hdGVJZBIWCgZhbW91bnQYAiABKANSBmFtb3VudBIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use donateResDescriptor instead')
const DonateRes$json = const {
  '1': 'DonateRes',
  '2': const [
    const {'1': 'payment_transaction', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PaymentTransaction', '10': 'paymentTransaction'},
  ],
};

/// Descriptor for `DonateRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List donateResDescriptor = $convert.base64Decode('CglEb25hdGVSZXMSWAoTcGF5bWVudF90cmFuc2FjdGlvbhgBIAEoCzInLnByb3RvLnB1Yi52MS5tb2RlbHMuUGF5bWVudFRyYW5zYWN0aW9uUhJwYXltZW50VHJhbnNhY3Rpb24=');
@$core.Deprecated('Use getWithdrawTariffReqDescriptor instead')
const GetWithdrawTariffReq$json = const {
  '1': 'GetWithdrawTariffReq',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'sheba', '3': 2, '4': 1, '5': 9, '10': 'sheba'},
  ],
};

/// Descriptor for `GetWithdrawTariffReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWithdrawTariffReqDescriptor = $convert.base64Decode('ChRHZXRXaXRoZHJhd1RhcmlmZlJlcRIWCgZhbW91bnQYASABKANSBmFtb3VudBIUCgVzaGViYRgCIAEoCVIFc2hlYmE=');
@$core.Deprecated('Use getWithdrawTariffResDescriptor instead')
const GetWithdrawTariffRes$json = const {
  '1': 'GetWithdrawTariffRes',
  '2': const [
    const {'1': 'tariff', '3': 1, '4': 1, '5': 3, '10': 'tariff'},
  ],
};

/// Descriptor for `GetWithdrawTariffRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWithdrawTariffResDescriptor = $convert.base64Decode('ChRHZXRXaXRoZHJhd1RhcmlmZlJlcxIWCgZ0YXJpZmYYASABKANSBnRhcmlmZg==');
@$core.Deprecated('Use withdrawReqDescriptor instead')
const WithdrawReq$json = const {
  '1': 'WithdrawReq',
  '2': const [
    const {'1': 'sheba', '3': 1, '4': 1, '5': 9, '10': 'sheba'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'destination_first_name', '3': 3, '4': 1, '5': 3, '10': 'destinationFirstName'},
    const {'1': 'destination_last_name', '3': 4, '4': 1, '5': 3, '10': 'destinationLastName'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'charge_id', '3': 6, '4': 1, '5': 9, '10': 'chargeId'},
    const {'1': 'ip_address', '3': 7, '4': 1, '5': 9, '10': 'ipAddress'},
  ],
};

/// Descriptor for `WithdrawReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawReqDescriptor = $convert.base64Decode('CgtXaXRoZHJhd1JlcRIUCgVzaGViYRgBIAEoCVIFc2hlYmESFgoGYW1vdW50GAIgASgDUgZhbW91bnQSNAoWZGVzdGluYXRpb25fZmlyc3RfbmFtZRgDIAEoA1IUZGVzdGluYXRpb25GaXJzdE5hbWUSMgoVZGVzdGluYXRpb25fbGFzdF9uYW1lGAQgASgDUhNkZXN0aW5hdGlvbkxhc3ROYW1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIbCgljaGFyZ2VfaWQYBiABKAlSCGNoYXJnZUlkEh0KCmlwX2FkZHJlc3MYByABKAlSCWlwQWRkcmVzcw==');
@$core.Deprecated('Use withdrawResDescriptor instead')
const WithdrawRes$json = const {
  '1': 'WithdrawRes',
  '2': const [
    const {'1': 'withdraw_transaction', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.WithdrawTransaction', '10': 'withdrawTransaction'},
  ],
};

/// Descriptor for `WithdrawRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawResDescriptor = $convert.base64Decode('CgtXaXRoZHJhd1JlcxJbChR3aXRoZHJhd190cmFuc2FjdGlvbhgBIAEoCzIoLnByb3RvLnB1Yi52MS5tb2RlbHMuV2l0aGRyYXdUcmFuc2FjdGlvblITd2l0aGRyYXdUcmFuc2FjdGlvbg==');
@$core.Deprecated('Use getWithdrawStatusReqDescriptor instead')
const GetWithdrawStatusReq$json = const {
  '1': 'GetWithdrawStatusReq',
  '2': const [
    const {'1': 'guid', '3': 1, '4': 1, '5': 9, '10': 'guid'},
  ],
};

/// Descriptor for `GetWithdrawStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWithdrawStatusReqDescriptor = $convert.base64Decode('ChRHZXRXaXRoZHJhd1N0YXR1c1JlcRISCgRndWlkGAEgASgJUgRndWlk');
@$core.Deprecated('Use getWithdrawStatusResDescriptor instead')
const GetWithdrawStatusRes$json = const {
  '1': 'GetWithdrawStatusRes',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.payment.WithdrawStatus', '10': 'status'},
  ],
};

/// Descriptor for `GetWithdrawStatusRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWithdrawStatusResDescriptor = $convert.base64Decode('ChRHZXRXaXRoZHJhd1N0YXR1c1JlcxI8CgZzdGF0dXMYASABKA4yJC5wcm90by5wdWIudjEucGF5bWVudC5XaXRoZHJhd1N0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use getPaymentStatusReqDescriptor instead')
const GetPaymentStatusReq$json = const {
  '1': 'GetPaymentStatusReq',
  '2': const [
    const {'1': 'guid', '3': 1, '4': 1, '5': 9, '10': 'guid'},
  ],
};

/// Descriptor for `GetPaymentStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaymentStatusReqDescriptor = $convert.base64Decode('ChNHZXRQYXltZW50U3RhdHVzUmVxEhIKBGd1aWQYASABKAlSBGd1aWQ=');
@$core.Deprecated('Use getPaymentStatusResDescriptor instead')
const GetPaymentStatusRes$json = const {
  '1': 'GetPaymentStatusRes',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.payment.PaymentStatus', '10': 'status'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'expire_at', '3': 4, '4': 1, '5': 3, '10': 'expireAt'},
  ],
};

/// Descriptor for `GetPaymentStatusRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaymentStatusResDescriptor = $convert.base64Decode('ChNHZXRQYXltZW50U3RhdHVzUmVzEjsKBnN0YXR1cxgBIAEoDjIjLnByb3RvLnB1Yi52MS5wYXltZW50LlBheW1lbnRTdGF0dXNSBnN0YXR1cxIWCgZhbW91bnQYAiABKANSBmFtb3VudBIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SGwoJZXhwaXJlX2F0GAQgASgDUghleHBpcmVBdA==');
@$core.Deprecated('Use getDonateStatusReqDescriptor instead')
const GetDonateStatusReq$json = const {
  '1': 'GetDonateStatusReq',
  '2': const [
    const {'1': 'donate_id', '3': 1, '4': 1, '5': 9, '10': 'donateId'},
  ],
};

/// Descriptor for `GetDonateStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDonateStatusReqDescriptor = $convert.base64Decode('ChJHZXREb25hdGVTdGF0dXNSZXESGwoJZG9uYXRlX2lkGAEgASgJUghkb25hdGVJZA==');
@$core.Deprecated('Use getDonateStatusResDescriptor instead')
const GetDonateStatusRes$json = const {
  '1': 'GetDonateStatusRes',
  '2': const [
    const {'1': 'donate_id', '3': 1, '4': 1, '5': 9, '10': 'donateId'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'payed_until_now', '3': 4, '4': 1, '5': 3, '10': 'payedUntilNow'},
  ],
};

/// Descriptor for `GetDonateStatusRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDonateStatusResDescriptor = $convert.base64Decode('ChJHZXREb25hdGVTdGF0dXNSZXMSGwoJZG9uYXRlX2lkGAEgASgJUghkb25hdGVJZBIWCgZhbW91bnQYAiABKANSBmFtb3VudBIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SJgoPcGF5ZWRfdW50aWxfbm93GAQgASgDUg1wYXllZFVudGlsTm93');
@$core.Deprecated('Use getDonateCountReqDescriptor instead')
const GetDonateCountReq$json = const {
  '1': 'GetDonateCountReq',
  '2': const [
    const {'1': 'donate_id', '3': 1, '4': 1, '5': 9, '10': 'donateId'},
    const {'1': 'pointer', '3': 2, '4': 1, '5': 5, '10': 'pointer'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'start_from', '3': 4, '4': 1, '5': 3, '10': 'startFrom'},
    const {'1': 'end_at', '3': 5, '4': 1, '5': 3, '10': 'endAt'},
  ],
};

/// Descriptor for `GetDonateCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDonateCountReqDescriptor = $convert.base64Decode('ChFHZXREb25hdGVDb3VudFJlcRIbCglkb25hdGVfaWQYASABKAlSCGRvbmF0ZUlkEhgKB3BvaW50ZXIYAiABKAVSB3BvaW50ZXISFAoFbGltaXQYAyABKAVSBWxpbWl0Eh0KCnN0YXJ0X2Zyb20YBCABKANSCXN0YXJ0RnJvbRIVCgZlbmRfYXQYBSABKANSBWVuZEF0');
@$core.Deprecated('Use getDonateCountResDescriptor instead')
const GetDonateCountRes$json = const {
  '1': 'GetDonateCountRes',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `GetDonateCountRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDonateCountResDescriptor = $convert.base64Decode('ChFHZXREb25hdGVDb3VudFJlcxIUCgVjb3VudBgBIAEoA1IFY291bnQ=');
@$core.Deprecated('Use getDonateDetailsReqDescriptor instead')
const GetDonateDetailsReq$json = const {
  '1': 'GetDonateDetailsReq',
  '2': const [
    const {'1': 'donate_id', '3': 1, '4': 1, '5': 9, '10': 'donateId'},
    const {'1': 'pointer', '3': 2, '4': 1, '5': 5, '10': 'pointer'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'start_from', '3': 4, '4': 1, '5': 3, '10': 'startFrom'},
    const {'1': 'end_at', '3': 5, '4': 1, '5': 3, '10': 'endAt'},
  ],
};

/// Descriptor for `GetDonateDetailsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDonateDetailsReqDescriptor = $convert.base64Decode('ChNHZXREb25hdGVEZXRhaWxzUmVxEhsKCWRvbmF0ZV9pZBgBIAEoCVIIZG9uYXRlSWQSGAoHcG9pbnRlchgCIAEoBVIHcG9pbnRlchIUCgVsaW1pdBgDIAEoBVIFbGltaXQSHQoKc3RhcnRfZnJvbRgEIAEoA1IJc3RhcnRGcm9tEhUKBmVuZF9hdBgFIAEoA1IFZW5kQXQ=');
@$core.Deprecated('Use getDonateDetailsResDescriptor instead')
const GetDonateDetailsRes$json = const {
  '1': 'GetDonateDetailsRes',
  '2': const [
    const {'1': 'donate_details_list', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.payment.DonateDetails', '10': 'donateDetailsList'},
  ],
};

/// Descriptor for `GetDonateDetailsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDonateDetailsResDescriptor = $convert.base64Decode('ChNHZXREb25hdGVEZXRhaWxzUmVzElMKE2RvbmF0ZV9kZXRhaWxzX2xpc3QYASADKAsyIy5wcm90by5wdWIudjEucGF5bWVudC5Eb25hdGVEZXRhaWxzUhFkb25hdGVEZXRhaWxzTGlzdA==');
