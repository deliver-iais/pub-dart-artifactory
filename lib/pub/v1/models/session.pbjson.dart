///
//  Generated code. Do not modify.
//  source: pub/v1/models/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    const {'1': 'node', '3': 2, '4': 1, '5': 9, '10': 'node'},
    const {'1': 'device', '3': 3, '4': 1, '5': 9, '10': 'device'},
    const {'1': 'ip', '3': 4, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'created_on', '3': 5, '4': 1, '5': 3, '10': 'createdOn'},
    const {'1': 'platform', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Platform', '10': 'platform'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode('CgdTZXNzaW9uEh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZBISCgRub2RlGAIgASgJUgRub2RlEhYKBmRldmljZRgDIAEoCVIGZGV2aWNlEg4KAmlwGAQgASgJUgJpcBIdCgpjcmVhdGVkX29uGAUgASgDUgljcmVhdGVkT24SOQoIcGxhdGZvcm0YBiABKAsyHS5wcm90by5wdWIudjEubW9kZWxzLlBsYXRmb3JtUghwbGF0Zm9ybQ==');
