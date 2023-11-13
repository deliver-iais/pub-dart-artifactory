///
//  Generated code. Do not modify.
//  source: pub/v1/models/last_seen.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use lastSeenStatusDescriptor instead')
const LastSeenStatus$json = const {
  '1': 'LastSeenStatus',
  '2': const [
    const {'1': 'EXACT_TIME', '2': 0},
    const {'1': 'LAST_SEEN_RECENTLY', '2': 1},
    const {'1': 'LAST_SEEN_WITHIN_A_WEEK', '2': 2},
    const {'1': 'LAST_SEEN_WITHIN_A_MONTH', '2': 3},
    const {'1': 'LAST_SEEN_A_LONG_TIME_AGO', '2': 4},
  ],
};

/// Descriptor for `LastSeenStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lastSeenStatusDescriptor = $convert.base64Decode('Cg5MYXN0U2VlblN0YXR1cxIOCgpFWEFDVF9USU1FEAASFgoSTEFTVF9TRUVOX1JFQ0VOVExZEAESGwoXTEFTVF9TRUVOX1dJVEhJTl9BX1dFRUsQAhIcChhMQVNUX1NFRU5fV0lUSElOX0FfTU9OVEgQAxIdChlMQVNUX1NFRU5fQV9MT05HX1RJTUVfQUdPEAQ=');
