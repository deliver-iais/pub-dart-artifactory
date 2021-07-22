///
//  Generated code. Do not modify.
//  source: pub/v1/models/contact.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contactDescriptor instead')
const Contact$json = const {
  '1': 'Contact',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'owner', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'owner'},
    const {'1': 'phone_number', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PhoneNumber', '10': 'phoneNumber'},
    const {'1': 'first_name', '3': 4, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 5, '4': 1, '5': 9, '10': 'lastName'},
  ],
};

/// Descriptor for `Contact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDescriptor = $convert.base64Decode('CgdDb250YWN0EhIKBHV1aWQYASABKAlSBHV1aWQSLgoFb3duZXIYAiABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIFb3duZXISQwoMcGhvbmVfbnVtYmVyGAMgASgLMiAucHJvdG8ucHViLnYxLm1vZGVscy5QaG9uZU51bWJlclILcGhvbmVOdW1iZXISHQoKZmlyc3RfbmFtZRgEIAEoCVIJZmlyc3ROYW1lEhsKCWxhc3RfbmFtZRgFIAEoCVIIbGFzdE5hbWU=');
