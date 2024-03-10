///
//  Generated code. Do not modify.
//  source: pub/v1/core.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use establishServerSideStreamReqDescriptor instead')
const EstablishServerSideStreamReq$json = const {
  '1': 'EstablishServerSideStreamReq',
};

/// Descriptor for `EstablishServerSideStreamReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List establishServerSideStreamReqDescriptor = $convert.base64Decode('ChxFc3RhYmxpc2hTZXJ2ZXJTaWRlU3RyZWFtUmVx');
@$core.Deprecated('Use sendClientPacketResDescriptor instead')
const SendClientPacketRes$json = const {
  '1': 'SendClientPacketRes',
};

/// Descriptor for `SendClientPacketRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendClientPacketResDescriptor = $convert.base64Decode('ChNTZW5kQ2xpZW50UGFja2V0UmVz');
@$core.Deprecated('Use pingDescriptor instead')
const Ping$json = const {
  '1': 'Ping',
  '2': const [
    const {'1': 'last_pong_time', '3': 1, '4': 1, '5': 3, '10': 'lastPongTime'},
    const {'1': 'client_is_active', '3': 2, '4': 1, '5': 8, '10': 'clientIsActive'},
  ],
};

/// Descriptor for `Ping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingDescriptor = $convert.base64Decode('CgRQaW5nEiQKDmxhc3RfcG9uZ190aW1lGAEgASgDUgxsYXN0UG9uZ1RpbWUSKAoQY2xpZW50X2lzX2FjdGl2ZRgCIAEoCFIOY2xpZW50SXNBY3RpdmU=');
@$core.Deprecated('Use pongDescriptor instead')
const Pong$json = const {
  '1': 'Pong',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'server_time', '3': 2, '4': 1, '5': 3, '10': 'serverTime'},
    const {'1': 'stream_input_capability_status', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.core.Pong.StreamInputCapabilityStatus', '10': 'streamInputCapabilityStatus'},
    const {'1': 'last_message_delivery_ack', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MessageDeliveryAck', '10': 'lastMessageDeliveryAck'},
    const {'1': 'last_room_metadata_update_time', '3': 5, '4': 1, '5': 3, '10': 'lastRoomMetadataUpdateTime'},
  ],
  '4': const [Pong_StreamInputCapabilityStatus$json],
};

@$core.Deprecated('Use pongDescriptor instead')
const Pong_StreamInputCapabilityStatus$json = const {
  '1': 'StreamInputCapabilityStatus',
  '2': const [
    const {'1': 'HIGH_AVAILABILITY', '2': 0},
    const {'1': 'NOT_AVAILABLE', '2': 1},
    const {'1': 'LOW_AVAILABILITY', '2': 2},
  ],
};

