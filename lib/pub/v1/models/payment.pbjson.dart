///
//  Generated code. Do not modify.
//  source: pub/v1/models/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use acceptableCurrenciesDescriptor instead')
const AcceptableCurrencies$json = const {
  '1': 'AcceptableCurrencies',
  '2': const [
    const {'1': 'IRR', '2': 0},
  ],
};

/// Descriptor for `AcceptableCurrencies`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List acceptableCurrenciesDescriptor = $convert.base64Decode('ChRBY2NlcHRhYmxlQ3VycmVuY2llcxIHCgNJUlIQAA==');
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
    const {'1': 'PAYMENT_REFUNDED', '2': 2},
    const {'1': 'PAYMENT_REVOKED', '2': 3},
  ],
};

/// Descriptor for `PaymentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentStatusDescriptor = $convert.base64Decode('Cg1QYXltZW50U3RhdHVzEhcKE1BBWU1FTlRfSU5JVElBTElaRUQQABIQCgxQQVlNRU5UX0RPTkUQARIUChBQQVlNRU5UX1JFRlVOREVEEAISEwoPUEFZTUVOVF9SRVZPS0VEEAM=');
@$core.Deprecated('Use commodityDescriptor instead')
const Commodity$json = const {
  '1': 'Commodity',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'price', '3': 3, '4': 1, '5': 3, '10': 'price'},
    const {'1': 'discount_price', '3': 4, '4': 1, '5': 3, '10': 'discountPrice'},
    const {'1': 'count', '3': 5, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `Commodity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commodityDescriptor = $convert.base64Decode('CglDb21tb2RpdHkSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFcHJpY2UYAyABKANSBXByaWNlEiUKDmRpc2NvdW50X3ByaWNlGAQgASgDUg1kaXNjb3VudFByaWNlEhQKBWNvdW50GAUgASgDUgVjb3VudA==');
@$core.Deprecated('Use paymentDescriptor instead')
const Payment$json = const {
  '1': 'Payment',
  '2': const [
    const {'1': 'payment_id', '3': 1, '4': 1, '5': 9, '10': 'paymentId'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'issuer', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'issuer'},
    const {'1': 'payer', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'payer'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'commodities', '3': 6, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Commodity', '10': 'commodities'},
    const {'1': 'currency', '3': 7, '4': 1, '5': 14, '6': '.proto.pub.v1.models.AcceptableCurrencies', '10': 'currency'},
    const {'1': 'required_payment_identity_info', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.RequiredPaymentIdentityInfo', '10': 'requiredPaymentIdentityInfo'},
    const {'1': 'create_at', '3': 9, '4': 1, '5': 3, '10': 'createAt'},
    const {'1': 'expire_at', '3': 10, '4': 1, '5': 3, '10': 'expireAt'},
  ],
};

/// Descriptor for `Payment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentDescriptor = $convert.base64Decode('CgdQYXltZW50Eh0KCnBheW1lbnRfaWQYASABKAlSCXBheW1lbnRJZBIWCgZhbW91bnQYAiABKANSBmFtb3VudBIwCgZpc3N1ZXIYAyABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIGaXNzdWVyEi4KBXBheWVyGAQgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBXBheWVyEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhJACgtjb21tb2RpdGllcxgGIAMoCzIeLnByb3RvLnB1Yi52MS5tb2RlbHMuQ29tbW9kaXR5Ugtjb21tb2RpdGllcxJFCghjdXJyZW5jeRgHIAEoDjIpLnByb3RvLnB1Yi52MS5tb2RlbHMuQWNjZXB0YWJsZUN1cnJlbmNpZXNSCGN1cnJlbmN5EnUKHnJlcXVpcmVkX3BheW1lbnRfaWRlbnRpdHlfaW5mbxgIIAEoCzIwLnByb3RvLnB1Yi52MS5tb2RlbHMuUmVxdWlyZWRQYXltZW50SWRlbnRpdHlJbmZvUhtyZXF1aXJlZFBheW1lbnRJZGVudGl0eUluZm8SGwoJY3JlYXRlX2F0GAkgASgDUghjcmVhdGVBdBIbCglleHBpcmVfYXQYCiABKANSCGV4cGlyZUF0');
@$core.Deprecated('Use requiredPaymentIdentityInfoDescriptor instead')
const RequiredPaymentIdentityInfo$json = const {
  '1': 'RequiredPaymentIdentityInfo',
  '2': const [
    const {'1': 'is_address_required', '3': 1, '4': 1, '5': 8, '10': 'isAddressRequired'},
    const {'1': 'is_post_code_required', '3': 2, '4': 1, '5': 8, '10': 'isPostCodeRequired'},
    const {'1': 'is_national_code_required', '3': 3, '4': 1, '5': 8, '10': 'isNationalCodeRequired'},
  ],
};

/// Descriptor for `RequiredPaymentIdentityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requiredPaymentIdentityInfoDescriptor = $convert.base64Decode('ChtSZXF1aXJlZFBheW1lbnRJZGVudGl0eUluZm8SLgoTaXNfYWRkcmVzc19yZXF1aXJlZBgBIAEoCFIRaXNBZGRyZXNzUmVxdWlyZWQSMQoVaXNfcG9zdF9jb2RlX3JlcXVpcmVkGAIgASgIUhJpc1Bvc3RDb2RlUmVxdWlyZWQSOQoZaXNfbmF0aW9uYWxfY29kZV9yZXF1aXJlZBgDIAEoCFIWaXNOYXRpb25hbENvZGVSZXF1aXJlZA==');
@$core.Deprecated('Use paymentInformationDescriptor instead')
const PaymentInformation$json = const {
  '1': 'PaymentInformation',
  '2': const [
    const {'1': 'payment_id', '3': 1, '4': 1, '5': 9, '10': 'paymentId'},
    const {'1': 'guid', '3': 2, '4': 1, '5': 9, '10': 'guid'},
    const {'1': 'payment', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Payment', '10': 'payment'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.proto.pub.v1.models.PaymentStatus', '10': 'status'},
    const {'1': 'transaction', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Transaction', '10': 'transaction'},
    const {'1': 'payment_identity_info', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PaymentIdentityInfo', '10': 'paymentIdentityInfo'},
  ],
};

/// Descriptor for `PaymentInformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentInformationDescriptor = $convert.base64Decode('ChJQYXltZW50SW5mb3JtYXRpb24SHQoKcGF5bWVudF9pZBgBIAEoCVIJcGF5bWVudElkEhIKBGd1aWQYAiABKAlSBGd1aWQSNgoHcGF5bWVudBgDIAEoCzIcLnByb3RvLnB1Yi52MS5tb2RlbHMuUGF5bWVudFIHcGF5bWVudBI6CgZzdGF0dXMYBCABKA4yIi5wcm90by5wdWIudjEubW9kZWxzLlBheW1lbnRTdGF0dXNSBnN0YXR1cxJCCgt0cmFuc2FjdGlvbhgFIAEoCzIgLnByb3RvLnB1Yi52MS5tb2RlbHMuVHJhbnNhY3Rpb25SC3RyYW5zYWN0aW9uElwKFXBheW1lbnRfaWRlbnRpdHlfaW5mbxgGIAEoCzIoLnByb3RvLnB1Yi52MS5tb2RlbHMuUGF5bWVudElkZW50aXR5SW5mb1ITcGF5bWVudElkZW50aXR5SW5mbw==');
@$core.Deprecated('Use paymentIdentityInfoDescriptor instead')
const PaymentIdentityInfo$json = const {
  '1': 'PaymentIdentityInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'post_code', '3': 4, '4': 1, '5': 9, '10': 'postCode'},
  ],
};

/// Descriptor for `PaymentIdentityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentIdentityInfoDescriptor = $convert.base64Decode('ChNQYXltZW50SWRlbnRpdHlJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMcGhvbmVfbnVtYmVyGAIgASgJUgtwaG9uZU51bWJlchIYCgdhZGRyZXNzGAMgASgJUgdhZGRyZXNzEhsKCXBvc3RfY29kZRgEIAEoCVIIcG9zdENvZGU=');
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
