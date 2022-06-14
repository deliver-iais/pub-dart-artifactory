///
//  Generated code. Do not modify.
//  source: pub/v1/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
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
    const {'1': 'transaction_list', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Transaction', '10': 'transactionList'},
  ],
};

/// Descriptor for `GetTransactionsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionsResDescriptor = $convert.base64Decode('ChJHZXRUcmFuc2FjdGlvbnNSZXMSSwoQdHJhbnNhY3Rpb25fbGlzdBgBIAMoCzIgLnByb3RvLnB1Yi52MS5tb2RlbHMuVHJhbnNhY3Rpb25SD3RyYW5zYWN0aW9uTGlzdA==');
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
    const {'1': 'withdraw_list', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Withdraw', '10': 'withdrawList'},
  ],
};

/// Descriptor for `GetWithdrawsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWithdrawsResDescriptor = $convert.base64Decode('Cg9HZXRXaXRoZHJhd3NSZXMSQgoNd2l0aGRyYXdfbGlzdBgBIAMoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuV2l0aGRyYXdSDHdpdGhkcmF3TGlzdA==');
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
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Transaction', '10': 'transaction'},
  ],
};

/// Descriptor for `TransferRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferResDescriptor = $convert.base64Decode('CgtUcmFuc2ZlclJlcxJCCgt0cmFuc2FjdGlvbhgBIAEoCzIgLnByb3RvLnB1Yi52MS5tb2RlbHMuVHJhbnNhY3Rpb25SC3RyYW5zYWN0aW9u');
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
    const {'1': 'payment', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Payment', '10': 'payment'},
  ],
};

/// Descriptor for `CreatePaymentRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPaymentResDescriptor = $convert.base64Decode('ChBDcmVhdGVQYXltZW50UmVzEjYKB3BheW1lbnQYASABKAsyHC5wcm90by5wdWIudjEubW9kZWxzLlBheW1lbnRSB3BheW1lbnQ=');
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
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Transaction', '10': 'transaction'},
  ],
};

/// Descriptor for `PayRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payResDescriptor = $convert.base64Decode('CgZQYXlSZXMSQgoLdHJhbnNhY3Rpb24YASABKAsyIC5wcm90by5wdWIudjEubW9kZWxzLlRyYW5zYWN0aW9uUgt0cmFuc2FjdGlvbg==');
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
    const {'1': 'destination_payment_id', '3': 6, '4': 1, '5': 9, '10': 'destinationPaymentId'},
    const {'1': 'ip_address', '3': 7, '4': 1, '5': 9, '10': 'ipAddress'},
  ],
};

/// Descriptor for `WithdrawReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawReqDescriptor = $convert.base64Decode('CgtXaXRoZHJhd1JlcRIUCgVzaGViYRgBIAEoCVIFc2hlYmESFgoGYW1vdW50GAIgASgDUgZhbW91bnQSNAoWZGVzdGluYXRpb25fZmlyc3RfbmFtZRgDIAEoA1IUZGVzdGluYXRpb25GaXJzdE5hbWUSMgoVZGVzdGluYXRpb25fbGFzdF9uYW1lGAQgASgDUhNkZXN0aW5hdGlvbkxhc3ROYW1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhI0ChZkZXN0aW5hdGlvbl9wYXltZW50X2lkGAYgASgJUhRkZXN0aW5hdGlvblBheW1lbnRJZBIdCgppcF9hZGRyZXNzGAcgASgJUglpcEFkZHJlc3M=');
@$core.Deprecated('Use withdrawResDescriptor instead')
const WithdrawRes$json = const {
  '1': 'WithdrawRes',
  '2': const [
    const {'1': 'withdraw', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Withdraw', '10': 'withdraw'},
  ],
};

/// Descriptor for `WithdrawRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawResDescriptor = $convert.base64Decode('CgtXaXRoZHJhd1JlcxI5Cgh3aXRoZHJhdxgBIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuV2l0aGRyYXdSCHdpdGhkcmF3');
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
    const {'1': 'withdraw', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Withdraw', '10': 'withdraw'},
  ],
};

/// Descriptor for `GetWithdrawStatusRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWithdrawStatusResDescriptor = $convert.base64Decode('ChRHZXRXaXRoZHJhd1N0YXR1c1JlcxI5Cgh3aXRoZHJhdxgBIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuV2l0aGRyYXdSCHdpdGhkcmF3');
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
    const {'1': 'payment', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Payment', '10': 'payment'},
  ],
};

/// Descriptor for `GetPaymentStatusRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaymentStatusResDescriptor = $convert.base64Decode('ChNHZXRQYXltZW50U3RhdHVzUmVzEjYKB3BheW1lbnQYASABKAsyHC5wcm90by5wdWIudjEubW9kZWxzLlBheW1lbnRSB3BheW1lbnQ=');
