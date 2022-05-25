///
//  Generated code. Do not modify.
//  source: pub/v1/models/message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use textDescriptor instead')
const Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `Text`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDescriptor = $convert.base64Decode('CgRUZXh0EhIKBHRleHQYASABKAlSBHRleHQ=');
@$core.Deprecated('Use shareUidDescriptor instead')
const ShareUid$json = const {
  '1': 'ShareUid',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'join_token', '3': 4, '4': 1, '5': 9, '10': 'joinToken'},
  ],
};

/// Descriptor for `ShareUid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareUidDescriptor = $convert.base64Decode('CghTaGFyZVVpZBIqCgN1aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIDdWlkEiEKDHBob25lX251bWJlchgCIAEoCVILcGhvbmVOdW1iZXISEgoEbmFtZRgDIAEoCVIEbmFtZRIdCgpqb2luX3Rva2VuGAQgASgJUglqb2luVG9rZW4=');
@$core.Deprecated('Use messageDeliveryAckDescriptor instead')
const MessageDeliveryAck$json = const {
  '1': 'MessageDeliveryAck',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'time', '3': 3, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'from', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
  ],
};

/// Descriptor for `MessageDeliveryAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDeliveryAckDescriptor = $convert.base64Decode('ChJNZXNzYWdlRGVsaXZlcnlBY2sSGwoJcGFja2V0X2lkGAEgASgJUghwYWNrZXRJZBIOCgJpZBgCIAEoA1ICaWQSEgoEdGltZRgDIAEoA1IEdGltZRIsCgRmcm9tGAQgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBGZyb20SKAoCdG8YBSABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFICdG8=');
@$core.Deprecated('Use messageBriefDescriptor instead')
const MessageBrief$json = const {
  '1': 'MessageBrief',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'time', '3': 3, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'from', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'message_type', '3': 6, '4': 1, '5': 14, '6': '.proto.pub.v1.models.MessageBrief.MessageTypes', '10': 'messageType'},
    const {'1': 'text', '3': 7, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'thumbnail_reference', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '10': 'thumbnailReference'},
  ],
  '4': const [MessageBrief_MessageTypes$json],
};

@$core.Deprecated('Use messageBriefDescriptor instead')
const MessageBrief_MessageTypes$json = const {
  '1': 'MessageTypes',
  '2': const [
    const {'1': 'NOT_SET', '2': 0},
    const {'1': 'TEXT', '2': 1},
    const {'1': 'FILE', '2': 2},
    const {'1': 'STICKER', '2': 3},
    const {'1': 'LOCATION', '2': 4},
    const {'1': 'LIVE_LOCATION', '2': 5},
    const {'1': 'POLL', '2': 6},
    const {'1': 'TRANSACTION', '2': 7},
    const {'1': 'FORM', '2': 8},
    const {'1': 'PERSISTENT_EVENT', '2': 9},
    const {'1': 'BUTTONS', '2': 10},
    const {'1': 'SHARE_UID', '2': 11},
    const {'1': 'FORM_RESULT', '2': 12},
    const {'1': 'SHARE_PRIVATE_DATA_REQUEST', '2': 13},
    const {'1': 'SHARE_PRIVATE_DATA_ACCEPTANCE', '2': 14},
    const {'1': 'CALL_EVENT', '2': 15},
    const {'1': 'TABLE', '2': 16},
  ],
};

