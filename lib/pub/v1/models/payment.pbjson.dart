///
//  Generated code. Do not modify.
//  source: pub/v1/models/payment.proto
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
