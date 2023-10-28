///
//  Generated code. Do not modify.
//  source: pub/v1/models/local_network_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use localNetworkFileDescriptor instead')
const LocalNetworkFile$json = const {
  '1': 'LocalNetworkFile',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'data', '3': 3, '4': 3, '5': 3, '10': 'data'},
    const {'1': 'finish', '3': 4, '4': 1, '5': 8, '10': 'finish'},
  ],
};

/// Descriptor for `LocalNetworkFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localNetworkFileDescriptor = $convert.base64Decode('ChBMb2NhbE5ldHdvcmtGaWxlEhIKBHV1aWQYASABKAlSBHV1aWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRkYXRhGAMgAygDUgRkYXRhEhYKBmZpbmlzaBgEIAEoCFIGZmluaXNo');
@$core.Deprecated('Use sendFileRequestDescriptor instead')
const SendFileRequest$json = const {
  '1': 'SendFileRequest',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'fileUuid', '3': 3, '4': 1, '5': 9, '10': 'fileUuid'},
  ],
};

/// Descriptor for `SendFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendFileRequestDescriptor = $convert.base64Decode('Cg9TZW5kRmlsZVJlcXVlc3QSLAoEZnJvbRgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgRmcm9tEigKAnRvGAIgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSAnRvEhoKCGZpbGVVdWlkGAMgASgJUghmaWxlVXVpZA==');