/// Descriptor for `MessageBrief`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageBriefDescriptor = $convert.base64Decode('CgxNZXNzYWdlQnJpZWYSGwoJcGFja2V0X2lkGAEgASgJUghwYWNrZXRJZBIOCgJpZBgCIAEoA1ICaWQSEgoEdGltZRgDIAEoA1IEdGltZRIsCgRmcm9tGAQgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBGZyb20SKAoCdG8YBSABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFICdG8SUQoMbWVzc2FnZV90eXBlGAYgASgOMi4ucHJvdG8ucHViLnYxLm1vZGVscy5NZXNzYWdlQnJpZWYuTWVzc2FnZVR5cGVzUgttZXNzYWdlVHlwZRISCgR0ZXh0GAcgASgJUgR0ZXh0EkoKE3RodW1ibmFpbF9yZWZlcmVuY2UYCCABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLkZpbGVSEnRodW1ibmFpbFJlZmVyZW5jZSKjAgoMTWVzc2FnZVR5cGVzEgsKB05PVF9TRVQQABIICgRURVhUEAESCAoERklMRRACEgsKB1NUSUNLRVIQAxIMCghMT0NBVElPThAEEhEKDUxJVkVfTE9DQVRJT04QBRIICgRQT0xMEAYSDwoLVFJBTlNBQ1RJT04QBxIICgRGT1JNEAgSFAoQUEVSU0lTVEVOVF9FVkVOVBAJEgsKB0JVVFRPTlMQChINCglTSEFSRV9VSUQQCxIPCgtGT1JNX1JFU1VMVBAMEh4KGlNIQVJFX1BSSVZBVEVfREFUQV9SRVFVRVNUEA0SIQodU0hBUkVfUFJJVkFURV9EQVRBX0FDQ0VQVEFOQ0UQDhIOCgpDQUxMX0VWRU5UEA8SCQoFVEFCTEUQEA==');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'time', '3': 4, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'from', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'reply_to_id', '3': 7, '4': 1, '5': 3, '10': 'replyToId'},
    const {'1': 'replied_message_brief', '3': 30, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MessageBrief', '10': 'repliedMessageBrief'},
    const {'1': 'forward_from', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'forwardFrom'},
    const {'1': 'generated_by', '3': 33, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'generatedBy'},
    const {'1': 'edited', '3': 9, '4': 1, '5': 8, '10': 'edited'},
    const {'1': 'encrypted', '3': 10, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'ttl', '3': 23, '4': 1, '5': 5, '10': 'ttl'},
    const {'1': 'thread', '3': 28, '4': 1, '5': 3, '10': 'thread'},
    const {'1': 'should_be_quiet', '3': 29, '4': 1, '5': 8, '10': 'shouldBeQuiet'},
    const {'1': 'muc_minimum_access_level', '3': 24, '4': 1, '5': 14, '6': '.proto.pub.v1.models.Role', '10': 'mucMinimumAccessLevel'},
    const {'1': 'special_target', '3': 25, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'specialTarget'},
    const {'1': 'message_markup', '3': 34, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MessageMarkup', '10': 'messageMarkup'},
    const {'1': 'text', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Text', '9': 0, '10': 'text'},
    const {'1': 'file', '3': 12, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'file'},
    const {'1': 'sticker', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Sticker', '9': 0, '10': 'sticker'},
    const {'1': 'location', '3': 14, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '9': 0, '10': 'location'},
    const {'1': 'live_location', '3': 15, '4': 1, '5': 11, '6': '.proto.pub.v1.models.LiveLocation', '9': 0, '10': 'liveLocation'},
    const {'1': 'poll', '3': 16, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Poll', '9': 0, '10': 'poll'},
    const {'1': 'transaction', '3': 17, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Transaction', '9': 0, '10': 'transaction'},
    const {'1': 'form', '3': 18, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form', '9': 0, '10': 'form'},
    const {'1': 'persist_event', '3': 19, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PersistentEvent', '9': 0, '10': 'persistEvent'},
    const {'1': 'buttons', '3': 20, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Buttons', '9': 0, '10': 'buttons'},
    const {'1': 'share_uid', '3': 21, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ShareUid', '9': 0, '10': 'shareUid'},
    const {'1': 'form_result', '3': 22, '4': 1, '5': 11, '6': '.proto.pub.v1.models.FormResult', '9': 0, '10': 'formResult'},
    const {'1': 'share_private_data_request', '3': 26, '4': 1, '5': 11, '6': '.proto.pub.v1.models.SharePrivateDataRequest', '9': 0, '10': 'sharePrivateDataRequest'},
    const {'1': 'share_private_data_acceptance', '3': 27, '4': 1, '5': 11, '6': '.proto.pub.v1.models.SharePrivateDataAcceptance', '9': 0, '10': 'sharePrivateDataAcceptance'},
    const {'1': 'call_event', '3': 31, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEvent', '9': 0, '10': 'callEvent'},
    const {'1': 'table', '3': 32, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Table', '9': 0, '10': 'table'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEhsKCXBhY2tldF9pZBgBIAEoCVIIcGFja2V0SWQSDgoCaWQYAiABKANSAmlkEhIKBHRpbWUYBCABKANSBHRpbWUSLAoEZnJvbRgFIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgRmcm9tEigKAnRvGAYgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSAnRvEh4KC3JlcGx5X3RvX2lkGAcgASgDUglyZXBseVRvSWQSVQoVcmVwbGllZF9tZXNzYWdlX2JyaWVmGB4gASgLMiEucHJvdG8ucHViLnYxLm1vZGVscy5NZXNzYWdlQnJpZWZSE3JlcGxpZWRNZXNzYWdlQnJpZWYSOwoMZm9yd2FyZF9mcm9tGAggASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSC2ZvcndhcmRGcm9tEjsKDGdlbmVyYXRlZF9ieRghIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgtnZW5lcmF0ZWRCeRIWCgZlZGl0ZWQYCSABKAhSBmVkaXRlZBIcCgllbmNyeXB0ZWQYCiABKAhSCWVuY3J5cHRlZBIQCgN0dGwYFyABKAVSA3R0bBIWCgZ0aHJlYWQYHCABKANSBnRocmVhZBImCg9zaG91bGRfYmVfcXVpZXQYHSABKAhSDXNob3VsZEJlUXVpZXQSUgoYbXVjX21pbmltdW1fYWNjZXNzX2xldmVsGBggASgOMhkucHJvdG8ucHViLnYxLm1vZGVscy5Sb2xlUhVtdWNNaW5pbXVtQWNjZXNzTGV2ZWwSPwoOc3BlY2lhbF90YXJnZXQYGSABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFINc3BlY2lhbFRhcmdldBJJCg5tZXNzYWdlX21hcmt1cBgiIAEoCzIiLnByb3RvLnB1Yi52MS5tb2RlbHMuTWVzc2FnZU1hcmt1cFINbWVzc2FnZU1hcmt1cBIvCgR0ZXh0GAsgASgLMhkucHJvdG8ucHViLnYxLm1vZGVscy5UZXh0SABSBHRleHQSLwoEZmlsZRgMIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuRmlsZUgAUgRmaWxlEjgKB3N0aWNrZXIYDSABKAsyHC5wcm90by5wdWIudjEubW9kZWxzLlN0aWNrZXJIAFIHc3RpY2tlchI7Cghsb2NhdGlvbhgOIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuTG9jYXRpb25IAFIIbG9jYXRpb24SSAoNbGl2ZV9sb2NhdGlvbhgPIAEoCzIhLnByb3RvLnB1Yi52MS5tb2RlbHMuTGl2ZUxvY2F0aW9uSABSDGxpdmVMb2NhdGlvbhIvCgRwb2xsGBAgASgLMhkucHJvdG8ucHViLnYxLm1vZGVscy5Qb2xsSABSBHBvbGwSRAoLdHJhbnNhY3Rpb24YESABKAsyIC5wcm90by5wdWIudjEubW9kZWxzLlRyYW5zYWN0aW9uSABSC3RyYW5zYWN0aW9uEi8KBGZvcm0YEiABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLkZvcm1IAFIEZm9ybRJLCg1wZXJzaXN0X2V2ZW50GBMgASgLMiQucHJvdG8ucHViLnYxLm1vZGVscy5QZXJzaXN0ZW50RXZlbnRIAFIMcGVyc2lzdEV2ZW50EjgKB2J1dHRvbnMYFCABKAsyHC5wcm90by5wdWIudjEubW9kZWxzLkJ1dHRvbnNIAFIHYnV0dG9ucxI8CglzaGFyZV91aWQYFSABKAsyHS5wcm90by5wdWIudjEubW9kZWxzLlNoYXJlVWlkSABSCHNoYXJlVWlkEkIKC2Zvcm1fcmVzdWx0GBYgASgLMh8ucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtUmVzdWx0SABSCmZvcm1SZXN1bHQSawoac2hhcmVfcHJpdmF0ZV9kYXRhX3JlcXVlc3QYGiABKAsyLC5wcm90by5wdWIudjEubW9kZWxzLlNoYXJlUHJpdmF0ZURhdGFSZXF1ZXN0SABSF3NoYXJlUHJpdmF0ZURhdGFSZXF1ZXN0EnQKHXNoYXJlX3ByaXZhdGVfZGF0YV9hY2NlcHRhbmNlGBsgASgLMi8ucHJvdG8ucHViLnYxLm1vZGVscy5TaGFyZVByaXZhdGVEYXRhQWNjZXB0YW5jZUgAUhpzaGFyZVByaXZhdGVEYXRhQWNjZXB0YW5jZRI/CgpjYWxsX2V2ZW50GB8gASgLMh4ucHJvdG8ucHViLnYxLm1vZGVscy5DYWxsRXZlbnRIAFIJY2FsbEV2ZW50EjIKBXRhYmxlGCAgASgLMhoucHJvdG8ucHViLnYxLm1vZGVscy5UYWJsZUgAUgV0YWJsZUIGCgR0eXBl');
@$core.Deprecated('Use messageByClientDescriptor instead')
const MessageByClient$json = const {
  '1': 'MessageByClient',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'to', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'reply_to_id', '3': 7, '4': 1, '5': 3, '10': 'replyToId'},
    const {'1': 'forward_from', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'forwardFrom'},
    const {'1': 'encrypted', '3': 10, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'ttl', '3': 23, '4': 1, '5': 5, '10': 'ttl'},
    const {'1': 'thread', '3': 28, '4': 1, '5': 3, '10': 'thread'},
    const {'1': 'should_be_quiet', '3': 29, '4': 1, '5': 8, '10': 'shouldBeQuiet'},
    const {'1': 'generated_by', '3': 33, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'generatedBy'},
    const {'1': 'text', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Text', '9': 0, '10': 'text'},
    const {'1': 'file', '3': 12, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'file'},
    const {'1': 'sticker', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Sticker', '9': 0, '10': 'sticker'},
    const {'1': 'location', '3': 14, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '9': 0, '10': 'location'},
    const {'1': 'live_location', '3': 15, '4': 1, '5': 11, '6': '.proto.pub.v1.models.LiveLocation', '9': 0, '10': 'liveLocation'},
    const {'1': 'poll', '3': 16, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Poll', '9': 0, '10': 'poll'},
    const {'1': 'form', '3': 18, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form', '9': 0, '10': 'form'},
    const {'1': 'buttons', '3': 20, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Buttons', '9': 0, '10': 'buttons'},
    const {'1': 'share_uid', '3': 21, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ShareUid', '9': 0, '10': 'shareUid'},
    const {'1': 'form_result', '3': 22, '4': 1, '5': 11, '6': '.proto.pub.v1.models.FormResult', '9': 0, '10': 'formResult'},
    const {'1': 'share_private_data_request', '3': 26, '4': 1, '5': 11, '6': '.proto.pub.v1.models.SharePrivateDataRequest', '9': 0, '10': 'sharePrivateDataRequest'},
    const {'1': 'share_private_data_acceptance', '3': 27, '4': 1, '5': 11, '6': '.proto.pub.v1.models.SharePrivateDataAcceptance', '9': 0, '10': 'sharePrivateDataAcceptance'},
    const {'1': 'call_event', '3': 31, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEvent', '9': 0, '10': 'callEvent'},
    const {'1': 'table', '3': 32, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Table', '9': 0, '10': 'table'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `MessageByClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageByClientDescriptor = $convert.base64Decode('Cg9NZXNzYWdlQnlDbGllbnQSGwoJcGFja2V0X2lkGAEgASgJUghwYWNrZXRJZBIoCgJ0bxgGIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJ0bxIeCgtyZXBseV90b19pZBgHIAEoA1IJcmVwbHlUb0lkEjsKDGZvcndhcmRfZnJvbRgIIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgtmb3J3YXJkRnJvbRIcCgllbmNyeXB0ZWQYCiABKAhSCWVuY3J5cHRlZBIQCgN0dGwYFyABKAVSA3R0bBIWCgZ0aHJlYWQYHCABKANSBnRocmVhZBImCg9zaG91bGRfYmVfcXVpZXQYHSABKAhSDXNob3VsZEJlUXVpZXQSOwoMZ2VuZXJhdGVkX2J5GCEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSC2dlbmVyYXRlZEJ5Ei8KBHRleHQYCyABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLlRleHRIAFIEdGV4dBIvCgRmaWxlGAwgASgLMhkucHJvdG8ucHViLnYxLm1vZGVscy5GaWxlSABSBGZpbGUSOAoHc3RpY2tlchgNIAEoCzIcLnByb3RvLnB1Yi52MS5tb2RlbHMuU3RpY2tlckgAUgdzdGlja2VyEjsKCGxvY2F0aW9uGA4gASgLMh0ucHJvdG8ucHViLnYxLm1vZGVscy5Mb2NhdGlvbkgAUghsb2NhdGlvbhJICg1saXZlX2xvY2F0aW9uGA8gASgLMiEucHJvdG8ucHViLnYxLm1vZGVscy5MaXZlTG9jYXRpb25IAFIMbGl2ZUxvY2F0aW9uEi8KBHBvbGwYECABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLlBvbGxIAFIEcG9sbBIvCgRmb3JtGBIgASgLMhkucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtSABSBGZvcm0SOAoHYnV0dG9ucxgUIAEoCzIcLnByb3RvLnB1Yi52MS5tb2RlbHMuQnV0dG9uc0gAUgdidXR0b25zEjwKCXNoYXJlX3VpZBgVIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuU2hhcmVVaWRIAFIIc2hhcmVVaWQSQgoLZm9ybV9yZXN1bHQYFiABKAsyHy5wcm90by5wdWIudjEubW9kZWxzLkZvcm1SZXN1bHRIAFIKZm9ybVJlc3VsdBJrChpzaGFyZV9wcml2YXRlX2RhdGFfcmVxdWVzdBgaIAEoCzIsLnByb3RvLnB1Yi52MS5tb2RlbHMuU2hhcmVQcml2YXRlRGF0YVJlcXVlc3RIAFIXc2hhcmVQcml2YXRlRGF0YVJlcXVlc3QSdAodc2hhcmVfcHJpdmF0ZV9kYXRhX2FjY2VwdGFuY2UYGyABKAsyLy5wcm90by5wdWIudjEubW9kZWxzLlNoYXJlUHJpdmF0ZURhdGFBY2NlcHRhbmNlSABSGnNoYXJlUHJpdmF0ZURhdGFBY2NlcHRhbmNlEj8KCmNhbGxfZXZlbnQYHyABKAsyHi5wcm90by5wdWIudjEubW9kZWxzLkNhbGxFdmVudEgAUgljYWxsRXZlbnQSMgoFdGFibGUYICABKAsyGi5wcm90by5wdWIudjEubW9kZWxzLlRhYmxlSABSBXRhYmxlQgYKBHR5cGU=');
@$core.Deprecated('Use messageByBotDescriptor instead')
const MessageByBot$json = const {
  '1': 'MessageByBot',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'from', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'reply_to_id', '3': 7, '4': 1, '5': 3, '10': 'replyToId'},
    const {'1': 'forward_from', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'forwardFrom'},
    const {'1': 'encrypted', '3': 10, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'ttl', '3': 23, '4': 1, '5': 5, '10': 'ttl'},
    const {'1': 'thread', '3': 28, '4': 1, '5': 3, '10': 'thread'},
    const {'1': 'should_be_quiet', '3': 29, '4': 1, '5': 8, '10': 'shouldBeQuiet'},
    const {'1': 'message_markup', '3': 34, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MessageMarkup', '10': 'messageMarkup'},
    const {'1': 'text', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Text', '9': 0, '10': 'text'},
    const {'1': 'file', '3': 12, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'file'},
    const {'1': 'sticker', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Sticker', '9': 0, '10': 'sticker'},
    const {'1': 'location', '3': 14, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '9': 0, '10': 'location'},
    const {'1': 'form', '3': 18, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form', '9': 0, '10': 'form'},
    const {'1': 'buttons', '3': 20, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Buttons', '9': 0, '10': 'buttons'},
    const {'1': 'share_uid', '3': 21, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ShareUid', '9': 0, '10': 'shareUid'},
    const {'1': 'share_private_data_request', '3': 26, '4': 1, '5': 11, '6': '.proto.pub.v1.models.SharePrivateDataRequest', '9': 0, '10': 'sharePrivateDataRequest'},
    const {'1': 'bot_specific_persistent_event', '3': 19, '4': 1, '5': 11, '6': '.proto.pub.v1.models.BotSpecificPersistentEvent', '9': 0, '10': 'botSpecificPersistentEvent'},
    const {'1': 'table', '3': 32, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Table', '9': 0, '10': 'table'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `MessageByBot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageByBotDescriptor = $convert.base64Decode('CgxNZXNzYWdlQnlCb3QSGwoJcGFja2V0X2lkGAEgASgJUghwYWNrZXRJZBIsCgRmcm9tGAUgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBGZyb20SKAoCdG8YBiABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFICdG8SHgoLcmVwbHlfdG9faWQYByABKANSCXJlcGx5VG9JZBI7Cgxmb3J3YXJkX2Zyb20YCCABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFILZm9yd2FyZEZyb20SHAoJZW5jcnlwdGVkGAogASgIUgllbmNyeXB0ZWQSEAoDdHRsGBcgASgFUgN0dGwSFgoGdGhyZWFkGBwgASgDUgZ0aHJlYWQSJgoPc2hvdWxkX2JlX3F1aWV0GB0gASgIUg1zaG91bGRCZVF1aWV0EkkKDm1lc3NhZ2VfbWFya3VwGCIgASgLMiIucHJvdG8ucHViLnYxLm1vZGVscy5NZXNzYWdlTWFya3VwUg1tZXNzYWdlTWFya3VwEi8KBHRleHQYCyABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLlRleHRIAFIEdGV4dBIvCgRmaWxlGAwgASgLMhkucHJvdG8ucHViLnYxLm1vZGVscy5GaWxlSABSBGZpbGUSOAoHc3RpY2tlchgNIAEoCzIcLnByb3RvLnB1Yi52MS5tb2RlbHMuU3RpY2tlckgAUgdzdGlja2VyEjsKCGxvY2F0aW9uGA4gASgLMh0ucHJvdG8ucHViLnYxLm1vZGVscy5Mb2NhdGlvbkgAUghsb2NhdGlvbhIvCgRmb3JtGBIgASgLMhkucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtSABSBGZvcm0SOAoHYnV0dG9ucxgUIAEoCzIcLnByb3RvLnB1Yi52MS5tb2RlbHMuQnV0dG9uc0gAUgdidXR0b25zEjwKCXNoYXJlX3VpZBgVIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuU2hhcmVVaWRIAFIIc2hhcmVVaWQSawoac2hhcmVfcHJpdmF0ZV9kYXRhX3JlcXVlc3QYGiABKAsyLC5wcm90by5wdWIudjEubW9kZWxzLlNoYXJlUHJpdmF0ZURhdGFSZXF1ZXN0SABSF3NoYXJlUHJpdmF0ZURhdGFSZXF1ZXN0EnQKHWJvdF9zcGVjaWZpY19wZXJzaXN0ZW50X2V2ZW50GBMgASgLMi8ucHJvdG8ucHViLnYxLm1vZGVscy5Cb3RTcGVjaWZpY1BlcnNpc3RlbnRFdmVudEgAUhpib3RTcGVjaWZpY1BlcnNpc3RlbnRFdmVudBIyCgV0YWJsZRggIAEoCzIaLnByb3RvLnB1Yi52MS5tb2RlbHMuVGFibGVIAFIFdGFibGVCBgoEdHlwZQ==');