/// Descriptor for `Pong`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pongDescriptor = $convert.base64Decode('CgRQb25nEhsKCXBhY2tldF9pZBgBIAEoCVIIcGFja2V0SWQSHwoLc2VydmVyX3RpbWUYAiABKANSCnNlcnZlclRpbWUSeAoec3RyZWFtX2lucHV0X2NhcGFiaWxpdHlfc3RhdHVzGAMgASgOMjMucHJvdG8ucHViLnYxLmNvcmUuUG9uZy5TdHJlYW1JbnB1dENhcGFiaWxpdHlTdGF0dXNSG3N0cmVhbUlucHV0Q2FwYWJpbGl0eVN0YXR1cxJiChlsYXN0X21lc3NhZ2VfZGVsaXZlcnlfYWNrGAQgASgLMicucHJvdG8ucHViLnYxLm1vZGVscy5NZXNzYWdlRGVsaXZlcnlBY2tSFmxhc3RNZXNzYWdlRGVsaXZlcnlBY2sSQgoebGFzdF9yb29tX21ldGFkYXRhX3VwZGF0ZV90aW1lGAUgASgDUhpsYXN0Um9vbU1ldGFkYXRhVXBkYXRlVGltZSJdChtTdHJlYW1JbnB1dENhcGFiaWxpdHlTdGF0dXMSFQoRSElHSF9BVkFJTEFCSUxJVFkQABIRCg1OT1RfQVZBSUxBQkxFEAESFAoQTE9XX0FWQUlMQUJJTElUWRAC');
@$core.Deprecated('Use expletivePacketDescriptor instead')
const ExpletivePacket$json = const {
  '1': 'ExpletivePacket',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `ExpletivePacket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expletivePacketDescriptor = $convert.base64Decode('Cg9FeHBsZXRpdmVQYWNrZXQSEgoEYm9keRgBIAEoCVIEYm9keQ==');
@$core.Deprecated('Use roomPresenceTypeChangedDescriptor instead')
const RoomPresenceTypeChanged$json = const {
  '1': 'RoomPresenceTypeChanged',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'presence_type', '3': 2, '4': 1, '5': 14, '6': '.proto.pub.v1.models.PresenceType', '10': 'presenceType'},
  ],
};

/// Descriptor for `RoomPresenceTypeChanged`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomPresenceTypeChangedDescriptor = $convert.base64Decode('ChdSb29tUHJlc2VuY2VUeXBlQ2hhbmdlZBIqCgN1aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIDdWlkEkYKDXByZXNlbmNlX3R5cGUYAiABKA4yIS5wcm90by5wdWIudjEubW9kZWxzLlByZXNlbmNlVHlwZVIMcHJlc2VuY2VUeXBl');
@$core.Deprecated('Use errorOnPacketDescriptor instead')
const ErrorOnPacket$json = const {
  '1': 'ErrorOnPacket',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.proto.pub.v1.core.ErrorOnPacket.Error', '10': 'error'},
  ],
  '4': const [ErrorOnPacket_Error$json],
};

@$core.Deprecated('Use errorOnPacketDescriptor instead')
const ErrorOnPacket_Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'BAD_REQUEST', '2': 1},
    const {'1': 'UNAUTHENTICATED', '2': 2},
    const {'1': 'PERMISSION_DENIED', '2': 3},
    const {'1': 'NOT_FOUND', '2': 4},
    const {'1': 'CONFLICT', '2': 5},
    const {'1': 'RESOURCE_EXHAUSTED', '2': 6},
    const {'1': 'INTERNAL', '2': 7},
    const {'1': 'UNIMPLEMENTED', '2': 8},
    const {'1': 'UNAVAILABLE', '2': 9},
    const {'1': 'DEADLINE_EXCEEDED', '2': 10},
  ],
};

/// Descriptor for `ErrorOnPacket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorOnPacketDescriptor = $convert.base64Decode('Cg1FcnJvck9uUGFja2V0EhsKCXBhY2tldF9pZBgBIAEoCVIIcGFja2V0SWQSPAoFZXJyb3IYAiABKA4yJi5wcm90by5wdWIudjEuY29yZS5FcnJvck9uUGFja2V0LkVycm9yUgVlcnJvciLPAQoFRXJyb3ISCwoHVU5LTk9XThAAEg8KC0JBRF9SRVFVRVNUEAESEwoPVU5BVVRIRU5USUNBVEVEEAISFQoRUEVSTUlTU0lPTl9ERU5JRUQQAxINCglOT1RfRk9VTkQQBBIMCghDT05GTElDVBAFEhYKElJFU09VUkNFX0VYSEFVU1RFRBAGEgwKCElOVEVSTkFMEAcSEQoNVU5JTVBMRU1FTlRFRBAIEg8KC1VOQVZBSUxBQkxFEAkSFQoRREVBRExJTkVfRVhDRUVERUQQCg==');
@$core.Deprecated('Use serverPacketDescriptor instead')
const ServerPacket$json = const {
  '1': 'ServerPacket',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.core.ErrorOnPacket', '9': 0, '10': 'error'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Message', '9': 0, '10': 'message'},
    const {'1': 'seen', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Seen', '9': 0, '10': 'seen'},
    const {'1': 'activity', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Activity', '9': 0, '10': 'activity'},
    const {'1': 'room_presence_type_changed', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.core.RoomPresenceTypeChanged', '9': 0, '10': 'roomPresenceTypeChanged'},
    const {'1': 'live_location_status_changed', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.models.LiveLocation', '9': 0, '10': 'liveLocationStatusChanged'},
    const {'1': 'pong', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.core.Pong', '9': 0, '10': 'pong'},
    const {'1': 'message_delivery_ack', '3': 9, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MessageDeliveryAck', '9': 0, '10': 'messageDeliveryAck'},
    const {'1': 'call_offer', '3': 10, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallOffer', '9': 0, '10': 'callOffer'},
    const {'1': 'call_answer', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallAnswer', '9': 0, '10': 'callAnswer'},
    const {'1': 'call_event', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventV2', '9': 0, '10': 'callEvent'},
    const {'1': 'expletive_packet', '3': 12, '4': 1, '5': 11, '6': '.proto.pub.v1.core.ExpletivePacket', '9': 0, '10': 'expletivePacket'},
    const {'1': 'packet_padding', '3': 6, '4': 1, '5': 9, '10': 'packetPadding'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `ServerPacket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverPacketDescriptor = $convert.base64Decode('CgxTZXJ2ZXJQYWNrZXQSOAoFZXJyb3IYASABKAsyIC5wcm90by5wdWIudjEuY29yZS5FcnJvck9uUGFja2V0SABSBWVycm9yEjgKB21lc3NhZ2UYAiABKAsyHC5wcm90by5wdWIudjEubW9kZWxzLk1lc3NhZ2VIAFIHbWVzc2FnZRIvCgRzZWVuGAMgASgLMhkucHJvdG8ucHViLnYxLm1vZGVscy5TZWVuSABSBHNlZW4SOwoIYWN0aXZpdHkYBCABKAsyHS5wcm90by5wdWIudjEubW9kZWxzLkFjdGl2aXR5SABSCGFjdGl2aXR5EmkKGnJvb21fcHJlc2VuY2VfdHlwZV9jaGFuZ2VkGAUgASgLMioucHJvdG8ucHViLnYxLmNvcmUuUm9vbVByZXNlbmNlVHlwZUNoYW5nZWRIAFIXcm9vbVByZXNlbmNlVHlwZUNoYW5nZWQSZAocbGl2ZV9sb2NhdGlvbl9zdGF0dXNfY2hhbmdlZBgHIAEoCzIhLnByb3RvLnB1Yi52MS5tb2RlbHMuTGl2ZUxvY2F0aW9uSABSGWxpdmVMb2NhdGlvblN0YXR1c0NoYW5nZWQSLQoEcG9uZxgIIAEoCzIXLnByb3RvLnB1Yi52MS5jb3JlLlBvbmdIAFIEcG9uZxJbChRtZXNzYWdlX2RlbGl2ZXJ5X2FjaxgJIAEoCzInLnByb3RvLnB1Yi52MS5tb2RlbHMuTWVzc2FnZURlbGl2ZXJ5QWNrSABSEm1lc3NhZ2VEZWxpdmVyeUFjaxI/CgpjYWxsX29mZmVyGAogASgLMh4ucHJvdG8ucHViLnYxLm1vZGVscy5DYWxsT2ZmZXJIAFIJY2FsbE9mZmVyEkIKC2NhbGxfYW5zd2VyGAsgASgLMh8ucHJvdG8ucHViLnYxLm1vZGVscy5DYWxsQW5zd2VySABSCmNhbGxBbnN3ZXISQQoKY2FsbF9ldmVudBgNIAEoCzIgLnByb3RvLnB1Yi52MS5tb2RlbHMuQ2FsbEV2ZW50VjJIAFIJY2FsbEV2ZW50Ek8KEGV4cGxldGl2ZV9wYWNrZXQYDCABKAsyIi5wcm90by5wdWIudjEuY29yZS5FeHBsZXRpdmVQYWNrZXRIAFIPZXhwbGV0aXZlUGFja2V0EiUKDnBhY2tldF9wYWRkaW5nGAYgASgJUg1wYWNrZXRQYWRkaW5nQgYKBHR5cGU=');
@$core.Deprecated('Use clientPacketDescriptor instead')
const ClientPacket$json = const {
  '1': 'ClientPacket',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MessageByClient', '9': 0, '10': 'message'},
    const {'1': 'seen', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.SeenByClient', '9': 0, '10': 'seen'},
    const {'1': 'activity', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ActivityByClient', '9': 0, '10': 'activity'},
    const {'1': 'ping', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.core.Ping', '9': 0, '10': 'ping'},
    const {'1': 'call_offer', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallOfferByClient', '9': 0, '10': 'callOffer'},
    const {'1': 'call_answer', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallAnswerByClient', '9': 0, '10': 'callAnswer'},
    const {'1': 'call_event', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventV2ByClient', '9': 0, '10': 'callEvent'},
    const {'1': 'local_chat_message', '3': 9, '4': 1, '5': 11, '6': '.proto.pub.v1.models.LocalChatMessage', '9': 0, '10': 'localChatMessage'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `ClientPacket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientPacketDescriptor = $convert.base64Decode('CgxDbGllbnRQYWNrZXQSDgoCaWQYASABKAlSAmlkEkAKB21lc3NhZ2UYAiABKAsyJC5wcm90by5wdWIudjEubW9kZWxzLk1lc3NhZ2VCeUNsaWVudEgAUgdtZXNzYWdlEjcKBHNlZW4YAyABKAsyIS5wcm90by5wdWIudjEubW9kZWxzLlNlZW5CeUNsaWVudEgAUgRzZWVuEkMKCGFjdGl2aXR5GAQgASgLMiUucHJvdG8ucHViLnYxLm1vZGVscy5BY3Rpdml0eUJ5Q2xpZW50SABSCGFjdGl2aXR5Ei0KBHBpbmcYBSABKAsyFy5wcm90by5wdWIudjEuY29yZS5QaW5nSABSBHBpbmcSRwoKY2FsbF9vZmZlchgGIAEoCzImLnByb3RvLnB1Yi52MS5tb2RlbHMuQ2FsbE9mZmVyQnlDbGllbnRIAFIJY2FsbE9mZmVyEkoKC2NhbGxfYW5zd2VyGAcgASgLMicucHJvdG8ucHViLnYxLm1vZGVscy5DYWxsQW5zd2VyQnlDbGllbnRIAFIKY2FsbEFuc3dlchJJCgpjYWxsX2V2ZW50GAggASgLMigucHJvdG8ucHViLnYxLm1vZGVscy5DYWxsRXZlbnRWMkJ5Q2xpZW50SABSCWNhbGxFdmVudBJVChJsb2NhbF9jaGF0X21lc3NhZ2UYCSABKAsyJS5wcm90by5wdWIudjEubW9kZWxzLkxvY2FsQ2hhdE1lc3NhZ2VIAFIQbG9jYWxDaGF0TWVzc2FnZUIGCgR0eXBl');
