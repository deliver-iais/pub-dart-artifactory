///
//  Generated code. Do not modify.
//  source: pub/v1/models/call.proto
//
// @dart = 2.12
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
    const {'1': 'call_type', '3': 5, '4': 1, '5': 14, '6': '.proto.pub.v1.models.CallEvent.CallType', '10': 'callType'},
    const {'1': 'end_of_call_time', '3': 3, '4': 1, '5': 3, '10': 'endOfCallTime'},
    const {'1': 'call_duration', '3': 4, '4': 1, '5': 3, '10': 'callDuration'},
    const {'1': 'member', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'member'},
  ],
  '4': const [CallEvent_CallStatus$json, CallEvent_CallType$json],
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
    const {'1': 'JOINED', '2': 5},
    const {'1': 'INVITE', '2': 6},
    const {'1': 'KICK', '2': 7},
    const {'1': 'LEFT', '2': 8},
  ],
};

@$core.Deprecated('Use callEventDescriptor instead')
const CallEvent_CallType$json = const {
  '1': 'CallType',
  '2': const [
    const {'1': 'VIDEO', '2': 0},
    const {'1': 'AUDIO', '2': 1},
    const {'1': 'GROUP_VIDEO', '2': 2},
    const {'1': 'GROUP_AUDIO', '2': 3},
  ],
};

/// Descriptor for `CallEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callEventDescriptor = $convert.base64Decode('CglDYWxsRXZlbnQSDgoCaWQYASABKAlSAmlkEkgKCm5ld19zdGF0dXMYAiABKA4yKS5wcm90by5wdWIudjEubW9kZWxzLkNhbGxFdmVudC5DYWxsU3RhdHVzUgluZXdTdGF0dXMSRAoJY2FsbF90eXBlGAUgASgOMicucHJvdG8ucHViLnYxLm1vZGVscy5DYWxsRXZlbnQuQ2FsbFR5cGVSCGNhbGxUeXBlEicKEGVuZF9vZl9jYWxsX3RpbWUYAyABKANSDWVuZE9mQ2FsbFRpbWUSIwoNY2FsbF9kdXJhdGlvbhgEIAEoA1IMY2FsbER1cmF0aW9uEjAKBm1lbWJlchgGIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgZtZW1iZXIieAoKQ2FsbFN0YXR1cxILCgdDUkVBVEVEEAASDgoKSVNfUklOR0lORxABEgwKCERFQ0xJTkVEEAISCAoEQlVTWRADEgkKBUVOREVEEAQSCgoGSk9JTkVEEAUSCgoGSU5WSVRFEAYSCAoES0lDSxAHEggKBExFRlQQCCJCCghDYWxsVHlwZRIJCgVWSURFTxAAEgkKBUFVRElPEAESDwoLR1JPVVBfVklERU8QAhIPCgtHUk9VUF9BVURJTxAD');
@$core.Deprecated('Use callOfferDescriptor instead')
const CallOffer$json = const {
  '1': 'CallOffer',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'candidates', '3': 5, '4': 1, '5': 9, '10': 'candidates'},
    const {'1': 'callType', '3': 6, '4': 1, '5': 14, '6': '.proto.pub.v1.models.CallEvent.CallType', '10': 'callType'},
  ],
};

/// Descriptor for `CallOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callOfferDescriptor = $convert.base64Decode('CglDYWxsT2ZmZXISLAoEZnJvbRgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgRmcm9tEigKAnRvGAIgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSAnRvEg4KAmlkGAMgASgJUgJpZBISCgRib2R5GAQgASgJUgRib2R5Eh4KCmNhbmRpZGF0ZXMYBSABKAlSCmNhbmRpZGF0ZXMSQwoIY2FsbFR5cGUYBiABKA4yJy5wcm90by5wdWIudjEubW9kZWxzLkNhbGxFdmVudC5DYWxsVHlwZVIIY2FsbFR5cGU=');
@$core.Deprecated('Use callAnswerDescriptor instead')
const CallAnswer$json = const {
  '1': 'CallAnswer',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'candidates', '3': 5, '4': 1, '5': 9, '10': 'candidates'},
    const {'1': 'callType', '3': 6, '4': 1, '5': 14, '6': '.proto.pub.v1.models.CallEvent.CallType', '10': 'callType'},
  ],
};

/// Descriptor for `CallAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callAnswerDescriptor = $convert.base64Decode('CgpDYWxsQW5zd2VyEiwKBGZyb20YASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIEZnJvbRIoCgJ0bxgCIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJ0bxIOCgJpZBgDIAEoCVICaWQSEgoEYm9keRgEIAEoCVIEYm9keRIeCgpjYW5kaWRhdGVzGAUgASgJUgpjYW5kaWRhdGVzEkMKCGNhbGxUeXBlGAYgASgOMicucHJvdG8ucHViLnYxLm1vZGVscy5DYWxsRXZlbnQuQ2FsbFR5cGVSCGNhbGxUeXBl');
@$core.Deprecated('Use callOfferByClientDescriptor instead')
const CallOfferByClient$json = const {
  '1': 'CallOfferByClient',
  '2': const [
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'candidates', '3': 5, '4': 1, '5': 9, '10': 'candidates'},
    const {'1': 'callType', '3': 6, '4': 1, '5': 14, '6': '.proto.pub.v1.models.CallEvent.CallType', '10': 'callType'},
  ],
};

/// Descriptor for `CallOfferByClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callOfferByClientDescriptor = $convert.base64Decode('ChFDYWxsT2ZmZXJCeUNsaWVudBIoCgJ0bxgCIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJ0bxIOCgJpZBgDIAEoCVICaWQSEgoEYm9keRgEIAEoCVIEYm9keRIeCgpjYW5kaWRhdGVzGAUgASgJUgpjYW5kaWRhdGVzEkMKCGNhbGxUeXBlGAYgASgOMicucHJvdG8ucHViLnYxLm1vZGVscy5DYWxsRXZlbnQuQ2FsbFR5cGVSCGNhbGxUeXBl');
@$core.Deprecated('Use callAnswerByClientDescriptor instead')
const CallAnswerByClient$json = const {
  '1': 'CallAnswerByClient',
  '2': const [
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'candidates', '3': 5, '4': 1, '5': 9, '10': 'candidates'},
    const {'1': 'callType', '3': 6, '4': 1, '5': 14, '6': '.proto.pub.v1.models.CallEvent.CallType', '10': 'callType'},
  ],
};

/// Descriptor for `CallAnswerByClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callAnswerByClientDescriptor = $convert.base64Decode('ChJDYWxsQW5zd2VyQnlDbGllbnQSKAoCdG8YAiABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFICdG8SDgoCaWQYAyABKAlSAmlkEhIKBGJvZHkYBCABKAlSBGJvZHkSHgoKY2FuZGlkYXRlcxgFIAEoCVIKY2FuZGlkYXRlcxJDCghjYWxsVHlwZRgGIAEoDjInLnByb3RvLnB1Yi52MS5tb2RlbHMuQ2FsbEV2ZW50LkNhbGxUeXBlUghjYWxsVHlwZQ==');
