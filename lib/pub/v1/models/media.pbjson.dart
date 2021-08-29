///
//  Generated code. Do not modify.
//  source: pub/v1/models/media.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mediaDescriptor instead')
const Media$json = const {
  '1': 'Media',
  '2': const [
    const {'1': 'created_on', '3': 1, '4': 1, '5': 3, '10': 'createdOn'},
    const {'1': 'created_by', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'createdBy'},
    const {'1': 'message_id', '3': 3, '4': 1, '5': 3, '10': 'messageId'},
    const {'1': 'encrypted', '3': 6, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'file', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'file'},
    const {'1': 'link', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'link'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `Media`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaDescriptor = $convert.base64Decode('CgVNZWRpYRIdCgpjcmVhdGVkX29uGAEgASgDUgljcmVhdGVkT24SNwoKY3JlYXRlZF9ieRgCIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgljcmVhdGVkQnkSHQoKbWVzc2FnZV9pZBgDIAEoA1IJbWVzc2FnZUlkEhwKCWVuY3J5cHRlZBgGIAEoCFIJZW5jcnlwdGVkEi8KBGZpbGUYBCABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLkZpbGVIAFIEZmlsZRIUCgRsaW5rGAUgASgJSABSBGxpbmtCBgoEdHlwZQ==');
