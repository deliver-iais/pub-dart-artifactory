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
    const {'1': 'PAYMENT_SERVICE', '2': 11},
    const {'1': 'FILE_SERVICE', '2': 12},
    const {'1': 'VOICE_CHAT_SERVICES', '2': 13},
  ],
};

/// Descriptor for `Services`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List servicesDescriptor = $convert.base64Decode('CghTZXJ2aWNlcxIUChBQUk9GSUxFX1NFUlZJQ0VTEAASEQoNQ09SRV9TRVJWSUNFUxABEhUKEUZJUkVCQVNFX1NFUlZJQ0VTEAISEgoOR1JPVVBfU0VSVklDRVMQAxIUChBDSEFOTkVMX1NFUlZJQ0VTEAQSEgoOUVVFUllfU0VSVklDRVMQBRITCg9BVkFUQVJfU0VSVklDRVMQBhIUChBTVElDS0VSX1NFUlZJQ0VTEAcSEAoMQk9UX1NFUlZJQ0VTEAgSEQoNUE9MTF9TRVJWSUNFUxAJEhoKFkxJVkVfTE9DQVRJT05fU0VSVklDRVMQChITCg9QQVlNRU5UX1NFUlZJQ0UQCxIQCgxGSUxFX1NFUlZJQ0UQDBIXChNWT0lDRV9DSEFUX1NFUlZJQ0VTEA0=');
@$core.Deprecated('Use serviceStatusDescriptor instead')
const ServiceStatus$json = const {
  '1': 'ServiceStatus',
  '2': const [
    const {'1': 'UP', '2': 0},
    const {'1': 'THERE_ARE_SOME_ISSUES', '2': 1},
    const {'1': 'DOWN', '2': 2},
  ],
};

