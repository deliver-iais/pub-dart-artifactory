///
//  Generated code. Do not modify.
//  source: pub/v1/models/room_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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
  '3': const {'3': true},
};

/// Descriptor for `PresenceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List presenceTypeDescriptor = $convert.base64Decode('CgxQcmVzZW5jZVR5cGUSCgoGQUNUSVZFEAASCwoHREVMRVRFRBABEgoKBktJQ0tFRBACEggKBExFRlQQAxIKCgZCQU5ORUQQBBoCGAE=');
@$core.Deprecated('Use roomMetadataDescriptor instead')
const RoomMetadata$json = const {
  '1': 'RoomMetadata',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'roomUid'},
    const {'1': 'last_message_id', '3': 2, '4': 1, '5': 3, '10': 'lastMessageId'},
    const {'1': 'last_update', '3': 3, '4': 1, '5': 3, '10': 'lastUpdate'},
    const {'1': 'last_current_user_sent_message_id', '3': 4, '4': 1, '5': 3, '10': 'lastCurrentUserSentMessageId'},
    const {'1': 'last_seen_id', '3': 7, '4': 1, '5': 3, '10': 'lastSeenId'},
    const {'1': 'first_message_id', '3': 5, '4': 1, '5': 3, '10': 'firstMessageId'},
    const {
      '1': 'presence_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.proto.pub.v1.models.PresenceType',
      '8': const {'3': true},
      '10': 'presenceType',
    },
    const {'1': 'room_status', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.RoomStatus', '10': 'roomStatus'},
  ],
};

