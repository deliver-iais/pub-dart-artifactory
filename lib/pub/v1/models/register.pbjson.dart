///
//  Generated code. Do not modify.
//  source: pub/v1/models/register.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use localNetworkInfoDescriptor instead')
const LocalNetworkInfo$json = const {
  '1': 'LocalNetworkInfo',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'address', '3': 3, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Address', '10': 'address'},
    const {'1': 'is_super_node', '3': 4, '4': 1, '5': 8, '10': 'isSuperNode'},
    const {'1': 'backup_local_message', '3': 5, '4': 1, '5': 8, '10': 'backupLocalMessage'},
  ],
};

/// Descriptor for `LocalNetworkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localNetworkInfoDescriptor = $convert.base64Decode('ChBMb2NhbE5ldHdvcmtJbmZvEiwKBGZyb20YASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIEZnJvbRIoCgJ0bxgCIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJ0bxI2CgdhZGRyZXNzGAMgAygLMhwucHJvdG8ucHViLnYxLm1vZGVscy5BZGRyZXNzUgdhZGRyZXNzEiIKDWlzX3N1cGVyX25vZGUYBCABKAhSC2lzU3VwZXJOb2RlEjAKFGJhY2t1cF9sb2NhbF9tZXNzYWdlGAUgASgIUhJiYWNrdXBMb2NhbE1lc3NhZ2U=');
@$core.Deprecated('Use addressDescriptor instead')
const Address$json = const {
  '1': 'Address',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode('CgdBZGRyZXNzEioKA3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgN1aWQSEAoDdXJsGAIgASgJUgN1cmw=');
