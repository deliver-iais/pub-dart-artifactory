///
//  Generated code. Do not modify.
//  source: pub/v1/lb.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use serviceStatusDescriptor instead')
const ServiceStatus$json = const {
  '1': 'ServiceStatus',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'DOWN', '2': 1},
  ],
};

/// Descriptor for `ServiceStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceStatusDescriptor = $convert.base64Decode('Cg1TZXJ2aWNlU3RhdHVzEgYKAk9LEAASCAoERE9XThAB');
@$core.Deprecated('Use clientVersionLinkDescriptor instead')
const ClientVersionLink$json = const {
  '1': 'ClientVersionLink',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'is_direct_link', '3': 3, '4': 1, '5': 8, '10': 'isDirectLink'},
  ],
};

/// Descriptor for `ClientVersionLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientVersionLinkDescriptor = $convert.base64Decode('ChFDbGllbnRWZXJzaW9uTGluaxIQCgN1cmwYASABKAlSA3VybBIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSJAoOaXNfZGlyZWN0X2xpbmsYAyABKAhSDGlzRGlyZWN0TGluaw==');
@$core.Deprecated('Use clientVersionDescriptor instead')
const ClientVersion$json = const {
  '1': 'ClientVersion',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'revision', '3': 2, '4': 1, '5': 5, '10': 'revision'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'size', '3': 4, '4': 1, '5': 9, '10': 'size'},
    const {'1': 'animation', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '10': 'animation'},
    const {'1': 'links', '3': 6, '4': 3, '5': 11, '6': '.proto.pub.v1.lb.ClientVersionLink', '10': 'links'},
  ],
};

