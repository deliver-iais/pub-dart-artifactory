///
//  Generated code. Do not modify.
//  source: pub/v1/call.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use joinCallReqDescriptor instead')
const JoinCallReq$json = const {
  '1': 'JoinCallReq',
  '2': const [
    const {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'room'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'call_offer', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallOfferByClient', '10': 'callOffer'},
  ],
};

/// Descriptor for `JoinCallReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinCallReqDescriptor = $convert.base64Decode('CgtKb2luQ2FsbFJlcRIsCgRyb29tGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBHJvb20SFAoFdG9rZW4YAiABKAlSBXRva2VuEkUKCmNhbGxfb2ZmZXIYAyABKAsyJi5wcm90by5wdWIudjEubW9kZWxzLkNhbGxPZmZlckJ5Q2xpZW50UgljYWxsT2ZmZXI=');
@$core.Deprecated('Use joinCallResDescriptor instead')
const JoinCallRes$json = const {
  '1': 'JoinCallRes',
  '2': const [
    const {'1': 'call_answer', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallAnswerByClient', '10': 'callAnswer'},
  ],
};

/// Descriptor for `JoinCallRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinCallResDescriptor = $convert.base64Decode('CgtKb2luQ2FsbFJlcxJICgtjYWxsX2Fuc3dlchgBIAEoCzInLnByb3RvLnB1Yi52MS5tb2RlbHMuQ2FsbEFuc3dlckJ5Q2xpZW50UgpjYWxsQW5zd2Vy');
@$core.Deprecated('Use endCallReqDescriptor instead')
const EndCallReq$json = const {
  '1': 'EndCallReq',
  '2': const [
    const {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'room'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `EndCallReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endCallReqDescriptor = $convert.base64Decode('CgpFbmRDYWxsUmVxEiwKBHJvb20YASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIEcm9vbRIUCgV0b2tlbhgCIAEoCVIFdG9rZW4=');
@$core.Deprecated('Use endCallResDescriptor instead')
const EndCallRes$json = const {
  '1': 'EndCallRes',
};

/// Descriptor for `EndCallRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endCallResDescriptor = $convert.base64Decode('CgpFbmRDYWxsUmVz');
