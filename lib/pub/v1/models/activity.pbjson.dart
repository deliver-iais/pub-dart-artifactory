///
//  Generated code. Do not modify.
//  source: pub/v1/models/activity.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use activityTypeDescriptor instead')
const ActivityType$json = const {
  '1': 'ActivityType',
  '2': const [
    const {'1': 'NO_ACTIVITY', '2': 0},
    const {'1': 'TYPING', '2': 1},
    const {'1': 'SENDING_FILE', '2': 2},
    const {'1': 'SENDING_IMAGE', '2': 6},
    const {'1': 'SENDING_VIDEO', '2': 7},
    const {'1': 'SENDING_VOICE', '2': 8},
    const {'1': 'RECORDING_VOICE', '2': 3},
    const {'1': 'RECORDING_VIDEO', '2': 4},
    const {'1': 'CHOOSING_STICKER', '2': 5},
  ],
};

/// Descriptor for `ActivityType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List activityTypeDescriptor = $convert.base64Decode('CgxBY3Rpdml0eVR5cGUSDwoLTk9fQUNUSVZJVFkQABIKCgZUWVBJTkcQARIQCgxTRU5ESU5HX0ZJTEUQAhIRCg1TRU5ESU5HX0lNQUdFEAYSEQoNU0VORElOR19WSURFTxAHEhEKDVNFTkRJTkdfVk9JQ0UQCBITCg9SRUNPUkRJTkdfVk9JQ0UQAxITCg9SRUNPUkRJTkdfVklERU8QBBIUChBDSE9PU0lOR19TVElDS0VSEAU=');
@$core.Deprecated('Use activityDescriptor instead')
const Activity$json = const {
  '1': 'Activity',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'type_of_activity', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.models.ActivityType', '10': 'typeOfActivity'},
  ],
};

/// Descriptor for `Activity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityDescriptor = $convert.base64Decode('CghBY3Rpdml0eRIsCgRmcm9tGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBGZyb20SKAoCdG8YAiABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFICdG8SSwoQdHlwZV9vZl9hY3Rpdml0eRgDIAEoDjIhLnByb3RvLnB1Yi52MS5tb2RlbHMuQWN0aXZpdHlUeXBlUg50eXBlT2ZBY3Rpdml0eQ==');
@$core.Deprecated('Use activityByClientDescriptor instead')
const ActivityByClient$json = const {
  '1': 'ActivityByClient',
  '2': const [
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'type_of_activity', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.models.ActivityType', '10': 'typeOfActivity'},
  ],
};

/// Descriptor for `ActivityByClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityByClientDescriptor = $convert.base64Decode('ChBBY3Rpdml0eUJ5Q2xpZW50EigKAnRvGAIgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSAnRvEksKEHR5cGVfb2ZfYWN0aXZpdHkYAyABKA4yIS5wcm90by5wdWIudjEubW9kZWxzLkFjdGl2aXR5VHlwZVIOdHlwZU9mQWN0aXZpdHk=');