/// Descriptor for `ServiceStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceStatusDescriptor = $convert.base64Decode('Cg1TZXJ2aWNlU3RhdHVzEgYKAlVQEAASGQoVVEhFUkVfQVJFX1NPTUVfSVNTVUVTEAESCAoERE9XThAC');
@$core.Deprecated('Use getContactPointReqDescriptor instead')
const GetContactPointReq$json = const {
  '1': 'GetContactPointReq',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.service_discovery.Services', '10': 'service'},
    const {'1': 'platform', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Platform', '10': 'platform'},
    const {'1': 'phone_number', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PhoneNumber', '10': 'phoneNumber'},
  ],
};

/// Descriptor for `GetContactPointReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContactPointReqDescriptor = $convert.base64Decode('ChJHZXRDb250YWN0UG9pbnRSZXESQgoHc2VydmljZRgBIAEoDjIoLnByb3RvLnB1Yi52MS5zZXJ2aWNlX2Rpc2NvdmVyeS5TZXJ2aWNlc1IHc2VydmljZRI5CghwbGF0Zm9ybRgCIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuUGxhdGZvcm1SCHBsYXRmb3JtEkMKDHBob25lX251bWJlchgDIAEoCzIgLnByb3RvLnB1Yi52MS5tb2RlbHMuUGhvbmVOdW1iZXJSC3Bob25lTnVtYmVy');
@$core.Deprecated('Use getContactPointResDescriptor instead')
const GetContactPointRes$json = const {
  '1': 'GetContactPointRes',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `GetContactPointRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContactPointResDescriptor = $convert.base64Decode('ChJHZXRDb250YWN0UG9pbnRSZXMSEAoDdXJsGAEgASgJUgN1cmw=');
@$core.Deprecated('Use getLastVersionReqDescriptor instead')
const GetLastVersionReq$json = const {
  '1': 'GetLastVersionReq',
  '2': const [
    const {'1': 'platform', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Platform', '10': 'platform'},
  ],
};

/// Descriptor for `GetLastVersionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastVersionReqDescriptor = $convert.base64Decode('ChFHZXRMYXN0VmVyc2lvblJlcRI5CghwbGF0Zm9ybRgBIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuUGxhdGZvcm1SCHBsYXRmb3Jt');
@$core.Deprecated('Use getLastVersionResDescriptor instead')
const GetLastVersionRes$json = const {
  '1': 'GetLastVersionRes',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `GetLastVersionRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastVersionResDescriptor = $convert.base64Decode('ChFHZXRMYXN0VmVyc2lvblJlcxIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9u');
@$core.Deprecated('Use getQuerySettingsReqDescriptor instead')
const GetQuerySettingsReq$json = const {
  '1': 'GetQuerySettingsReq',
};

/// Descriptor for `GetQuerySettingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuerySettingsReqDescriptor = $convert.base64Decode('ChNHZXRRdWVyeVNldHRpbmdzUmVx');
@$core.Deprecated('Use getQuerySettingsResDescriptor instead')
const GetQuerySettingsRes$json = const {
  '1': 'GetQuerySettingsRes',
  '2': const [
    const {'1': 'regions', '3': 1, '4': 3, '5': 9, '10': 'regions'},
    const {'1': 'languages', '3': 2, '4': 3, '5': 9, '10': 'languages'},
  ],
};

/// Descriptor for `GetQuerySettingsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuerySettingsResDescriptor = $convert.base64Decode('ChNHZXRRdWVyeVNldHRpbmdzUmVzEhgKB3JlZ2lvbnMYASADKAlSB3JlZ2lvbnMSHAoJbGFuZ3VhZ2VzGAIgAygJUglsYW5ndWFnZXM=');
@$core.Deprecated('Use getServiceAvailabilityReqDescriptor instead')
const GetServiceAvailabilityReq$json = const {
  '1': 'GetServiceAvailabilityReq',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.service_discovery.Services', '10': 'service'},
    const {'1': 'region', '3': 2, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `GetServiceAvailabilityReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceAvailabilityReqDescriptor = $convert.base64Decode('ChlHZXRTZXJ2aWNlQXZhaWxhYmlsaXR5UmVxEkIKB3NlcnZpY2UYASABKA4yKC5wcm90by5wdWIudjEuc2VydmljZV9kaXNjb3ZlcnkuU2VydmljZXNSB3NlcnZpY2USFgoGcmVnaW9uGAIgASgJUgZyZWdpb24SGgoIbGFuZ3VhZ2UYAyABKAlSCGxhbmd1YWdl');
@$core.Deprecated('Use getServiceAvailabilityResDescriptor instead')
const GetServiceAvailabilityRes$json = const {
  '1': 'GetServiceAvailabilityRes',
  '2': const [
    const {'1': 'services', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.service_discovery.GetServiceAvailabilityRes.ServicesEntry', '10': 'services'},
  ],
  '3': const [GetServiceAvailabilityRes_ServicesEntry$json],
};

@$core.Deprecated('Use getServiceAvailabilityResDescriptor instead')
const GetServiceAvailabilityRes_ServicesEntry$json = const {
  '1': 'ServicesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.service_discovery.ServiceStatusDetails', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetServiceAvailabilityRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceAvailabilityResDescriptor = $convert.base64Decode('ChlHZXRTZXJ2aWNlQXZhaWxhYmlsaXR5UmVzEmMKCHNlcnZpY2VzGAEgAygLMkcucHJvdG8ucHViLnYxLnNlcnZpY2VfZGlzY292ZXJ5LkdldFNlcnZpY2VBdmFpbGFiaWxpdHlSZXMuU2VydmljZXNFbnRyeVIIc2VydmljZXMacQoNU2VydmljZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJKCgV2YWx1ZRgCIAEoCzI0LnByb3RvLnB1Yi52MS5zZXJ2aWNlX2Rpc2NvdmVyeS5TZXJ2aWNlU3RhdHVzRGV0YWlsc1IFdmFsdWU6AjgB');
@$core.Deprecated('Use serviceStatusDetailsDescriptor instead')
const ServiceStatusDetails$json = const {
  '1': 'ServiceStatusDetails',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.service_discovery.ServiceStatus', '10': 'status'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ServiceStatusDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceStatusDetailsDescriptor = $convert.base64Decode('ChRTZXJ2aWNlU3RhdHVzRGV0YWlscxJFCgZzdGF0dXMYASABKA4yLS5wcm90by5wdWIudjEuc2VydmljZV9kaXNjb3ZlcnkuU2VydmljZVN0YXR1c1IGc3RhdHVzEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');
