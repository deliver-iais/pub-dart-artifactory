///
//  Generated code. Do not modify.
//  source: pub/v1/models/muc.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use roleDescriptor instead')
const Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'MEMBER', '2': 1},
    const {'1': 'ADMIN', '2': 2},
    const {'1': 'OWNER', '2': 3},
  ],
};

/// Descriptor for `Role`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roleDescriptor = $convert.base64Decode('CgRSb2xlEggKBE5PTkUQABIKCgZNRU1CRVIQARIJCgVBRE1JThACEgkKBU9XTkVSEAM=');
@$core.Deprecated('Use memberDescriptor instead')
const Member$json = const {
  '1': 'Member',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'role', '3': 2, '4': 1, '5': 14, '6': '.proto.pub.v1.models.Role', '10': 'role'},
  ],
};

/// Descriptor for `Member`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberDescriptor = $convert.base64Decode('CgZNZW1iZXISKgoDdWlkGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSA3VpZBItCgRyb2xlGAIgASgOMhkucHJvdG8ucHViLnYxLm1vZGVscy5Sb2xlUgRyb2xl');
@$core.Deprecated('Use banDescriptor instead')
const Ban$json = const {
  '1': 'Ban',
  '2': const [
    const {'1': 'banned', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'banned'},
    const {'1': 'banner', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'banner'},
    const {'1': 'banned_from', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'bannedFrom'},
  ],
};

/// Descriptor for `Ban`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banDescriptor = $convert.base64Decode('CgNCYW4SMAoGYmFubmVkGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBmJhbm5lZBIwCgZiYW5uZXIYAiABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIGYmFubmVyEjkKC2Jhbm5lZF9mcm9tGAMgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSCmJhbm5lZEZyb20=');
