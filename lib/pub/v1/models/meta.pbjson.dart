///
//  Generated code. Do not modify.
//  source: pub/v1/models/meta.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use metaGroupDescriptor instead')
const MetaGroup$json = const {
  '1': 'MetaGroup',
  '2': const [
    const {'1': 'MEDIA', '2': 0},
    const {'1': 'MUSICS', '2': 1},
    const {'1': 'VOICES', '2': 2},
    const {'1': 'FILES', '2': 3},
    const {'1': 'LINKS', '2': 4},
    const {'1': 'CALLS', '2': 5},
  ],
};

/// Descriptor for `MetaGroup`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List metaGroupDescriptor = $convert.base64Decode('CglNZXRhR3JvdXASCQoFTUVESUEQABIKCgZNVVNJQ1MQARIKCgZWT0lDRVMQAhIJCgVGSUxFUxADEgkKBUxJTktTEAQSCQoFQ0FMTFMQBQ==');
@$core.Deprecated('Use metaDescriptor instead')
const Meta$json = const {
  '1': 'Meta',
  '2': const [
    const {'1': 'created_on', '3': 1, '4': 1, '5': 3, '10': 'createdOn'},
    const {'1': 'index', '3': 2, '4': 1, '5': 3, '10': 'index'},
    const {'1': 'sender', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'sender'},
    const {'1': 'message_id', '3': 4, '4': 1, '5': 3, '10': 'messageId'},
    const {'1': 'encrypted', '3': 5, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'file', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'file'},
    const {'1': 'link', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Link', '9': 0, '10': 'link'},
    const {'1': 'call_info', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallInfo', '9': 0, '10': 'callInfo'},
  ],
  '8': const [
    const {'1': 'meta_type'},
  ],
};

/// Descriptor for `Meta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaDescriptor = $convert.base64Decode('CgRNZXRhEh0KCmNyZWF0ZWRfb24YASABKANSCWNyZWF0ZWRPbhIUCgVpbmRleBgCIAEoA1IFaW5kZXgSMAoGc2VuZGVyGAMgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBnNlbmRlchIdCgptZXNzYWdlX2lkGAQgASgDUgltZXNzYWdlSWQSHAoJZW5jcnlwdGVkGAUgASgIUgllbmNyeXB0ZWQSLwoEZmlsZRgGIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuRmlsZUgAUgRmaWxlEi8KBGxpbmsYByABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLkxpbmtIAFIEbGluaxI8CgljYWxsX2luZm8YCCABKAsyHS5wcm90by5wdWIudjEubW9kZWxzLkNhbGxJbmZvSABSCGNhbGxJbmZvQgsKCW1ldGFfdHlwZQ==');
@$core.Deprecated('Use linkDescriptor instead')
const Link$json = const {
  '1': 'Link',
  '2': const [
    const {'1': 'urls', '3': 1, '4': 3, '5': 9, '10': 'urls'},
  ],
};

/// Descriptor for `Link`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkDescriptor = $convert.base64Decode('CgRMaW5rEhIKBHVybHMYASADKAlSBHVybHM=');
