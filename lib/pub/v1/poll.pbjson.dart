///
//  Generated code. Do not modify.
//  source: pub/v1/poll.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createPollReqDescriptor instead')
const CreatePollReq$json = const {
  '1': 'CreatePollReq',
  '2': const [
    const {'1': 'poll', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Poll', '10': 'poll'},
  ],
};

/// Descriptor for `CreatePollReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPollReqDescriptor = $convert.base64Decode('Cg1DcmVhdGVQb2xsUmVxEi0KBHBvbGwYASABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLlBvbGxSBHBvbGw=');
@$core.Deprecated('Use createPollResDescriptor instead')
const CreatePollRes$json = const {
  '1': 'CreatePollRes',
  '2': const [
    const {'1': 'poll', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Poll', '10': 'poll'},
  ],
};

/// Descriptor for `CreatePollRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPollResDescriptor = $convert.base64Decode('Cg1DcmVhdGVQb2xsUmVzEi0KBHBvbGwYASABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLlBvbGxSBHBvbGw=');
@$core.Deprecated('Use getMeReqDescriptor instead')
const GetMeReq$json = const {
  '1': 'GetMeReq',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `GetMeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeReqDescriptor = $convert.base64Decode('CghHZXRNZVJlcRISCgR1dWlkGAEgASgJUgR1dWlk');
@$core.Deprecated('Use getMeResDescriptor instead')
const GetMeRes$json = const {
  '1': 'GetMeRes',
  '2': const [
    const {'1': 'selected_options', '3': 1, '4': 3, '5': 5, '10': 'selectedOptions'},
  ],
};

/// Descriptor for `GetMeRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeResDescriptor = $convert.base64Decode('CghHZXRNZVJlcxIpChBzZWxlY3RlZF9vcHRpb25zGAEgAygFUg9zZWxlY3RlZE9wdGlvbnM=');
@$core.Deprecated('Use doPollReqDescriptor instead')
const DoPollReq$json = const {
  '1': 'DoPollReq',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'options', '3': 2, '4': 3, '5': 5, '10': 'options'},
  ],
};

/// Descriptor for `DoPollReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doPollReqDescriptor = $convert.base64Decode('CglEb1BvbGxSZXESEgoEdXVpZBgBIAEoCVIEdXVpZBIYCgdvcHRpb25zGAIgAygFUgdvcHRpb25z');
@$core.Deprecated('Use doPollResDescriptor instead')
const DoPollRes$json = const {
  '1': 'DoPollRes',
};

/// Descriptor for `DoPollRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doPollResDescriptor = $convert.base64Decode('CglEb1BvbGxSZXM=');
@$core.Deprecated('Use getOverallResultReqDescriptor instead')
const GetOverallResultReq$json = const {
  '1': 'GetOverallResultReq',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `GetOverallResultReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOverallResultReqDescriptor = $convert.base64Decode('ChNHZXRPdmVyYWxsUmVzdWx0UmVxEhIKBHV1aWQYASABKAlSBHV1aWQ=');
@$core.Deprecated('Use getOverallResultResDescriptor instead')
const GetOverallResultRes$json = const {
  '1': 'GetOverallResultRes',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.live_location.GetOverallResultRes.ResultsEntry', '10': 'results'},
  ],
  '3': const [GetOverallResultRes_ResultsEntry$json],
};

@$core.Deprecated('Use getOverallResultResDescriptor instead')
const GetOverallResultRes_ResultsEntry$json = const {
  '1': 'ResultsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetOverallResultRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOverallResultResDescriptor = $convert.base64Decode('ChNHZXRPdmVyYWxsUmVzdWx0UmVzElYKB3Jlc3VsdHMYASADKAsyPC5wcm90by5wdWIudjEubGl2ZV9sb2NhdGlvbi5HZXRPdmVyYWxsUmVzdWx0UmVzLlJlc3VsdHNFbnRyeVIHcmVzdWx0cxo6CgxSZXN1bHRzRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use getUsersSelectedOptionResultReqDescriptor instead')
const GetUsersSelectedOptionResultReq$json = const {
  '1': 'GetUsersSelectedOptionResultReq',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'option', '3': 2, '4': 1, '5': 5, '10': 'option'},
  ],
};

/// Descriptor for `GetUsersSelectedOptionResultReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsersSelectedOptionResultReqDescriptor = $convert.base64Decode('Ch9HZXRVc2Vyc1NlbGVjdGVkT3B0aW9uUmVzdWx0UmVxEhIKBHV1aWQYASABKAlSBHV1aWQSFgoGb3B0aW9uGAIgASgFUgZvcHRpb24=');
@$core.Deprecated('Use getUsersSelectedOptionResultResDescriptor instead')
const GetUsersSelectedOptionResultRes$json = const {
  '1': 'GetUsersSelectedOptionResultRes',
  '2': const [
    const {'1': 'total_count', '3': 1, '4': 1, '5': 5, '10': 'totalCount'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'users'},
  ],
};

/// Descriptor for `GetUsersSelectedOptionResultRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsersSelectedOptionResultResDescriptor = $convert.base64Decode('Ch9HZXRVc2Vyc1NlbGVjdGVkT3B0aW9uUmVzdWx0UmVzEh8KC3RvdGFsX2NvdW50GAEgASgFUgp0b3RhbENvdW50Ei4KBXVzZXJzGAIgAygLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBXVzZXJz');
