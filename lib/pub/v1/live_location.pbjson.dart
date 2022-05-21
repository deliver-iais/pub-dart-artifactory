///
//  Generated code. Do not modify.
//  source: pub/v1/live_location.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createLiveLocationReqDescriptor instead')
const CreateLiveLocationReq$json = const {
  '1': 'CreateLiveLocationReq',
  '2': const [
    const {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'room'},
    const {'1': 'duration', '3': 2, '4': 1, '5': 3, '10': 'duration'},
  ],
};

/// Descriptor for `CreateLiveLocationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLiveLocationReqDescriptor = $convert.base64Decode('ChVDcmVhdGVMaXZlTG9jYXRpb25SZXESLAoEcm9vbRgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgRyb29tEhoKCGR1cmF0aW9uGAIgASgDUghkdXJhdGlvbg==');
@$core.Deprecated('Use createLiveLocationResDescriptor instead')
const CreateLiveLocationRes$json = const {
  '1': 'CreateLiveLocationRes',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'end_at', '3': 2, '4': 1, '5': 3, '10': 'endAt'},
  ],
};

/// Descriptor for `CreateLiveLocationRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLiveLocationResDescriptor = $convert.base64Decode('ChVDcmVhdGVMaXZlTG9jYXRpb25SZXMSEgoEdXVpZBgBIAEoCVIEdXVpZBIVCgZlbmRfYXQYAiABKANSBWVuZEF0');
@$core.Deprecated('Use updateLocationReqDescriptor instead')
const UpdateLocationReq$json = const {
  '1': 'UpdateLocationReq',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '10': 'location'},
  ],
};

/// Descriptor for `UpdateLocationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLocationReqDescriptor = $convert.base64Decode('ChFVcGRhdGVMb2NhdGlvblJlcRI5Cghsb2NhdGlvbhgBIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuTG9jYXRpb25SCGxvY2F0aW9u');
@$core.Deprecated('Use updateLocationResDescriptor instead')
const UpdateLocationRes$json = const {
  '1': 'UpdateLocationRes',
};

/// Descriptor for `UpdateLocationRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLocationResDescriptor = $convert.base64Decode('ChFVcGRhdGVMb2NhdGlvblJlcw==');
@$core.Deprecated('Use shouldSendLiveLocationReqDescriptor instead')
const ShouldSendLiveLocationReq$json = const {
  '1': 'ShouldSendLiveLocationReq',
};

/// Descriptor for `ShouldSendLiveLocationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shouldSendLiveLocationReqDescriptor = $convert.base64Decode('ChlTaG91bGRTZW5kTGl2ZUxvY2F0aW9uUmVx');
@$core.Deprecated('Use shouldSendLiveLocationResDescriptor instead')
const ShouldSendLiveLocationRes$json = const {
  '1': 'ShouldSendLiveLocationRes',
  '2': const [
    const {'1': 'should_send', '3': 1, '4': 1, '5': 8, '10': 'shouldSend'},
    const {'1': 'end_at', '3': 2, '4': 1, '5': 3, '10': 'endAt'},
  ],
};

/// Descriptor for `ShouldSendLiveLocationRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shouldSendLiveLocationResDescriptor = $convert.base64Decode('ChlTaG91bGRTZW5kTGl2ZUxvY2F0aW9uUmVzEh8KC3Nob3VsZF9zZW5kGAEgASgIUgpzaG91bGRTZW5kEhUKBmVuZF9hdBgCIAEoA1IFZW5kQXQ=');
@$core.Deprecated('Use getLastUpdatedLiveLocationReqDescriptor instead')
const GetLastUpdatedLiveLocationReq$json = const {
  '1': 'GetLastUpdatedLiveLocationReq',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `GetLastUpdatedLiveLocationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastUpdatedLiveLocationReqDescriptor = $convert.base64Decode('Ch1HZXRMYXN0VXBkYXRlZExpdmVMb2NhdGlvblJlcRISCgR1dWlkGAEgASgJUgR1dWlk');
@$core.Deprecated('Use getLastUpdatedLiveLocationResDescriptor instead')
const GetLastUpdatedLiveLocationRes$json = const {
  '1': 'GetLastUpdatedLiveLocationRes',
  '2': const [
    const {'1': 'live_locations', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.LiveLocation', '10': 'liveLocations'},
  ],
};

/// Descriptor for `GetLastUpdatedLiveLocationRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastUpdatedLiveLocationResDescriptor = $convert.base64Decode('Ch1HZXRMYXN0VXBkYXRlZExpdmVMb2NhdGlvblJlcxJICg5saXZlX2xvY2F0aW9ucxgBIAMoCzIhLnByb3RvLnB1Yi52MS5tb2RlbHMuTGl2ZUxvY2F0aW9uUg1saXZlTG9jYXRpb25z');
