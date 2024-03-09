///
//  Generated code. Do not modify.
//  source: pub/v1/models/register.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use shareLocalNetworkInfoDescriptor instead')
const ShareLocalNetworkInfo$json = const {
  '1': 'ShareLocalNetworkInfo',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'address', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Address', '10': 'address'},
  ],
};

/// Descriptor for `ShareLocalNetworkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareLocalNetworkInfoDescriptor = $convert.base64Decode('ChVTaGFyZUxvY2FsTmV0d29ya0luZm8SLAoEZnJvbRgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgRmcm9tEjYKB2FkZHJlc3MYAiADKAsyHC5wcm90by5wdWIudjEubW9kZWxzLkFkZHJlc3NSB2FkZHJlc3M=');
@$core.Deprecated('Use myLocalNetworkInfoDescriptor instead')
const MyLocalNetworkInfo$json = const {
  '1': 'MyLocalNetworkInfo',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Address', '10': 'address'},
  ],
};

/// Descriptor for `MyLocalNetworkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myLocalNetworkInfoDescriptor = $convert.base64Decode('ChJNeUxvY2FsTmV0d29ya0luZm8SLAoEZnJvbRgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgRmcm9tEjYKB2FkZHJlc3MYAiABKAsyHC5wcm90by5wdWIudjEubW9kZWxzLkFkZHJlc3NSB2FkZHJlc3M=');
@$core.Deprecated('Use addressDescriptor instead')
const Address$json = const {
  '1': 'Address',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'is_super_node', '3': 3, '4': 1, '5': 8, '10': 'isSuperNode'},
    const {'1': 'backup_local_message', '3': 5, '4': 1, '5': 8, '10': 'backupLocalMessage'},
    const {'1': 'username', '3': 6, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode('CgdBZGRyZXNzEioKA3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgN1aWQSEAoDdXJsGAIgASgJUgN1cmwSIgoNaXNfc3VwZXJfbm9kZRgDIAEoCFILaXNTdXBlck5vZGUSMAoUYmFja3VwX2xvY2FsX21lc3NhZ2UYBSABKAhSEmJhY2t1cExvY2FsTWVzc2FnZRIaCgh1c2VybmFtZRgGIAEoCVIIdXNlcm5hbWU=');
