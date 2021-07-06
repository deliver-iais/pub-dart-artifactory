///
//  Generated code. Do not modify.
//  source: pub/v1/service_discovery.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use servicesDescriptor instead')
const Services$json = const {
  '1': 'Services',
  '2': const [
    const {'1': 'PROFILE_SERVICES', '2': 0},
    const {'1': 'CORE_SERVICES', '2': 1},
    const {'1': 'FIREBASE_SERVICES', '2': 2},
    const {'1': 'GROUP_SERVICES', '2': 3},
    const {'1': 'CHANNEL_SERVICES', '2': 4},
    const {'1': 'QUERY_SERVICES', '2': 5},
    const {'1': 'AVATAR_SERVICES', '2': 6},
    const {'1': 'STICKER_SERVICES', '2': 7},
    const {'1': 'BOT_SERVICES', '2': 8},
    const {'1': 'POLL_SERVICES', '2': 9},
    const {'1': 'LIVE_LOCATION_SERVICES', '2': 10},
  ],
};

/// Descriptor for `Services`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List servicesDescriptor = $convert.base64Decode('CghTZXJ2aWNlcxIUChBQUk9GSUxFX1NFUlZJQ0VTEAASEQoNQ09SRV9TRVJWSUNFUxABEhUKEUZJUkVCQVNFX1NFUlZJQ0VTEAISEgoOR1JPVVBfU0VSVklDRVMQAxIUChBDSEFOTkVMX1NFUlZJQ0VTEAQSEgoOUVVFUllfU0VSVklDRVMQBRITCg9BVkFUQVJfU0VSVklDRVMQBhIUChBTVElDS0VSX1NFUlZJQ0VTEAcSEAoMQk9UX1NFUlZJQ0VTEAgSEQoNUE9MTF9TRVJWSUNFUxAJEhoKFkxJVkVfTE9DQVRJT05fU0VSVklDRVMQCg==');
@$core.Deprecated('Use getServiceInfoReqDescriptor instead')
const GetServiceInfoReq$json = const {
  '1': 'GetServiceInfoReq',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.service_discovery.Services', '10': 'service'},
    const {'1': 'location', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '10': 'location'},
    const {'1': 'phone_number', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PhoneNumber', '10': 'phoneNumber'},
    const {'1': 'region', '3': 6, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `GetServiceInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceInfoReqDescriptor = $convert.base64Decode('ChFHZXRTZXJ2aWNlSW5mb1JlcRJCCgdzZXJ2aWNlGAEgASgOMigucHJvdG8ucHViLnYxLnNlcnZpY2VfZGlzY292ZXJ5LlNlcnZpY2VzUgdzZXJ2aWNlEjkKCGxvY2F0aW9uGAQgASgLMh0ucHJvdG8ucHViLnYxLm1vZGVscy5Mb2NhdGlvblIIbG9jYXRpb24SQwoMcGhvbmVfbnVtYmVyGAUgASgLMiAucHJvdG8ucHViLnYxLm1vZGVscy5QaG9uZU51bWJlclILcGhvbmVOdW1iZXISFgoGcmVnaW9uGAYgASgJUgZyZWdpb24=');
@$core.Deprecated('Use getServiceInfoResDescriptor instead')
const GetServiceInfoRes$json = const {
  '1': 'GetServiceInfoRes',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'is_up', '3': 3, '4': 1, '5': 8, '10': 'isUp'},
    const {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'protocol_version', '3': 5, '4': 1, '5': 9, '10': 'protocolVersion'},
    const {'1': 'region', '3': 6, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `GetServiceInfoRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceInfoResDescriptor = $convert.base64Decode('ChFHZXRTZXJ2aWNlSW5mb1JlcxIQCgN1cmwYASABKAlSA3VybBISCgRwb3J0GAIgASgFUgRwb3J0EhMKBWlzX3VwGAMgASgIUgRpc1VwEhgKB21lc3NhZ2UYBCABKAlSB21lc3NhZ2USKQoQcHJvdG9jb2xfdmVyc2lvbhgFIAEoCVIPcHJvdG9jb2xWZXJzaW9uEhYKBnJlZ2lvbhgGIAEoCVIGcmVnaW9u');
@$core.Deprecated('Use shouldClientUpdateReqDescriptor instead')
const ShouldClientUpdateReq$json = const {
  '1': 'ShouldClientUpdateReq',
  '2': const [
    const {'1': 'client_version', '3': 1, '4': 1, '5': 9, '10': 'clientVersion'},
    const {'1': 'platform', '3': 2, '4': 1, '5': 9, '10': 'platform'},
    const {'1': 'os_version', '3': 3, '4': 1, '5': 9, '10': 'osVersion'},
  ],
};

/// Descriptor for `ShouldClientUpdateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shouldClientUpdateReqDescriptor = $convert.base64Decode('ChVTaG91bGRDbGllbnRVcGRhdGVSZXESJQoOY2xpZW50X3ZlcnNpb24YASABKAlSDWNsaWVudFZlcnNpb24SGgoIcGxhdGZvcm0YAiABKAlSCHBsYXRmb3JtEh0KCm9zX3ZlcnNpb24YAyABKAlSCW9zVmVyc2lvbg==');
@$core.Deprecated('Use shouldClientUpdateResDescriptor instead')
const ShouldClientUpdateRes$json = const {
  '1': 'ShouldClientUpdateRes',
  '2': const [
    const {'1': 'should_update', '3': 1, '4': 1, '5': 8, '10': 'shouldUpdate'},
  ],
};

/// Descriptor for `ShouldClientUpdateRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shouldClientUpdateResDescriptor = $convert.base64Decode('ChVTaG91bGRDbGllbnRVcGRhdGVSZXMSIwoNc2hvdWxkX3VwZGF0ZRgBIAEoCFIMc2hvdWxkVXBkYXRl');
@$core.Deprecated('Use serverTimeReqDescriptor instead')
const ServerTimeReq$json = const {
  '1': 'ServerTimeReq',
};

/// Descriptor for `ServerTimeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverTimeReqDescriptor = $convert.base64Decode('Cg1TZXJ2ZXJUaW1lUmVx');
@$core.Deprecated('Use serverTimeResDescriptor instead')
const ServerTimeRes$json = const {
  '1': 'ServerTimeRes',
  '2': const [
    const {'1': 'server_time', '3': 1, '4': 1, '5': 3, '10': 'serverTime'},
  ],
};

/// Descriptor for `ServerTimeRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverTimeResDescriptor = $convert.base64Decode('Cg1TZXJ2ZXJUaW1lUmVzEh8KC3NlcnZlcl90aW1lGAEgASgDUgpzZXJ2ZXJUaW1l');
