///
//  Generated code. Do not modify.
//  source: pub/v1/models/phone.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use phoneNumberDescriptor instead')
const PhoneNumber$json = const {
  '1': 'PhoneNumber',
  '2': const [
    const {'1': 'country_code', '3': 1, '4': 1, '5': 5, '10': 'countryCode'},
    const {'1': 'national_number', '3': 2, '4': 1, '5': 3, '10': 'nationalNumber'},
  ],
};

/// Descriptor for `PhoneNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneNumberDescriptor = $convert.base64Decode('CgtQaG9uZU51bWJlchIhCgxjb3VudHJ5X2NvZGUYASABKAVSC2NvdW50cnlDb2RlEicKD25hdGlvbmFsX251bWJlchgCIAEoA1IObmF0aW9uYWxOdW1iZXI=');
