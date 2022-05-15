///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use idIsAvailableReqDescriptor instead')
const IdIsAvailableReq$json = const {
  '1': 'IdIsAvailableReq',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `IdIsAvailableReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idIsAvailableReqDescriptor = $convert.base64Decode('ChBJZElzQXZhaWxhYmxlUmVxEg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use idIsAvailableResDescriptor instead')
const IdIsAvailableRes$json = const {
  '1': 'IdIsAvailableRes',
  '2': const [
    const {'1': 'is_available', '3': 1, '4': 1, '5': 8, '10': 'isAvailable'},
  ],
};

/// Descriptor for `IdIsAvailableRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idIsAvailableResDescriptor = $convert.base64Decode('ChBJZElzQXZhaWxhYmxlUmVzEiEKDGlzX2F2YWlsYWJsZRgBIAEoCFILaXNBdmFpbGFibGU=');
@$core.Deprecated('Use setIdReqDescriptor instead')
const SetIdReq$json = const {
  '1': 'SetIdReq',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SetIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIdReqDescriptor = $convert.base64Decode('CghTZXRJZFJlcRIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use setIdResDescriptor instead')
const SetIdRes$json = const {
  '1': 'SetIdRes',
};

/// Descriptor for `SetIdRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIdResDescriptor = $convert.base64Decode('CghTZXRJZFJlcw==');
@$core.Deprecated('Use subscribeOnGroupActivityReqDescriptor instead')
const SubscribeOnGroupActivityReq$json = const {
  '1': 'SubscribeOnGroupActivityReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `SubscribeOnGroupActivityReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeOnGroupActivityReqDescriptor = $convert.base64Decode('ChtTdWJzY3JpYmVPbkdyb3VwQWN0aXZpdHlSZXESKgoDdWlkGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSA3VpZA==');
@$core.Deprecated('Use subscribeOnGroupActivityResDescriptor instead')
const SubscribeOnGroupActivityRes$json = const {
  '1': 'SubscribeOnGroupActivityRes',
};

/// Descriptor for `SubscribeOnGroupActivityRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeOnGroupActivityResDescriptor = $convert.base64Decode('ChtTdWJzY3JpYmVPbkdyb3VwQWN0aXZpdHlSZXM=');
@$core.Deprecated('Use blockReqDescriptor instead')
const BlockReq$json = const {
  '1': 'BlockReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `BlockReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockReqDescriptor = $convert.base64Decode('CghCbG9ja1JlcRIqCgN1aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIDdWlk');
@$core.Deprecated('Use blockResDescriptor instead')
const BlockRes$json = const {
  '1': 'BlockRes',
};

/// Descriptor for `BlockRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockResDescriptor = $convert.base64Decode('CghCbG9ja1Jlcw==');
@$core.Deprecated('Use getBlockedListReqDescriptor instead')
const GetBlockedListReq$json = const {
  '1': 'GetBlockedListReq',
};

/// Descriptor for `GetBlockedListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockedListReqDescriptor = $convert.base64Decode('ChFHZXRCbG9ja2VkTGlzdFJlcQ==');
@$core.Deprecated('Use getBlockedListResDescriptor instead')
const GetBlockedListRes$json = const {
  '1': 'GetBlockedListRes',
  '2': const [
    const {'1': 'uid_list', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uidList'},
  ],
};

/// Descriptor for `GetBlockedListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockedListResDescriptor = $convert.base64Decode('ChFHZXRCbG9ja2VkTGlzdFJlcxIzCgh1aWRfbGlzdBgBIAMoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgd1aWRMaXN0');
@$core.Deprecated('Use unblockReqDescriptor instead')
const UnblockReq$json = const {
  '1': 'UnblockReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `UnblockReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unblockReqDescriptor = $convert.base64Decode('CgpVbmJsb2NrUmVxEioKA3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgN1aWQ=');
@$core.Deprecated('Use unblockResDescriptor instead')
const UnblockRes$json = const {
  '1': 'UnblockRes',
};

/// Descriptor for `UnblockRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unblockResDescriptor = $convert.base64Decode('CgpVbmJsb2NrUmVz');
@$core.Deprecated('Use reportReqDescriptor instead')
const ReportReq$json = const {
  '1': 'ReportReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ReportReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportReqDescriptor = $convert.base64Decode('CglSZXBvcnRSZXESKgoDdWlkGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSA3VpZBISCgR0eXBlGAIgASgJUgR0eXBlEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29u');
@$core.Deprecated('Use reportResDescriptor instead')
const ReportRes$json = const {
  '1': 'ReportRes',
};

/// Descriptor for `ReportRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportResDescriptor = $convert.base64Decode('CglSZXBvcnRSZXM=');
@$core.Deprecated('Use getIdByUidReqDescriptor instead')
const GetIdByUidReq$json = const {
  '1': 'GetIdByUidReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `GetIdByUidReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIdByUidReqDescriptor = $convert.base64Decode('Cg1HZXRJZEJ5VWlkUmVxEioKA3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgN1aWQ=');
@$core.Deprecated('Use getIdByUidResDescriptor instead')
const GetIdByUidRes$json = const {
  '1': 'GetIdByUidRes',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'is_verified', '3': 2, '4': 1, '5': 8, '10': 'isVerified'},
  ],
};

/// Descriptor for `GetIdByUidRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIdByUidResDescriptor = $convert.base64Decode('Cg1HZXRJZEJ5VWlkUmVzEg4KAmlkGAEgASgJUgJpZBIfCgtpc192ZXJpZmllZBgCIAEoCFIKaXNWZXJpZmllZA==');
@$core.Deprecated('Use getUidByIdReqDescriptor instead')
const GetUidByIdReq$json = const {
  '1': 'GetUidByIdReq',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetUidByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUidByIdReqDescriptor = $convert.base64Decode('Cg1HZXRVaWRCeUlkUmVxEg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use getUidByIdResDescriptor instead')
const GetUidByIdRes$json = const {
  '1': 'GetUidByIdRes',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'is_verified', '3': 2, '4': 1, '5': 8, '10': 'isVerified'},
  ],
};

/// Descriptor for `GetUidByIdRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUidByIdResDescriptor = $convert.base64Decode('Cg1HZXRVaWRCeUlkUmVzEioKA3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgN1aWQSHwoLaXNfdmVyaWZpZWQYAiABKAhSCmlzVmVyaWZpZWQ=');
@$core.Deprecated('Use getLastActivityReqDescriptor instead')
const GetLastActivityReq$json = const {
  '1': 'GetLastActivityReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `GetLastActivityReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastActivityReqDescriptor = $convert.base64Decode('ChJHZXRMYXN0QWN0aXZpdHlSZXESKgoDdWlkGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSA3VpZA==');
@$core.Deprecated('Use getLastActivityResDescriptor instead')
const GetLastActivityRes$json = const {
  '1': 'GetLastActivityRes',
  '2': const [
    const {'1': 'last_activity_time', '3': 1, '4': 1, '5': 3, '10': 'lastActivityTime'},
  ],
};

/// Descriptor for `GetLastActivityRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastActivityResDescriptor = $convert.base64Decode('ChJHZXRMYXN0QWN0aXZpdHlSZXMSLAoSbGFzdF9hY3Rpdml0eV90aW1lGAEgASgDUhBsYXN0QWN0aXZpdHlUaW1l');
@$core.Deprecated('Use searchUidReqDescriptor instead')
const SearchUidReq$json = const {
  '1': 'SearchUidReq',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'filter_by_category', '3': 2, '4': 1, '5': 8, '10': 'filterByCategory'},
    const {'1': 'category', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.models.Categories', '10': 'category'},
    const {'1': 'just_search_in_id', '3': 4, '4': 1, '5': 8, '10': 'justSearchInId'},
    const {'1': 'just_search_in_name', '3': 5, '4': 1, '5': 8, '10': 'justSearchInName'},
  ],
};

/// Descriptor for `SearchUidReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUidReqDescriptor = $convert.base64Decode('CgxTZWFyY2hVaWRSZXESEgoEdGV4dBgBIAEoCVIEdGV4dBIsChJmaWx0ZXJfYnlfY2F0ZWdvcnkYAiABKAhSEGZpbHRlckJ5Q2F0ZWdvcnkSOwoIY2F0ZWdvcnkYAyABKA4yHy5wcm90by5wdWIudjEubW9kZWxzLkNhdGVnb3JpZXNSCGNhdGVnb3J5EikKEWp1c3Rfc2VhcmNoX2luX2lkGAQgASgIUg5qdXN0U2VhcmNoSW5JZBItChNqdXN0X3NlYXJjaF9pbl9uYW1lGAUgASgIUhBqdXN0U2VhcmNoSW5OYW1l');
@$core.Deprecated('Use searchUidResDescriptor instead')
const SearchUidRes$json = const {
  '1': 'SearchUidRes',
  '2': const [
    const {'1': 'item_list', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.query.SearchUidRes.SearchUidItem', '10': 'itemList'},
  ],
  '3': const [SearchUidRes_SearchUidItem$json],
};

@$core.Deprecated('Use searchUidResDescriptor instead')
const SearchUidRes_SearchUidItem$json = const {
  '1': 'SearchUidItem',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SearchUidRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUidResDescriptor = $convert.base64Decode('CgxTZWFyY2hVaWRSZXMSSwoJaXRlbV9saXN0GAEgAygLMi4ucHJvdG8ucHViLnYxLnF1ZXJ5LlNlYXJjaFVpZFJlcy5TZWFyY2hVaWRJdGVtUghpdGVtTGlzdBpfCg1TZWFyY2hVaWRJdGVtEioKA3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgN1aWQSDgoCaWQYAiABKAlSAmlkEhIKBG5hbWUYAyABKAlSBG5hbWU=');
@$core.Deprecated('Use fetchMessagesReqDescriptor instead')
const FetchMessagesReq$json = const {
  '1': 'FetchMessagesReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'roomUid'},
    const {'1': 'pointer', '3': 2, '4': 1, '5': 3, '10': 'pointer'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.query.FetchMessagesReq.Type', '10': 'type'},
    const {'1': 'just_not_hidden_messages', '3': 5, '4': 1, '5': 8, '10': 'justNotHiddenMessages'},
    const {'1': 'just_hidden_messages', '3': 6, '4': 1, '5': 8, '10': 'justHiddenMessages'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
  '4': const [FetchMessagesReq_Type$json],
};

@$core.Deprecated('Use fetchMessagesReqDescriptor instead')
const FetchMessagesReq_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'FORWARD_FETCH', '2': 0},
    const {'1': 'BACKWARD_FETCH', '2': 1},
  ],
};

/// Descriptor for `FetchMessagesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchMessagesReqDescriptor = $convert.base64Decode('ChBGZXRjaE1lc3NhZ2VzUmVxEjMKCHJvb21fdWlkGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSB3Jvb21VaWQSGAoHcG9pbnRlchgCIAEoA1IHcG9pbnRlchI9CgR0eXBlGAMgASgOMikucHJvdG8ucHViLnYxLnF1ZXJ5LkZldGNoTWVzc2FnZXNSZXEuVHlwZVIEdHlwZRI3ChhqdXN0X25vdF9oaWRkZW5fbWVzc2FnZXMYBSABKAhSFWp1c3ROb3RIaWRkZW5NZXNzYWdlcxIwChRqdXN0X2hpZGRlbl9tZXNzYWdlcxgGIAEoCFISanVzdEhpZGRlbk1lc3NhZ2VzEhQKBWxpbWl0GAQgASgFUgVsaW1pdCItCgRUeXBlEhEKDUZPUldBUkRfRkVUQ0gQABISCg5CQUNLV0FSRF9GRVRDSBAB');
@$core.Deprecated('Use fetchMessagesResDescriptor instead')
const FetchMessagesRes$json = const {
  '1': 'FetchMessagesRes',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Message', '10': 'messages'},
  ],
};

/// Descriptor for `FetchMessagesRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchMessagesResDescriptor = $convert.base64Decode('ChBGZXRjaE1lc3NhZ2VzUmVzEjgKCG1lc3NhZ2VzGAEgAygLMhwucHJvdG8ucHViLnYxLm1vZGVscy5NZXNzYWdlUghtZXNzYWdlcw==');
@$core.Deprecated('Use countIsHiddenMessagesReqDescriptor instead')
const CountIsHiddenMessagesReq$json = const {
  '1': 'CountIsHiddenMessagesReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'roomUid'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 3, '10': 'messageId'},
  ],
};

/// Descriptor for `CountIsHiddenMessagesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countIsHiddenMessagesReqDescriptor = $convert.base64Decode('ChhDb3VudElzSGlkZGVuTWVzc2FnZXNSZXESMwoIcm9vbV91aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIHcm9vbVVpZBIdCgptZXNzYWdlX2lkGAIgASgDUgltZXNzYWdlSWQ=');
@$core.Deprecated('Use countIsHiddenMessagesResDescriptor instead')
const CountIsHiddenMessagesRes$json = const {
  '1': 'CountIsHiddenMessagesRes',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `CountIsHiddenMessagesRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countIsHiddenMessagesResDescriptor = $convert.base64Decode('ChhDb3VudElzSGlkZGVuTWVzc2FnZXNSZXMSFAoFY291bnQYASABKAVSBWNvdW50');
@$core.Deprecated('Use getAllUserRoomMetaReqDescriptor instead')
const GetAllUserRoomMetaReq$json = const {
  '1': 'GetAllUserRoomMetaReq',
  '2': const [
    const {'1': 'pointer', '3': 1, '4': 1, '5': 5, '10': 'pointer'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'after', '3': 3, '4': 1, '5': 3, '10': 'after'},
  ],
};

/// Descriptor for `GetAllUserRoomMetaReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUserRoomMetaReqDescriptor = $convert.base64Decode('ChVHZXRBbGxVc2VyUm9vbU1ldGFSZXESGAoHcG9pbnRlchgBIAEoBVIHcG9pbnRlchIUCgVsaW1pdBgCIAEoBVIFbGltaXQSFAoFYWZ0ZXIYAyABKANSBWFmdGVy');
@$core.Deprecated('Use getAllUserRoomMetaResDescriptor instead')
const GetAllUserRoomMetaRes$json = const {
  '1': 'GetAllUserRoomMetaRes',
  '2': const [
    const {'1': 'rooms_meta', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.RoomMetadata', '10': 'roomsMeta'},
    const {'1': 'finished', '3': 2, '4': 1, '5': 8, '10': 'finished'},
  ],
};

/// Descriptor for `GetAllUserRoomMetaRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUserRoomMetaResDescriptor = $convert.base64Decode('ChVHZXRBbGxVc2VyUm9vbU1ldGFSZXMSQAoKcm9vbXNfbWV0YRgBIAMoCzIhLnByb3RvLnB1Yi52MS5tb2RlbHMuUm9vbU1ldGFkYXRhUglyb29tc01ldGESGgoIZmluaXNoZWQYAiABKAhSCGZpbmlzaGVk');
@$core.Deprecated('Use getUserRoomMetaReqDescriptor instead')
const GetUserRoomMetaReq$json = const {
  '1': 'GetUserRoomMetaReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'roomUid'},
  ],
};

/// Descriptor for `GetUserRoomMetaReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRoomMetaReqDescriptor = $convert.base64Decode('ChJHZXRVc2VyUm9vbU1ldGFSZXESMwoIcm9vbV91aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIHcm9vbVVpZA==');
@$core.Deprecated('Use getUserRoomMetaResDescriptor instead')
const GetUserRoomMetaRes$json = const {
  '1': 'GetUserRoomMetaRes',
  '2': const [
    const {'1': 'room_meta', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.RoomMetadata', '10': 'roomMeta'},
  ],
};

/// Descriptor for `GetUserRoomMetaRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRoomMetaResDescriptor = $convert.base64Decode('ChJHZXRVc2VyUm9vbU1ldGFSZXMSPgoJcm9vbV9tZXRhGAEgASgLMiEucHJvdG8ucHViLnYxLm1vZGVscy5Sb29tTWV0YWRhdGFSCHJvb21NZXRh');
@$core.Deprecated('Use getMediaMetadataReqDescriptor instead')
const GetMediaMetadataReq$json = const {
  '1': 'GetMediaMetadataReq',
  '2': const [
    const {'1': 'with', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'with'},
  ],
};

/// Descriptor for `GetMediaMetadataReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaMetadataReqDescriptor = $convert.base64Decode('ChNHZXRNZWRpYU1ldGFkYXRhUmVxEiwKBHdpdGgYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIEd2l0aA==');
@$core.Deprecated('Use getMediaMetadataResDescriptor instead')
const GetMediaMetadataRes$json = const {
  '1': 'GetMediaMetadataRes',
  '2': const [
    const {'1': 'all_images_count', '3': 1, '4': 1, '5': 3, '10': 'allImagesCount'},
    const {'1': 'all_videos_count', '3': 2, '4': 1, '5': 3, '10': 'allVideosCount'},
    const {'1': 'all_files_count', '3': 3, '4': 1, '5': 3, '10': 'allFilesCount'},
    const {'1': 'all_audios_count', '3': 4, '4': 1, '5': 3, '10': 'allAudiosCount'},
    const {'1': 'all_musics_count', '3': 5, '4': 1, '5': 3, '10': 'allMusicsCount'},
    const {'1': 'all_documents_count', '3': 6, '4': 1, '5': 3, '10': 'allDocumentsCount'},
    const {'1': 'all_links_count', '3': 7, '4': 1, '5': 3, '10': 'allLinksCount'},
  ],
};

/// Descriptor for `GetMediaMetadataRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaMetadataResDescriptor = $convert.base64Decode('ChNHZXRNZWRpYU1ldGFkYXRhUmVzEigKEGFsbF9pbWFnZXNfY291bnQYASABKANSDmFsbEltYWdlc0NvdW50EigKEGFsbF92aWRlb3NfY291bnQYAiABKANSDmFsbFZpZGVvc0NvdW50EiYKD2FsbF9maWxlc19jb3VudBgDIAEoA1INYWxsRmlsZXNDb3VudBIoChBhbGxfYXVkaW9zX2NvdW50GAQgASgDUg5hbGxBdWRpb3NDb3VudBIoChBhbGxfbXVzaWNzX2NvdW50GAUgASgDUg5hbGxNdXNpY3NDb3VudBIuChNhbGxfZG9jdW1lbnRzX2NvdW50GAYgASgDUhFhbGxEb2N1bWVudHNDb3VudBImCg9hbGxfbGlua3NfY291bnQYByABKANSDWFsbExpbmtzQ291bnQ=');
@$core.Deprecated('Use fetchMediasReqDescriptor instead')
const FetchMediasReq$json = const {
  '1': 'FetchMediasReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'roomUid'},
    const {'1': 'pointer', '3': 2, '4': 1, '5': 3, '10': 'pointer'},
    const {'1': 'year', '3': 3, '4': 1, '5': 5, '10': 'year'},
    const {'1': 'media_type', '3': 4, '4': 1, '5': 14, '6': '.proto.pub.v1.query.FetchMediasReq.MediaType', '10': 'mediaType'},
    const {'1': 'fetching_direction_type', '3': 5, '4': 1, '5': 14, '6': '.proto.pub.v1.query.FetchMediasReq.FetchingDirectionType', '10': 'fetchingDirectionType'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 5, '10': 'limit'},
  ],
  '4': const [FetchMediasReq_MediaType$json, FetchMediasReq_FetchingDirectionType$json],
};

@$core.Deprecated('Use fetchMediasReqDescriptor instead')
const FetchMediasReq_MediaType$json = const {
  '1': 'MediaType',
  '2': const [
    const {'1': 'IMAGES', '2': 0},
    const {'1': 'VIDEOS', '2': 1},
    const {'1': 'FILES', '2': 2},
    const {'1': 'AUDIOS', '2': 3},
    const {'1': 'MUSICS', '2': 4},
    const {'1': 'DOCUMENTS', '2': 5},
    const {'1': 'LINKS', '2': 6},
  ],
};

@$core.Deprecated('Use fetchMediasReqDescriptor instead')
const FetchMediasReq_FetchingDirectionType$json = const {
  '1': 'FetchingDirectionType',
  '2': const [
    const {'1': 'FORWARD_FETCH', '2': 0},
    const {'1': 'BACKWARD_FETCH', '2': 1},
  ],
};

/// Descriptor for `FetchMediasReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchMediasReqDescriptor = $convert.base64Decode('Cg5GZXRjaE1lZGlhc1JlcRIzCghyb29tX3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgdyb29tVWlkEhgKB3BvaW50ZXIYAiABKANSB3BvaW50ZXISEgoEeWVhchgDIAEoBVIEeWVhchJLCgptZWRpYV90eXBlGAQgASgOMiwucHJvdG8ucHViLnYxLnF1ZXJ5LkZldGNoTWVkaWFzUmVxLk1lZGlhVHlwZVIJbWVkaWFUeXBlEnAKF2ZldGNoaW5nX2RpcmVjdGlvbl90eXBlGAUgASgOMjgucHJvdG8ucHViLnYxLnF1ZXJ5LkZldGNoTWVkaWFzUmVxLkZldGNoaW5nRGlyZWN0aW9uVHlwZVIVZmV0Y2hpbmdEaXJlY3Rpb25UeXBlEhQKBWxpbWl0GAYgASgFUgVsaW1pdCJgCglNZWRpYVR5cGUSCgoGSU1BR0VTEAASCgoGVklERU9TEAESCQoFRklMRVMQAhIKCgZBVURJT1MQAxIKCgZNVVNJQ1MQBBINCglET0NVTUVOVFMQBRIJCgVMSU5LUxAGIj4KFUZldGNoaW5nRGlyZWN0aW9uVHlwZRIRCg1GT1JXQVJEX0ZFVENIEAASEgoOQkFDS1dBUkRfRkVUQ0gQAQ==');
@$core.Deprecated('Use fetchMediasResDescriptor instead')
const FetchMediasRes$json = const {
  '1': 'FetchMediasRes',
  '2': const [
    const {'1': 'medias', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Media', '10': 'medias'},
  ],
};

/// Descriptor for `FetchMediasRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchMediasResDescriptor = $convert.base64Decode('Cg5GZXRjaE1lZGlhc1JlcxIyCgZtZWRpYXMYASADKAsyGi5wcm90by5wdWIudjEubW9kZWxzLk1lZGlhUgZtZWRpYXM=');
@$core.Deprecated('Use fetchMentionListReqDescriptor instead')
const FetchMentionListReq$json = const {
  '1': 'FetchMentionListReq',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
    const {'1': 'after_id', '3': 2, '4': 1, '5': 3, '10': 'afterId'},
  ],
};

/// Descriptor for `FetchMentionListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchMentionListReqDescriptor = $convert.base64Decode('ChNGZXRjaE1lbnRpb25MaXN0UmVxEi4KBWdyb3VwGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBWdyb3VwEhkKCGFmdGVyX2lkGAIgASgDUgdhZnRlcklk');
@$core.Deprecated('Use fetchMentionListResDescriptor instead')
const FetchMentionListRes$json = const {
  '1': 'FetchMentionListRes',
  '2': const [
    const {'1': 'id_list', '3': 1, '4': 3, '5': 3, '10': 'idList'},
  ],
};

/// Descriptor for `FetchMentionListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchMentionListResDescriptor = $convert.base64Decode('ChNGZXRjaE1lbnRpb25MaXN0UmVzEhcKB2lkX2xpc3QYASADKANSBmlkTGlzdA==');
@$core.Deprecated('Use fetchCurrentUserSeenDataReqDescriptor instead')
const FetchCurrentUserSeenDataReq$json = const {
  '1': 'FetchCurrentUserSeenDataReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'roomUid'},
  ],
};

/// Descriptor for `FetchCurrentUserSeenDataReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchCurrentUserSeenDataReqDescriptor = $convert.base64Decode('ChtGZXRjaEN1cnJlbnRVc2VyU2VlbkRhdGFSZXESMwoIcm9vbV91aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIHcm9vbVVpZA==');
@$core.Deprecated('Use fetchCurrentUserSeenDataResDescriptor instead')
const FetchCurrentUserSeenDataRes$json = const {
  '1': 'FetchCurrentUserSeenDataRes',
  '2': const [
    const {'1': 'seen', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Seen', '10': 'seen'},
  ],
};

/// Descriptor for `FetchCurrentUserSeenDataRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchCurrentUserSeenDataResDescriptor = $convert.base64Decode('ChtGZXRjaEN1cnJlbnRVc2VyU2VlbkRhdGFSZXMSLQoEc2VlbhgBIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuU2VlblIEc2Vlbg==');
@$core.Deprecated('Use fetchLastOtherUserSeenDataReqDescriptor instead')
const FetchLastOtherUserSeenDataReq$json = const {
  '1': 'FetchLastOtherUserSeenDataReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'roomUid'},
  ],
};

/// Descriptor for `FetchLastOtherUserSeenDataReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchLastOtherUserSeenDataReqDescriptor = $convert.base64Decode('Ch1GZXRjaExhc3RPdGhlclVzZXJTZWVuRGF0YVJlcRIzCghyb29tX3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgdyb29tVWlk');
@$core.Deprecated('Use fetchLastOtherUserSeenDataResDescriptor instead')
const FetchLastOtherUserSeenDataRes$json = const {
  '1': 'FetchLastOtherUserSeenDataRes',
  '2': const [
    const {'1': 'seen', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Seen', '10': 'seen'},
  ],
};

/// Descriptor for `FetchLastOtherUserSeenDataRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchLastOtherUserSeenDataResDescriptor = $convert.base64Decode('Ch1GZXRjaExhc3RPdGhlclVzZXJTZWVuRGF0YVJlcxItCgRzZWVuGAEgASgLMhkucHJvdG8ucHViLnYxLm1vZGVscy5TZWVuUgRzZWVu');
@$core.Deprecated('Use fetchSeenCountOfChannelMessageReqDescriptor instead')
const FetchSeenCountOfChannelMessageReq$json = const {
  '1': 'FetchSeenCountOfChannelMessageReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'roomUid'},
    const {'1': 'pointer', '3': 2, '4': 1, '5': 3, '10': 'pointer'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `FetchSeenCountOfChannelMessageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchSeenCountOfChannelMessageReqDescriptor = $convert.base64Decode('CiFGZXRjaFNlZW5Db3VudE9mQ2hhbm5lbE1lc3NhZ2VSZXESMwoIcm9vbV91aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIHcm9vbVVpZBIYCgdwb2ludGVyGAIgASgDUgdwb2ludGVyEhQKBWxpbWl0GAMgASgFUgVsaW1pdA==');
@$core.Deprecated('Use fetchSeenCountOfChannelMessageResDescriptor instead')
const FetchSeenCountOfChannelMessageRes$json = const {
  '1': 'FetchSeenCountOfChannelMessageRes',
  '2': const [
    const {'1': 'seen_counts', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.query.FetchSeenCountOfChannelMessageRes.SeenCount', '10': 'seenCounts'},
  ],
  '3': const [FetchSeenCountOfChannelMessageRes_SeenCount$json],
};

@$core.Deprecated('Use fetchSeenCountOfChannelMessageResDescriptor instead')
const FetchSeenCountOfChannelMessageRes_SeenCount$json = const {
  '1': 'SeenCount',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 3, '10': 'messageId'},
  ],
};

/// Descriptor for `FetchSeenCountOfChannelMessageRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchSeenCountOfChannelMessageResDescriptor = $convert.base64Decode('CiFGZXRjaFNlZW5Db3VudE9mQ2hhbm5lbE1lc3NhZ2VSZXMSYAoLc2Vlbl9jb3VudHMYASADKAsyPy5wcm90by5wdWIudjEucXVlcnkuRmV0Y2hTZWVuQ291bnRPZkNoYW5uZWxNZXNzYWdlUmVzLlNlZW5Db3VudFIKc2VlbkNvdW50cxpACglTZWVuQ291bnQSFAoFY291bnQYASABKANSBWNvdW50Eh0KCm1lc3NhZ2VfaWQYAiABKANSCW1lc3NhZ2VJZA==');
@$core.Deprecated('Use fetchUserCallsReqDescriptor instead')
const FetchUserCallsReq$json = const {
  '1': 'FetchUserCallsReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'roomUid'},
    const {'1': 'pointer', '3': 2, '4': 1, '5': 3, '10': 'pointer'},
    const {'1': 'year', '3': 3, '4': 1, '5': 5, '10': 'year'},
    const {'1': 'month', '3': 4, '4': 1, '5': 5, '10': 'month'},
    const {'1': 'fetching_direction_type', '3': 5, '4': 1, '5': 14, '6': '.proto.pub.v1.query.FetchMediasReq.FetchingDirectionType', '10': 'fetchingDirectionType'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 5, '10': 'limit'},
  ],
  '4': const [FetchUserCallsReq_FetchingDirectionType$json],
};

@$core.Deprecated('Use fetchUserCallsReqDescriptor instead')
const FetchUserCallsReq_FetchingDirectionType$json = const {
  '1': 'FetchingDirectionType',
  '2': const [
    const {'1': 'FORWARD_FETCH', '2': 0},
    const {'1': 'BACKWARD_FETCH', '2': 1},
  ],
};

/// Descriptor for `FetchUserCallsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchUserCallsReqDescriptor = $convert.base64Decode('ChFGZXRjaFVzZXJDYWxsc1JlcRIzCghyb29tX3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgdyb29tVWlkEhgKB3BvaW50ZXIYAiABKANSB3BvaW50ZXISEgoEeWVhchgDIAEoBVIEeWVhchIUCgVtb250aBgEIAEoBVIFbW9udGgScAoXZmV0Y2hpbmdfZGlyZWN0aW9uX3R5cGUYBSABKA4yOC5wcm90by5wdWIudjEucXVlcnkuRmV0Y2hNZWRpYXNSZXEuRmV0Y2hpbmdEaXJlY3Rpb25UeXBlUhVmZXRjaGluZ0RpcmVjdGlvblR5cGUSFAoFbGltaXQYBiABKAVSBWxpbWl0Ij4KFUZldGNoaW5nRGlyZWN0aW9uVHlwZRIRCg1GT1JXQVJEX0ZFVENIEAASEgoOQkFDS1dBUkRfRkVUQ0gQAQ==');
@$core.Deprecated('Use callInfoDescriptor instead')
const CallInfo$json = const {
  '1': 'CallInfo',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'call_event', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEvent', '10': 'callEvent'},
  ],
};

/// Descriptor for `CallInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callInfoDescriptor = $convert.base64Decode('CghDYWxsSW5mbxIsCgRmcm9tGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBGZyb20SKAoCdG8YAiABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFICdG8SPQoKY2FsbF9ldmVudBgDIAEoCzIeLnByb3RvLnB1Yi52MS5tb2RlbHMuQ2FsbEV2ZW50UgljYWxsRXZlbnQ=');
@$core.Deprecated('Use fetchUserCallsResDescriptor instead')
const FetchUserCallsRes$json = const {
  '1': 'FetchUserCallsRes',
  '2': const [
    const {'1': 'cellEvents', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.query.CallInfo', '10': 'cellEvents'},
  ],
};

/// Descriptor for `FetchUserCallsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchUserCallsResDescriptor = $convert.base64Decode('ChFGZXRjaFVzZXJDYWxsc1JlcxI8CgpjZWxsRXZlbnRzGAEgAygLMhwucHJvdG8ucHViLnYxLnF1ZXJ5LkNhbGxJbmZvUgpjZWxsRXZlbnRz');
@$core.Deprecated('Use updateMessageReqDescriptor instead')
const UpdateMessageReq$json = const {
  '1': 'UpdateMessageReq',
  '2': const [
    const {'1': 'message_id', '3': 1, '4': 1, '5': 3, '10': 'messageId'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MessageByClient', '10': 'message'},
  ],
};

/// Descriptor for `UpdateMessageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMessageReqDescriptor = $convert.base64Decode('ChBVcGRhdGVNZXNzYWdlUmVxEh0KCm1lc3NhZ2VfaWQYASABKANSCW1lc3NhZ2VJZBI+CgdtZXNzYWdlGAIgASgLMiQucHJvdG8ucHViLnYxLm1vZGVscy5NZXNzYWdlQnlDbGllbnRSB21lc3NhZ2U=');
@$core.Deprecated('Use updateMessageResDescriptor instead')
const UpdateMessageRes$json = const {
  '1': 'UpdateMessageRes',
};

/// Descriptor for `UpdateMessageRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMessageResDescriptor = $convert.base64Decode('ChBVcGRhdGVNZXNzYWdlUmVz');
@$core.Deprecated('Use deleteMessageReqDescriptor instead')
const DeleteMessageReq$json = const {
  '1': 'DeleteMessageReq',
  '2': const [
    const {'1': 'message_id', '3': 1, '4': 1, '5': 3, '10': 'messageId'},
    const {'1': 'room_uid', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'roomUid'},
  ],
};

/// Descriptor for `DeleteMessageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageReqDescriptor = $convert.base64Decode('ChBEZWxldGVNZXNzYWdlUmVxEh0KCm1lc3NhZ2VfaWQYASABKANSCW1lc3NhZ2VJZBIzCghyb29tX3VpZBgCIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgdyb29tVWlk');
@$core.Deprecated('Use deleteMessageResDescriptor instead')
const DeleteMessageRes$json = const {
  '1': 'DeleteMessageRes',
};

/// Descriptor for `DeleteMessageRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageResDescriptor = $convert.base64Decode('ChBEZWxldGVNZXNzYWdlUmVz');
@$core.Deprecated('Use removePrivateRoomReqDescriptor instead')
const RemovePrivateRoomReq$json = const {
  '1': 'RemovePrivateRoomReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'roomUid'},
  ],
};

/// Descriptor for `RemovePrivateRoomReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePrivateRoomReqDescriptor = $convert.base64Decode('ChRSZW1vdmVQcml2YXRlUm9vbVJlcRIzCghyb29tX3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgdyb29tVWlk');
@$core.Deprecated('Use removePrivateRoomResDescriptor instead')
const RemovePrivateRoomRes$json = const {
  '1': 'RemovePrivateRoomRes',
};

/// Descriptor for `RemovePrivateRoomRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePrivateRoomResDescriptor = $convert.base64Decode('ChRSZW1vdmVQcml2YXRlUm9vbVJlcw==');
@$core.Deprecated('Use addAvatarReqDescriptor instead')
const AddAvatarReq$json = const {
  '1': 'AddAvatarReq',
  '2': const [
    const {'1': 'avatar', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Avatar', '10': 'avatar'},
  ],
};

/// Descriptor for `AddAvatarReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAvatarReqDescriptor = $convert.base64Decode('CgxBZGRBdmF0YXJSZXESMwoGYXZhdGFyGAEgASgLMhsucHJvdG8ucHViLnYxLm1vZGVscy5BdmF0YXJSBmF2YXRhcg==');
@$core.Deprecated('Use addAvatarResDescriptor instead')
const AddAvatarRes$json = const {
  '1': 'AddAvatarRes',
};

/// Descriptor for `AddAvatarRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAvatarResDescriptor = $convert.base64Decode('CgxBZGRBdmF0YXJSZXM=');
@$core.Deprecated('Use removeAvatarReqDescriptor instead')
const RemoveAvatarReq$json = const {
  '1': 'RemoveAvatarReq',
  '2': const [
    const {'1': 'avatar', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Avatar', '10': 'avatar'},
  ],
};

/// Descriptor for `RemoveAvatarReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAvatarReqDescriptor = $convert.base64Decode('Cg9SZW1vdmVBdmF0YXJSZXESMwoGYXZhdGFyGAEgASgLMhsucHJvdG8ucHViLnYxLm1vZGVscy5BdmF0YXJSBmF2YXRhcg==');
@$core.Deprecated('Use removeAvatarResDescriptor instead')
const RemoveAvatarRes$json = const {
  '1': 'RemoveAvatarRes',
};

/// Descriptor for `RemoveAvatarRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAvatarResDescriptor = $convert.base64Decode('Cg9SZW1vdmVBdmF0YXJSZXM=');
@$core.Deprecated('Use searchInMessagesReqDescriptor instead')
const SearchInMessagesReq$json = const {
  '1': 'SearchInMessagesReq',
  '2': const [
    const {'1': 'search_term', '3': 1, '4': 1, '5': 9, '10': 'searchTerm'},
    const {'1': 'pointer', '3': 2, '4': 1, '5': 3, '10': 'pointer'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'rooms', '3': 4, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'rooms'},
  ],
};

/// Descriptor for `SearchInMessagesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchInMessagesReqDescriptor = $convert.base64Decode('ChNTZWFyY2hJbk1lc3NhZ2VzUmVxEh8KC3NlYXJjaF90ZXJtGAEgASgJUgpzZWFyY2hUZXJtEhgKB3BvaW50ZXIYAiABKANSB3BvaW50ZXISFAoFbGltaXQYAyABKANSBWxpbWl0Ei4KBXJvb21zGAQgAygLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBXJvb21z');
@$core.Deprecated('Use messageMetadataDescriptor instead')
const MessageMetadata$json = const {
  '1': 'MessageMetadata',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'time', '3': 2, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'from', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'text', '3': 5, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `MessageMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageMetadataDescriptor = $convert.base64Decode('Cg9NZXNzYWdlTWV0YWRhdGESDgoCaWQYASABKANSAmlkEhIKBHRpbWUYAiABKANSBHRpbWUSLAoEZnJvbRgDIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgRmcm9tEigKAnRvGAQgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSAnRvEhIKBHRleHQYBSABKAlSBHRleHQ=');
@$core.Deprecated('Use searchInMessagesResDescriptor instead')
const SearchInMessagesRes$json = const {
  '1': 'SearchInMessagesRes',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.query.MessageMetadata', '10': 'messages'},
    const {'1': 'finished', '3': 2, '4': 1, '5': 8, '10': 'finished'},
  ],
};

/// Descriptor for `SearchInMessagesRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchInMessagesResDescriptor = $convert.base64Decode('ChNTZWFyY2hJbk1lc3NhZ2VzUmVzEj8KCG1lc3NhZ2VzGAEgAygLMiMucHJvdG8ucHViLnYxLnF1ZXJ5Lk1lc3NhZ2VNZXRhZGF0YVIIbWVzc2FnZXMSGgoIZmluaXNoZWQYAiABKAhSCGZpbmlzaGVk');
@$core.Deprecated('Use sendGlitchReqDescriptor instead')
const SendGlitchReq$json = const {
  '1': 'SendGlitchReq',
  '2': const [
    const {'1': 'offline_notification', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.query.GlitchOfOfflineNotification', '9': 0, '10': 'offlineNotification'},
  ],
  '8': const [
    const {'1': 'glitch'},
  ],
};

/// Descriptor for `SendGlitchReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendGlitchReqDescriptor = $convert.base64Decode('Cg1TZW5kR2xpdGNoUmVxEmQKFG9mZmxpbmVfbm90aWZpY2F0aW9uGAEgASgLMi8ucHJvdG8ucHViLnYxLnF1ZXJ5LkdsaXRjaE9mT2ZmbGluZU5vdGlmaWNhdGlvbkgAUhNvZmZsaW5lTm90aWZpY2F0aW9uQggKBmdsaXRjaA==');
@$core.Deprecated('Use glitchOfOfflineNotificationDescriptor instead')
const GlitchOfOfflineNotification$json = const {
  '1': 'GlitchOfOfflineNotification',
  '2': const [
    const {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'room'},
  ],
};

/// Descriptor for `GlitchOfOfflineNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List glitchOfOfflineNotificationDescriptor = $convert.base64Decode('ChtHbGl0Y2hPZk9mZmxpbmVOb3RpZmljYXRpb24SLAoEcm9vbRgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgRyb29t');
@$core.Deprecated('Use sendGlitchResDescriptor instead')
const SendGlitchRes$json = const {
  '1': 'SendGlitchRes',
};

/// Descriptor for `SendGlitchRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendGlitchResDescriptor = $convert.base64Decode('Cg1TZW5kR2xpdGNoUmVz');
