///
//  Generated code. Do not modify.
//  source: pub/v1/models/room_metadata.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use roomMetadataDescriptor instead')
const RoomMetadata$json = const {
  '1': 'RoomMetadata',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'roomUid'},
    const {'1': 'last_message_id', '3': 2, '4': 1, '5': 3, '10': 'lastMessageId'},
    const {'1': 'last_message_time', '3': 3, '4': 1, '5': 3, '10': 'lastMessageTime'},
    const {'1': 'last_current_user_sent_message_id', '3': 4, '4': 1, '5': 3, '10': 'lastCurrentUserSentMessageId'},
  ],
};

/// Descriptor for `RoomMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomMetadataDescriptor = $convert.base64Decode('CgxSb29tTWV0YWRhdGESMwoIcm9vbV91aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIHcm9vbVVpZBImCg9sYXN0X21lc3NhZ2VfaWQYAiABKANSDWxhc3RNZXNzYWdlSWQSKgoRbGFzdF9tZXNzYWdlX3RpbWUYAyABKANSD2xhc3RNZXNzYWdlVGltZRJHCiFsYXN0X2N1cnJlbnRfdXNlcl9zZW50X21lc3NhZ2VfaWQYBCABKANSHGxhc3RDdXJyZW50VXNlclNlbnRNZXNzYWdlSWQ=');
