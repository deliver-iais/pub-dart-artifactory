///
//  Generated code. Do not modify.
//  source: pub/v1/models/payment_transaction.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use paymentTransactionDescriptor instead')
const PaymentTransaction$json = const {
  '1': 'PaymentTransaction',
  '2': const [
    const {'1': 'when', '3': 1, '4': 1, '5': 3, '10': 'when'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'trxCode', '3': 3, '4': 1, '5': 9, '10': 'trxCode'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'balance', '3': 5, '4': 1, '5': 3, '10': 'balance'},
    const {'1': 'sourceUsername', '3': 6, '4': 1, '5': 9, '10': 'sourceUsername'},
    const {'1': 'destinationUsername', '3': 7, '4': 1, '5': 9, '10': 'destinationUsername'},
    const {'1': 'accountUniqId', '3': 8, '4': 1, '5': 9, '10': 'accountUniqId'},
    const {'1': 'persianType', '3': 9, '4': 1, '5': 9, '10': 'persianType'},
    const {'1': 'sign', '3': 11, '4': 1, '5': 9, '10': 'sign'},
  ],
};

/// Descriptor for `PaymentTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentTransactionDescriptor = $convert.base64Decode('ChJQYXltZW50VHJhbnNhY3Rpb24SEgoEd2hlbhgBIAEoA1IEd2hlbhIWCgZhbW91bnQYAiABKANSBmFtb3VudBIYCgd0cnhDb2RlGAMgASgJUgd0cnhDb2RlEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIYCgdiYWxhbmNlGAUgASgDUgdiYWxhbmNlEiYKDnNvdXJjZVVzZXJuYW1lGAYgASgJUg5zb3VyY2VVc2VybmFtZRIwChNkZXN0aW5hdGlvblVzZXJuYW1lGAcgASgJUhNkZXN0aW5hdGlvblVzZXJuYW1lEiQKDWFjY291bnRVbmlxSWQYCCABKAlSDWFjY291bnRVbmlxSWQSIAoLcGVyc2lhblR5cGUYCSABKAlSC3BlcnNpYW5UeXBlEhIKBHNpZ24YCyABKAlSBHNpZ24=');
