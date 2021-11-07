///
//  Generated code. Do not modify.
//  source: pub/v1/models/call.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use callEventDescriptor instead')
const CallEvent$json = const {
  '1': 'CallEvent',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'new_status', '3': 2, '4': 1, '5': 14, '6': '.proto.pub.v1.models.CallEvent.CallStatus', '10': 'newStatus'},
  ],
  '4': const [CallEvent_CallStatus$json],
};

@$core.Deprecated('Use callEventDescriptor instead')
const CallEvent_CallStatus$json = const {
  '1': 'CallStatus',
  '2': const [
    const {'1': 'CREATED', '2': 0},
    const {'1': 'IS_RINGING', '2': 1},
    const {'1': 'DECLINED', '2': 2},
    const {'1': 'BUSY', '2': 3},
    const {'1': 'ENDED', '2': 4},
  ],
};

/// Descriptor for `CallEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callEventDescriptor = $convert.base64Decode('CglDYWxsRXZlbnQSDgoCaWQYASABKAlSAmlkEkgKCm5ld19zdGF0dXMYAiABKA4yKS5wcm90by5wdWIudjEubW9kZWxzLkNhbGxFdmVudC5DYWxsU3RhdHVzUgluZXdTdGF0dXMiTAoKQ2FsbFN0YXR1cxILCgdDUkVBVEVEEAASDgoKSVNfUklOR0lORxABEgwKCERFQ0xJTkVEEAISCAoEQlVTWRADEgkKBUVOREVEEAQ=');
@$core.Deprecated('Use callOfferDescriptor instead')
const CallOffer$json = const {
  '1': 'CallOffer',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'candidates', '3': 5, '4': 1, '5': 9, '10': 'candidates'},
  ],
};

/// Descriptor for `CallOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callOfferDescriptor = $convert.base64Decode('CglDYWxsT2ZmZXISLAoEZnJvbRgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgRmcm9tEigKAnRvGAIgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSAnRvEg4KAmlkGAMgASgJUgJpZBISCgRib2R5GAQgASgJUgRib2R5Eh4KCmNhbmRpZGF0ZXMYBSABKAlSCmNhbmRpZGF0ZXM=');
@$core.Deprecated('Use callAnswerDescriptor instead')
const CallAnswer$json = const {
  '1': 'CallAnswer',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'candidates', '3': 5, '4': 1, '5': 9, '10': 'candidates'},
  ],
};

/// Descriptor for `CallAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callAnswerDescriptor = $convert.base64Decode('CgpDYWxsQW5zd2VyEiwKBGZyb20YASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIEZnJvbRIoCgJ0bxgCIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJ0bxIOCgJpZBgDIAEoCVICaWQSEgoEYm9keRgEIAEoCVIEYm9keRIeCgpjYW5kaWRhdGVzGAUgASgJUgpjYW5kaWRhdGVz');
@$core.Deprecated('Use callOfferByClientDescriptor instead')
const CallOfferByClient$json = const {
  '1': 'CallOfferByClient',
  '2': const [
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'candidates', '3': 5, '4': 1, '5': 9, '10': 'candidates'},
  ],
};

/// Descriptor for `CallOfferByClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callOfferByClientDescriptor = $convert.base64Decode('ChFDYWxsT2ZmZXJCeUNsaWVudBIoCgJ0bxgCIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJ0bxIOCgJpZBgDIAEoCVICaWQSEgoEYm9keRgEIAEoCVIEYm9keRIeCgpjYW5kaWRhdGVzGAUgASgJUgpjYW5kaWRhdGVz');
@$core.Deprecated('Use callAnswerByClientDescriptor instead')
const CallAnswerByClient$json = const {
  '1': 'CallAnswerByClient',
  '2': const [
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'candidates', '3': 5, '4': 1, '5': 9, '10': 'candidates'},
  ],
};

/// Descriptor for `CallAnswerByClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callAnswerByClientDescriptor = $convert.base64Decode('ChJDYWxsQW5zd2VyQnlDbGllbnQSKAoCdG8YAiABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFICdG8SDgoCaWQYAyABKAlSAmlkEhIKBGJvZHkYBCABKAlSBGJvZHkSHgoKY2FuZGlkYXRlcxgFIAEoCVIKY2FuZGlkYXRlcw==');
