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
@$core.Deprecated('Use lastAvailableClientVersionLinkDescriptor instead')
const LastAvailableClientVersionLink$json = const {
  '1': 'LastAvailableClientVersionLink',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'is_direct_link', '3': 3, '4': 1, '5': 8, '10': 'isDirectLink'},
  ],
};

/// Descriptor for `LastAvailableClientVersionLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastAvailableClientVersionLinkDescriptor = $convert.base64Decode('Ch5MYXN0QXZhaWxhYmxlQ2xpZW50VmVyc2lvbkxpbmsSEAoDdXJsGAEgASgJUgN1cmwSFAoFbGFiZWwYAiABKAlSBWxhYmVsEiQKDmlzX2RpcmVjdF9saW5rGAMgASgIUgxpc0RpcmVjdExpbms=');
@$core.Deprecated('Use lastAvailableClientVersionDescriptor instead')
const LastAvailableClientVersion$json = const {
  '1': 'LastAvailableClientVersion',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'size', '3': 3, '4': 1, '5': 9, '10': 'size'},
    const {'1': 'links', '3': 4, '4': 3, '5': 11, '6': '.proto.pub.v1.lb.LastAvailableClientVersionLink', '10': 'links'},
  ],
};

/// Descriptor for `LastAvailableClientVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastAvailableClientVersionDescriptor = $convert.base64Decode('ChpMYXN0QXZhaWxhYmxlQ2xpZW50VmVyc2lvbhIYCgd2ZXJzaW9uGAEgASgFUgd2ZXJzaW9uEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhISCgRzaXplGAMgASgJUgRzaXplEkUKBWxpbmtzGAQgAygLMi8ucHJvdG8ucHViLnYxLmxiLkxhc3RBdmFpbGFibGVDbGllbnRWZXJzaW9uTGlua1IFbGlua3M=');
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
    const {'1': 'necessary_to_update_client', '3': 3, '4': 1, '5': 8, '10': 'necessaryToUpdateClient'},
    const {'1': 'last_version_information', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.LastAvailableClientVersion', '10': 'lastVersionInformation'},
    const {'1': 'ms_profile', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig', '10': 'msProfile'},
    const {'1': 'core', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig', '10': 'core'},
    const {'1': 'query', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig', '10': 'query'},
    const {'1': 'ms_file', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.ServiceConfig', '10': 'msFile'},
    const {'1': 'webrtc', '3': 9, '4': 1, '5': 11, '6': '.proto.pub.v1.lb.WebRTCServicesConfig', '10': 'webrtc'},
  ],
};

/// Descriptor for `GetInfoRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoResDescriptor = $convert.base64Decode('CgpHZXRJbmZvUmVzEiEKDGN1cnJlbnRfdGltZRgBIAEoA1ILY3VycmVudFRpbWUSHQoKY2FjaGVfdGltZRgCIAEoA1IJY2FjaGVUaW1lEjsKGm5lY2Vzc2FyeV90b191cGRhdGVfY2xpZW50GAMgASgIUhduZWNlc3NhcnlUb1VwZGF0ZUNsaWVudBJlChhsYXN0X3ZlcnNpb25faW5mb3JtYXRpb24YBCABKAsyKy5wcm90by5wdWIudjEubGIuTGFzdEF2YWlsYWJsZUNsaWVudFZlcnNpb25SFmxhc3RWZXJzaW9uSW5mb3JtYXRpb24SPQoKbXNfcHJvZmlsZRgFIAEoCzIeLnByb3RvLnB1Yi52MS5sYi5TZXJ2aWNlQ29uZmlnUgltc1Byb2ZpbGUSMgoEY29yZRgGIAEoCzIeLnByb3RvLnB1Yi52MS5sYi5TZXJ2aWNlQ29uZmlnUgRjb3JlEjQKBXF1ZXJ5GAcgASgLMh4ucHJvdG8ucHViLnYxLmxiLlNlcnZpY2VDb25maWdSBXF1ZXJ5EjcKB21zX2ZpbGUYCCABKAsyHi5wcm90by5wdWIudjEubGIuU2VydmljZUNvbmZpZ1IGbXNGaWxlEj0KBndlYnJ0YxgJIAEoCzIlLnByb3RvLnB1Yi52MS5sYi5XZWJSVENTZXJ2aWNlc0NvbmZpZ1IGd2VicnRj');
