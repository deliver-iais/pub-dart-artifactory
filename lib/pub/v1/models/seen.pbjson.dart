///
//  Generated code. Do not modify.
//  source: pub/v1/models/seen.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use seenDescriptor instead')
const Seen$json = const {
  '1': 'Seen',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'id', '3': 3, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `Seen`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seenDescriptor = $convert.base64Decode('CgRTZWVuEiwKBGZyb20YASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIEZnJvbRIoCgJ0bxgCIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJ0bxIOCgJpZBgDIAEoA1ICaWQ=');
@$core.Deprecated('Use seenByClientDescriptor instead')
const SeenByClient$json = const {
  '1': 'SeenByClient',
  '2': const [
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'id', '3': 3, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `SeenByClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seenByClientDescriptor = $convert.base64Decode('CgxTZWVuQnlDbGllbnQSKAoCdG8YAiABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFICdG8SDgoCaWQYAyABKANSAmlk');