/// Descriptor for `RoomMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomMetadataDescriptor = $convert.base64Decode('CgxSb29tTWV0YWRhdGESMwoIcm9vbV91aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIHcm9vbVVpZBImCg9sYXN0X21lc3NhZ2VfaWQYAiABKANSDWxhc3RNZXNzYWdlSWQSHwoLbGFzdF91cGRhdGUYAyABKANSCmxhc3RVcGRhdGUSRwohbGFzdF9jdXJyZW50X3VzZXJfc2VudF9tZXNzYWdlX2lkGAQgASgDUhxsYXN0Q3VycmVudFVzZXJTZW50TWVzc2FnZUlkEiAKDGxhc3Rfc2Vlbl9pZBgHIAEoA1IKbGFzdFNlZW5JZBIoChBmaXJzdF9tZXNzYWdlX2lkGAUgASgDUg5maXJzdE1lc3NhZ2VJZBJKCg1wcmVzZW5jZV90eXBlGAYgASgOMiEucHJvdG8ucHViLnYxLm1vZGVscy5QcmVzZW5jZVR5cGVCAhgBUgxwcmVzZW5jZVR5cGUSQAoLcm9vbV9zdGF0dXMYCCABKAsyHy5wcm90by5wdWIudjEubW9kZWxzLlJvb21TdGF0dXNSCnJvb21TdGF0dXM=');
@$core.Deprecated('Use roomStatusDescriptor instead')
const RoomStatus$json = const {
  '1': 'RoomStatus',
  '2': const [
    const {'1': 'activated_in_room', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ActivatedInRoom', '9': 0, '10': 'activatedInRoom'},
    const {'1': 'deleted_room', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.DeletedRoom', '9': 0, '10': 'deletedRoom'},
    const {'1': 'kicked_from_room', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.KickedFromRoom', '9': 0, '10': 'kickedFromRoom'},
    const {'1': 'left_from_room', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.LeftFromRoom', '9': 0, '10': 'leftFromRoom'},
    const {'1': 'banned_from_room', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.BannedFromRoom', '9': 0, '10': 'bannedFromRoom'},
    const {'1': 'blocked_room', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.BlockedRoom', '9': 0, '10': 'blockedRoom'},
  ],
  '8': const [
    const {'1': 'status'},
  ],
};

/// Descriptor for `RoomStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomStatusDescriptor = $convert.base64Decode('CgpSb29tU3RhdHVzElIKEWFjdGl2YXRlZF9pbl9yb29tGAEgASgLMiQucHJvdG8ucHViLnYxLm1vZGVscy5BY3RpdmF0ZWRJblJvb21IAFIPYWN0aXZhdGVkSW5Sb29tEkUKDGRlbGV0ZWRfcm9vbRgCIAEoCzIgLnByb3RvLnB1Yi52MS5tb2RlbHMuRGVsZXRlZFJvb21IAFILZGVsZXRlZFJvb20STwoQa2lja2VkX2Zyb21fcm9vbRgDIAEoCzIjLnByb3RvLnB1Yi52MS5tb2RlbHMuS2lja2VkRnJvbVJvb21IAFIOa2lja2VkRnJvbVJvb20SSQoObGVmdF9mcm9tX3Jvb20YBCABKAsyIS5wcm90by5wdWIudjEubW9kZWxzLkxlZnRGcm9tUm9vbUgAUgxsZWZ0RnJvbVJvb20STwoQYmFubmVkX2Zyb21fcm9vbRgFIAEoCzIjLnByb3RvLnB1Yi52MS5tb2RlbHMuQmFubmVkRnJvbVJvb21IAFIOYmFubmVkRnJvbVJvb20SRQoMYmxvY2tlZF9yb29tGAYgASgLMiAucHJvdG8ucHViLnYxLm1vZGVscy5CbG9ja2VkUm9vbUgAUgtibG9ja2VkUm9vbUIICgZzdGF0dXM=');
@$core.Deprecated('Use activatedInRoomDescriptor instead')
const ActivatedInRoom$json = const {
  '1': 'ActivatedInRoom',
  '2': const [
    const {'1': 'by', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'by'},
    const {'1': 'time', '3': 2, '4': 1, '5': 3, '10': 'time'},
  ],
};

/// Descriptor for `ActivatedInRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activatedInRoomDescriptor = $convert.base64Decode('Cg9BY3RpdmF0ZWRJblJvb20SKAoCYnkYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFICYnkSEgoEdGltZRgCIAEoA1IEdGltZQ==');
@$core.Deprecated('Use deletedRoomDescriptor instead')
const DeletedRoom$json = const {
  '1': 'DeletedRoom',
  '2': const [
    const {'1': 'by', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'by'},
    const {'1': 'time', '3': 2, '4': 1, '5': 3, '10': 'time'},
  ],
};

/// Descriptor for `DeletedRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletedRoomDescriptor = $convert.base64Decode('CgtEZWxldGVkUm9vbRIoCgJieRgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJieRISCgR0aW1lGAIgASgDUgR0aW1l');
@$core.Deprecated('Use kickedFromRoomDescriptor instead')
const KickedFromRoom$json = const {
  '1': 'KickedFromRoom',
  '2': const [
    const {'1': 'by', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'by'},
    const {'1': 'time', '3': 2, '4': 1, '5': 3, '10': 'time'},
  ],
};

/// Descriptor for `KickedFromRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickedFromRoomDescriptor = $convert.base64Decode('Cg5LaWNrZWRGcm9tUm9vbRIoCgJieRgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJieRISCgR0aW1lGAIgASgDUgR0aW1l');
@$core.Deprecated('Use leftFromRoomDescriptor instead')
const LeftFromRoom$json = const {
  '1': 'LeftFromRoom',
  '2': const [
    const {'1': 'time', '3': 1, '4': 1, '5': 3, '10': 'time'},
  ],
};

/// Descriptor for `LeftFromRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leftFromRoomDescriptor = $convert.base64Decode('CgxMZWZ0RnJvbVJvb20SEgoEdGltZRgBIAEoA1IEdGltZQ==');
@$core.Deprecated('Use bannedFromRoomDescriptor instead')
const BannedFromRoom$json = const {
  '1': 'BannedFromRoom',
  '2': const [
    const {'1': 'by', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'by'},
    const {'1': 'time', '3': 2, '4': 1, '5': 3, '10': 'time'},
  ],
};

/// Descriptor for `BannedFromRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bannedFromRoomDescriptor = $convert.base64Decode('Cg5CYW5uZWRGcm9tUm9vbRIoCgJieRgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJieRISCgR0aW1lGAIgASgDUgR0aW1l');
@$core.Deprecated('Use blockedRoomDescriptor instead')
const BlockedRoom$json = const {
  '1': 'BlockedRoom',
  '2': const [
    const {'1': 'time', '3': 1, '4': 1, '5': 3, '10': 'time'},
  ],
};

/// Descriptor for `BlockedRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockedRoomDescriptor = $convert.base64Decode('CgtCbG9ja2VkUm9vbRISCgR0aW1lGAEgASgDUgR0aW1l');
