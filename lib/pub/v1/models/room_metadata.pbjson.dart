///
//  Generated code. Do not modify.
//  source: pub/v1/models/room_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use presenceTypeDescriptor instead')
const PresenceType$json = const {
  '1': 'PresenceType',
  '2': const [
    const {'1': 'ACTIVE', '2': 0},
    const {'1': 'DELETED', '2': 1},
    const {'1': 'KICKED', '2': 2},
    const {'1': 'LEFT', '2': 3},
    const {'1': 'BANNED', '2': 4},
  ],
};

/// Descriptor for `PresenceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List presenceTypeDescriptor = $convert.base64Decode('CgxQcmVzZW5jZVR5cGUSCgoGQUNUSVZFEAASCwoHREVMRVRFRBABEgoKBktJQ0tFRBACEggKBExFRlQQAxIKCgZCQU5ORUQQBA==');
@$core.Deprecated('Use roomMetadataDescriptor instead')
const RoomMetadata$json = const {
  '1': 'RoomMetadata',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'roomUid'},
    const {'1': 'last_message_id', '3': 2, '4': 1, '5': 3, '10': 'lastMessageId'},
    const {'1': 'last_update', '3': 3, '4': 1, '5': 3, '10': 'lastUpdate'},
    const {'1': 'last_current_user_sent_message_id', '3': 4, '4': 1, '5': 3, '10': 'lastCurrentUserSentMessageId'},
    const {'1': 'first_message_id', '3': 5, '4': 1, '5': 3, '10': 'firstMessageId'},
    const {'1': 'presence_type', '3': 6, '4': 1, '5': 14, '6': '.proto.pub.v1.models.PresenceType', '10': 'presenceType'},
  ],
};

/// Descriptor for `RoomMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomMetadataDescriptor = $convert.base64Decode('CgxSb29tTWV0YWRhdGESMwoIcm9vbV91aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIHcm9vbVVpZBImCg9sYXN0X21lc3NhZ2VfaWQYAiABKANSDWxhc3RNZXNzYWdlSWQSHwoLbGFzdF91cGRhdGUYAyABKANSCmxhc3RVcGRhdGUSRwohbGFzdF9jdXJyZW50X3VzZXJfc2VudF9tZXNzYWdlX2lkGAQgASgDUhxsYXN0Q3VycmVudFVzZXJTZW50TWVzc2FnZUlkEigKEGZpcnN0X21lc3NhZ2VfaWQYBSABKANSDmZpcnN0TWVzc2FnZUlkEkYKDXByZXNlbmNlX3R5cGUYBiABKA4yIS5wcm90by5wdWIudjEubW9kZWxzLlByZXNlbmNlVHlwZVIMcHJlc2VuY2VUeXBl');
