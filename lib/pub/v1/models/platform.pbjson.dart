///
//  Generated code. Do not modify.
//  source: pub/v1/models/platform.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use platformsTypeDescriptor instead')
const PlatformsType$json = const {
  '1': 'PlatformsType',
  '2': const [
    const {'1': 'ANDROID', '2': 0},
    const {'1': 'IOS', '2': 1},
    const {'1': 'MAC_OS', '2': 2},
    const {'1': 'LINUX', '2': 3},
    const {'1': 'WINDOWS', '2': 4},
    const {'1': 'WEB', '2': 5},
  ],
};

/// Descriptor for `PlatformsType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List platformsTypeDescriptor = $convert.base64Decode('Cg1QbGF0Zm9ybXNUeXBlEgsKB0FORFJPSUQQABIHCgNJT1MQARIKCgZNQUNfT1MQAhIJCgVMSU5VWBADEgsKB1dJTkRPV1MQBBIHCgNXRUIQBQ==');
@$core.Deprecated('Use platformDescriptor instead')
const Platform$json = const {
  '1': 'Platform',
  '2': const [
    const {'1': 'platform_type', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.models.PlatformsType', '10': 'platformType'},
    const {'1': 'os_version', '3': 2, '4': 1, '5': 9, '10': 'osVersion'},
    const {'1': 'client_version', '3': 3, '4': 1, '5': 9, '10': 'clientVersion'},
  ],
};

/// Descriptor for `Platform`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformDescriptor = $convert.base64Decode('CghQbGF0Zm9ybRJHCg1wbGF0Zm9ybV90eXBlGAEgASgOMiIucHJvdG8ucHViLnYxLm1vZGVscy5QbGF0Zm9ybXNUeXBlUgxwbGF0Zm9ybVR5cGUSHQoKb3NfdmVyc2lvbhgCIAEoCVIJb3NWZXJzaW9uEiUKDmNsaWVudF92ZXJzaW9uGAMgASgJUg1jbGllbnRWZXJzaW9u');