/// Descriptor for `ClientVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientVersionDescriptor = $convert.base64Decode('Cg1DbGllbnRWZXJzaW9uEhgKB3ZlcnNpb24YASABKAVSB3ZlcnNpb24SGgoIcmV2aXNpb24YAiABKAVSCHJldmlzaW9uEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhISCgRzaXplGAQgASgJUgRzaXplEjcKCWFuaW1hdGlvbhgFIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuRmlsZVIJYW5pbWF0aW9uEjgKBWxpbmtzGAYgAygLMiIucHJvdG8ucHViLnYxLmxiLkNsaWVudFZlcnNpb25MaW5rUgVsaW5rcw==');
@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig$json = const {
  '1': 'ServiceConfig',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.lb.ServiceStatus', '10': 'status'},
    const {'1': 'bare_addresses', '3': 2, '4': 3, '5': 9, '10': 'bareAddresses'},
    const {'1': 'extra_headers', '3': 3, '4': 3, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig.ExtraHeadersEntry', '10': 'extraHeaders'},
    const {'1': 'extra_configs', '3': 4, '4': 3, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig.ExtraConfigsEntry', '10': 'extraConfigs'},
  ],
  '3': const [ServiceConfig_ExtraHeadersEntry$json, ServiceConfig_ExtraConfigsEntry$json],
};

@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig_ExtraHeadersEntry$json = const {
  '1': 'ExtraHeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig_ExtraConfigsEntry$json = const {
  '1': 'ExtraConfigsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConfigDescriptor = $convert.base64Decode('Cg1TZXJ2aWNlQ29uZmlnEjYKBnN0YXR1cxgBIAEoDjIeLnByb3RvLnB1Yi52MS5sYi5TZXJ2aWNlU3RhdHVzUgZzdGF0dXMSJQoOYmFyZV9hZGRyZXNzZXMYAiADKAlSDWJhcmVBZGRyZXNzZXMSVQoNZXh0cmFfaGVhZGVycxgDIAMoCzIwLnByb3RvLnB1Yi52MS5sYi5TZXJ2aWNlQ29uZmlnLkV4dHJhSGVhZGVyc0VudHJ5UgxleHRyYUhlYWRlcnMSVQoNZXh0cmFfY29uZmlncxgEIAMoCzIwLnByb3RvLnB1Yi52MS5sYi5TZXJ2aWNlQ29uZmlnLkV4dHJhQ29uZmlnc0VudHJ5UgxleHRyYUNvbmZpZ3MaPwoRRXh0cmFIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo/ChFFeHRyYUNvbmZpZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use webRTCStunServiceConfigDescriptor instead')
const WebRTCStunServiceConfig$json = const {
  '1': 'WebRTCStunServiceConfig',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `WebRTCStunServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webRTCStunServiceConfigDescriptor = $convert.base64Decode('ChdXZWJSVENTdHVuU2VydmljZUNvbmZpZxIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNz');
@$core.Deprecated('Use webRTCTurnServiceConfigDescriptor instead')
const WebRTCTurnServiceConfig$json = const {
  '1': 'WebRTCTurnServiceConfig',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `WebRTCTurnServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webRTCTurnServiceConfigDescriptor = $convert.base64Decode('ChdXZWJSVENUdXJuU2VydmljZUNvbmZpZxIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhoKCHVzZXJuYW1lGAIgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQ=');
@$core.Deprecated('Use webRTCServicesConfigDescriptor instead')
const WebRTCServicesConfig$json = const {
  '1': 'WebRTCServicesConfig',
  '2': const [
    const {'1': 'stun_services', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.lb.WebRTCStunServiceConfig', '10': 'stunServices'},
    const {'1': 'turn_services', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.lb.WebRTCTurnServiceConfig', '10': 'turnServices'},
  ],
};

/// Descriptor for `WebRTCServicesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webRTCServicesConfigDescriptor = $convert.base64Decode('ChRXZWJSVENTZXJ2aWNlc0NvbmZpZxJNCg1zdHVuX3NlcnZpY2VzGAEgAygLMigucHJvdG8ucHViLnYxLmxiLldlYlJUQ1N0dW5TZXJ2aWNlQ29uZmlnUgxzdHVuU2VydmljZXMSTQoNdHVybl9zZXJ2aWNlcxgCIAMoCzIoLnByb3RvLnB1Yi52MS5sYi5XZWJSVENUdXJuU2VydmljZUNvbmZpZ1IMdHVyblNlcnZpY2Vz');
@$core.Deprecated('Use getInfoReqDescriptor instead')
const GetInfoReq$json = const {
  '1': 'GetInfoReq',
  '2': const [
    const {'1': 'platform', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Platform', '10': 'platform'},
    const {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '10': 'location'},
  ],
};

/// Descriptor for `GetInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoReqDescriptor = $convert.base64Decode('CgpHZXRJbmZvUmVxEjkKCHBsYXRmb3JtGAEgASgLMh0ucHJvdG8ucHViLnYxLm1vZGVscy5QbGF0Zm9ybVIIcGxhdGZvcm0SOQoIbG9jYXRpb24YAiABKAsyHS5wcm90by5wdWIudjEubW9kZWxzLkxvY2F0aW9uUghsb2NhdGlvbg==');
@$core.Deprecated('Use getInfoResDescriptor instead')
const GetInfoRes$json = const {
  '1': 'GetInfoRes',
  '2': const [
    const {'1': 'current_time', '3': 1, '4': 1, '5': 3, '10': 'currentTime'},
    const {'1': 'cache_time', '3': 2, '4': 1, '5': 3, '10': 'cacheTime'},
    const {'1': 'out_of_service', '3': 3, '4': 1, '5': 8, '10': 'outOfService'},
    const {'1': 'last_version', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.ClientVersion', '10': 'lastVersion'},
    const {'1': 'webrtc', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.WebRTCServicesConfig', '10': 'webrtc'},
    const {'1': 'ms_profile', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig', '10': 'msProfile'},
    const {'1': 'core', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig', '10': 'core'},
    const {'1': 'query', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig', '10': 'query'},
    const {'1': 'ms_file', '3': 9, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig', '10': 'msFile'},
    const {'1': 'ms_bot', '3': 10, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig', '10': 'msBot'},
    const {'1': 'ms_sticker', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig', '10': 'msSticker'},
    const {'1': 'ms_avatar', '3': 12, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig', '10': 'msAvatar'},
    const {'1': 'ms_firebase', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig', '10': 'msFirebase'},
    const {'1': 'ms_livelocation', '3': 14, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig', '10': 'msLivelocation'},
    const {'1': 'ms_sd', '3': 15, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig', '10': 'msSd'},
  ],
};

/// Descriptor for `GetInfoRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoResDescriptor = $convert.base64Decode('CgpHZXRJbmZvUmVzEiEKDGN1cnJlbnRfdGltZRgBIAEoA1ILY3VycmVudFRpbWUSHQoKY2FjaGVfdGltZRgCIAEoA1IJY2FjaGVUaW1lEiQKDm91dF9vZl9zZXJ2aWNlGAMgASgIUgxvdXRPZlNlcnZpY2USQQoMbGFzdF92ZXJzaW9uGAQgASgLMh4ucHJvdG8ucHViLnYxLmxiLkNsaWVudFZlcnNpb25SC2xhc3RWZXJzaW9uEj0KBndlYnJ0YxgFIAEoCzIlLnByb3RvLnB1Yi52MS5sYi5XZWJSVENTZXJ2aWNlc0NvbmZpZ1IGd2VicnRjEj0KCm1zX3Byb2ZpbGUYBiABKAsyHi5wcm90by5wdWIudjEubGIuU2VydmljZUNvbmZpZ1IJbXNQcm9maWxlEjIKBGNvcmUYByABKAsyHi5wcm90by5wdWIudjEubGIuU2VydmljZUNvbmZpZ1IEY29yZRI0CgVxdWVyeRgIIAEoCzIeLnByb3RvLnB1Yi52MS5sYi5TZXJ2aWNlQ29uZmlnUgVxdWVyeRI3Cgdtc19maWxlGAkgASgLMh4ucHJvdG8ucHViLnYxLmxiLlNlcnZpY2VDb25maWdSBm1zRmlsZRI1CgZtc19ib3QYCiABKAsyHi5wcm90by5wdWIudjEubGIuU2VydmljZUNvbmZpZ1IFbXNCb3QSPQoKbXNfc3RpY2tlchgLIAEoCzIeLnByb3RvLnB1Yi52MS5sYi5TZXJ2aWNlQ29uZmlnUgltc1N0aWNrZXISOwoJbXNfYXZhdGFyGAwgASgLMh4ucHJvdG8ucHViLnYxLmxiLlNlcnZpY2VDb25maWdSCG1zQXZhdGFyEj8KC21zX2ZpcmViYXNlGA0gASgLMh4ucHJvdG8ucHViLnYxLmxiLlNlcnZpY2VDb25maWdSCm1zRmlyZWJhc2USRwoPbXNfbGl2ZWxvY2F0aW9uGA4gASgLMh4ucHJvdG8ucHViLnYxLmxiLlNlcnZpY2VDb25maWdSDm1zTGl2ZWxvY2F0aW9uEjMKBW1zX3NkGA8gASgLMh4ucHJvdG8ucHViLnYxLmxiLlNlcnZpY2VDb25maWdSBG1zU2Q=');
