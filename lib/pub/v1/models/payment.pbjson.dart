///
//  Generated code. Do not modify.
//  source: pub/v1/models/payment.proto
//
// @dart = 2.12
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
    const {'1': 'WITHDRAW_UNKNOWN', '2': 5},
  ],
};

/// Descriptor for `WithdrawStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List withdrawStatusDescriptor = $convert.base64Decode('Cg5XaXRoZHJhd1N0YXR1cxIYChRXSVRIRFJBV19JTklUSUFMSVpFRBAAEh8KG1dJVEhEUkFXX1BFTkRJTkdfVE9fQ09ORklSTRABEhMKD1dJVEhEUkFXX0ZBSUxFRBACEhUKEVdJVEhEUkFXX1JFRlVOREVEEAMSEQoNV0lUSERSQVdfRE9ORRAEEhQKEFdJVEhEUkFXX1VOS05PV04QBQ==');
@$core.Deprecated('Use paymentStatusDescriptor instead')
const PaymentStatus$json = const {
  '1': 'PaymentStatus',
  '2': const [
    const {'1': 'PAYMENT_INITIALIZED', '2': 0},
    const {'1': 'PAYMENT_DONE', '2': 1},
  ],
};

/// Descriptor for `PaymentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentStatusDescriptor = $convert.base64Decode('Cg1QYXltZW50U3RhdHVzEhcKE1BBWU1FTlRfSU5JVElBTElaRUQQABIQCgxQQVlNRU5UX0RPTkUQAQ==');
@$core.Deprecated('Use paymentDescriptor instead')
const Payment$json = const {
  '1': 'Payment',
  '2': const [
    const {'1': 'guid', '3': 1, '4': 1, '5': 9, '10': 'guid'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.proto.pub.v1.models.PaymentStatus', '10': 'status'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'issuer', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'issuer'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'expire_at', '3': 6, '4': 1, '5': 3, '10': 'expireAt'},
    const {'1': 'transaction', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Transaction', '10': 'transaction'},
  ],
};

/// Descriptor for `Payment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentDescriptor = $convert.base64Decode('CgdQYXltZW50EhIKBGd1aWQYASABKAlSBGd1aWQSOgoGc3RhdHVzGAIgASgOMiIucHJvdG8ucHViLnYxLm1vZGVscy5QYXltZW50U3RhdHVzUgZzdGF0dXMSFgoGYW1vdW50GAMgASgDUgZhbW91bnQSMAoGaXNzdWVyGAQgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBmlzc3VlchIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SGwoJZXhwaXJlX2F0GAYgASgDUghleHBpcmVBdBJCCgt0cmFuc2FjdGlvbhgHIAEoCzIgLnByb3RvLnB1Yi52MS5tb2RlbHMuVHJhbnNhY3Rpb25SC3RyYW5zYWN0aW9u');
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'when', '3': 1, '4': 1, '5': 3, '10': 'when'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'trx_code', '3': 3, '4': 1, '5': 9, '10': 'trxCode'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'balance', '3': 5, '4': 1, '5': 3, '10': 'balance'},
    const {'1': 'source', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'source'},
    const {'1': 'destination', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'destination'},
    const {'1': 'guid', '3': 8, '4': 1, '5': 9, '10': 'guid'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbhISCgR3aGVuGAEgASgDUgR3aGVuEhYKBmFtb3VudBgCIAEoA1IGYW1vdW50EhkKCHRyeF9jb2RlGAMgASgJUgd0cnhDb2RlEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIYCgdiYWxhbmNlGAUgASgDUgdiYWxhbmNlEjAKBnNvdXJjZRgGIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgZzb3VyY2USOgoLZGVzdGluYXRpb24YByABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFILZGVzdGluYXRpb24SEgoEZ3VpZBgIIAEoCVIEZ3VpZA==');
@$core.Deprecated('Use withdrawDescriptor instead')
const Withdraw$json = const {
  '1': 'Withdraw',
  '2': const [
    const {'1': 'guid', '3': 1, '4': 1, '5': 9, '10': 'guid'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'destination_name', '3': 3, '4': 1, '5': 9, '10': 'destinationName'},
    const {'1': 'create_at', '3': 4, '4': 1, '5': 9, '10': 'createAt'},
    const {'1': 'done_at', '3': 5, '4': 1, '5': 3, '10': 'doneAt'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.proto.pub.v1.models.WithdrawStatus', '10': 'status'},
    const {'1': 'amount_without_tariff', '3': 8, '4': 1, '5': 9, '10': 'amountWithoutTariff'},
    const {'1': 'account_id', '3': 9, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'bank_reference', '3': 10, '4': 1, '5': 9, '10': 'bankReference'},
    const {'1': 'bank_full_message', '3': 11, '4': 1, '5': 9, '10': 'bankFullMessage'},
    const {'1': 'destination_payment_id', '3': 12, '4': 1, '5': 9, '10': 'destinationPaymentId'},
  ],
};

/// Descriptor for `Withdraw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawDescriptor = $convert.base64Decode('CghXaXRoZHJhdxISCgRndWlkGAEgASgJUgRndWlkEhYKBmFtb3VudBgCIAEoA1IGYW1vdW50EikKEGRlc3RpbmF0aW9uX25hbWUYAyABKAlSD2Rlc3RpbmF0aW9uTmFtZRIbCgljcmVhdGVfYXQYBCABKAlSCGNyZWF0ZUF0EhcKB2RvbmVfYXQYBSABKANSBmRvbmVBdBIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SOwoGc3RhdHVzGAcgASgOMiMucHJvdG8ucHViLnYxLm1vZGVscy5XaXRoZHJhd1N0YXR1c1IGc3RhdHVzEjIKFWFtb3VudF93aXRob3V0X3RhcmlmZhgIIAEoCVITYW1vdW50V2l0aG91dFRhcmlmZhIdCgphY2NvdW50X2lkGAkgASgJUglhY2NvdW50SWQSJQoOYmFua19yZWZlcmVuY2UYCiABKAlSDWJhbmtSZWZlcmVuY2USKgoRYmFua19mdWxsX21lc3NhZ2UYCyABKAlSD2JhbmtGdWxsTWVzc2FnZRI0ChZkZXN0aW5hdGlvbl9wYXltZW50X2lkGAwgASgJUhRkZXN0aW5hdGlvblBheW1lbnRJZA==');
