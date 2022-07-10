///
//  Generated code. Do not modify.
//  source: pub/v1/models/persistent_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use persistentEventDescriptor instead')
const PersistentEvent$json = const {
  '1': 'PersistentEvent',
  '2': const [
    const {'1': 'muc_specific_persistent_event', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MucSpecificPersistentEvent', '9': 0, '10': 'mucSpecificPersistentEvent'},
    const {'1': 'message_manipulation_persistent_event', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MessageManipulationPersistentEvent', '9': 0, '10': 'messageManipulationPersistentEvent'},
    const {'1': 'admin_specific_persistent_event', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.AdminSpecificPersistentEvent', '9': 0, '10': 'adminSpecificPersistentEvent'},
    const {'1': 'bot_specific_persistent_event', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.BotSpecificPersistentEvent', '9': 0, '10': 'botSpecificPersistentEvent'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `PersistentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List persistentEventDescriptor = $convert.base64Decode('Cg9QZXJzaXN0ZW50RXZlbnQSdAodbXVjX3NwZWNpZmljX3BlcnNpc3RlbnRfZXZlbnQYASABKAsyLy5wcm90by5wdWIudjEubW9kZWxzLk11Y1NwZWNpZmljUGVyc2lzdGVudEV2ZW50SABSGm11Y1NwZWNpZmljUGVyc2lzdGVudEV2ZW50EowBCiVtZXNzYWdlX21hbmlwdWxhdGlvbl9wZXJzaXN0ZW50X2V2ZW50GAIgASgLMjcucHJvdG8ucHViLnYxLm1vZGVscy5NZXNzYWdlTWFuaXB1bGF0aW9uUGVyc2lzdGVudEV2ZW50SABSIm1lc3NhZ2VNYW5pcHVsYXRpb25QZXJzaXN0ZW50RXZlbnQSegofYWRtaW5fc3BlY2lmaWNfcGVyc2lzdGVudF9ldmVudBgDIAEoCzIxLnByb3RvLnB1Yi52MS5tb2RlbHMuQWRtaW5TcGVjaWZpY1BlcnNpc3RlbnRFdmVudEgAUhxhZG1pblNwZWNpZmljUGVyc2lzdGVudEV2ZW50EnQKHWJvdF9zcGVjaWZpY19wZXJzaXN0ZW50X2V2ZW50GAQgASgLMi8ucHJvdG8ucHViLnYxLm1vZGVscy5Cb3RTcGVjaWZpY1BlcnNpc3RlbnRFdmVudEgAUhpib3RTcGVjaWZpY1BlcnNpc3RlbnRFdmVudEIGCgR0eXBl');
@$core.Deprecated('Use mucSpecificPersistentEventDescriptor instead')
const MucSpecificPersistentEvent$json = const {
  '1': 'MucSpecificPersistentEvent',
  '2': const [
    const {'1': 'issuer', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'issuer'},
    const {'1': 'issue', '3': 2, '4': 1, '5': 14, '6': '.proto.pub.v1.models.MucSpecificPersistentEvent.Issue', '10': 'issue'},
    const {'1': 'assignee', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'assignee'},
    const {'1': 'message_id', '3': 4, '4': 1, '5': 3, '10': 'messageId'},
    const {'1': 'avatar', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Avatar', '10': 'avatar'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
  '4': const [MucSpecificPersistentEvent_Issue$json],
};

@$core.Deprecated('Use mucSpecificPersistentEventDescriptor instead')
const MucSpecificPersistentEvent_Issue$json = const {
  '1': 'Issue',
  '2': const [
    const {'1': 'KICK_USER', '2': 0},
    const {'1': 'ADD_USER', '2': 1},
    const {'1': 'PIN_MESSAGE', '2': 2},
    const {'1': 'NAME_CHANGED', '2': 3},
    const {'1': 'AVATAR_CHANGED', '2': 4},
    const {'1': 'MUC_CREATED', '2': 5},
    const {'1': 'LEAVE_USER', '2': 6},
    const {'1': 'JOINED_USER', '2': 7},
    const {'1': 'DELETED', '2': 8},
  ],
};

/// Descriptor for `MucSpecificPersistentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mucSpecificPersistentEventDescriptor = $convert.base64Decode('ChpNdWNTcGVjaWZpY1BlcnNpc3RlbnRFdmVudBIwCgZpc3N1ZXIYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIGaXNzdWVyEksKBWlzc3VlGAIgASgOMjUucHJvdG8ucHViLnYxLm1vZGVscy5NdWNTcGVjaWZpY1BlcnNpc3RlbnRFdmVudC5Jc3N1ZVIFaXNzdWUSNAoIYXNzaWduZWUYAyABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIIYXNzaWduZWUSHQoKbWVzc2FnZV9pZBgEIAEoA1IJbWVzc2FnZUlkEjMKBmF2YXRhchgFIAEoCzIbLnByb3RvLnB1Yi52MS5tb2RlbHMuQXZhdGFyUgZhdmF0YXISEgoEbmFtZRgGIAEoCVIEbmFtZSKaAQoFSXNzdWUSDQoJS0lDS19VU0VSEAASDAoIQUREX1VTRVIQARIPCgtQSU5fTUVTU0FHRRACEhAKDE5BTUVfQ0hBTkdFRBADEhIKDkFWQVRBUl9DSEFOR0VEEAQSDwoLTVVDX0NSRUFURUQQBRIOCgpMRUFWRV9VU0VSEAYSDwoLSk9JTkVEX1VTRVIQBxILCgdERUxFVEVEEAg=');
@$core.Deprecated('Use messageManipulationPersistentEventDescriptor instead')
const MessageManipulationPersistentEvent$json = const {
  '1': 'MessageManipulationPersistentEvent',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.models.MessageManipulationPersistentEvent.Action', '10': 'action'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 3, '10': 'messageId'},
    const {'1': 'manipulation_time', '3': 3, '4': 1, '5': 3, '10': 'manipulationTime'},
  ],
  '4': const [MessageManipulationPersistentEvent_Action$json],
};

@$core.Deprecated('Use messageManipulationPersistentEventDescriptor instead')
const MessageManipulationPersistentEvent_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'EDITED', '2': 0},
    const {'1': 'DELETED', '2': 1},
  ],
};

/// Descriptor for `MessageManipulationPersistentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageManipulationPersistentEventDescriptor = $convert.base64Decode('CiJNZXNzYWdlTWFuaXB1bGF0aW9uUGVyc2lzdGVudEV2ZW50ElYKBmFjdGlvbhgBIAEoDjI+LnByb3RvLnB1Yi52MS5tb2RlbHMuTWVzc2FnZU1hbmlwdWxhdGlvblBlcnNpc3RlbnRFdmVudC5BY3Rpb25SBmFjdGlvbhIdCgptZXNzYWdlX2lkGAIgASgDUgltZXNzYWdlSWQSKwoRbWFuaXB1bGF0aW9uX3RpbWUYAyABKANSEG1hbmlwdWxhdGlvblRpbWUiIQoGQWN0aW9uEgoKBkVESVRFRBAAEgsKB0RFTEVURUQQAQ==');
@$core.Deprecated('Use adminSpecificPersistentEventDescriptor instead')
const AdminSpecificPersistentEvent$json = const {
  '1': 'AdminSpecificPersistentEvent',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.models.AdminSpecificPersistentEvent.Event', '10': 'event'},
  ],
  '4': const [AdminSpecificPersistentEvent_Event$json],
};

@$core.Deprecated('Use adminSpecificPersistentEventDescriptor instead')
const AdminSpecificPersistentEvent_Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'NEW_CONTACT_ADDED', '2': 0},
  ],
};

/// Descriptor for `AdminSpecificPersistentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminSpecificPersistentEventDescriptor = $convert.base64Decode('ChxBZG1pblNwZWNpZmljUGVyc2lzdGVudEV2ZW50Ek0KBWV2ZW50GAEgASgOMjcucHJvdG8ucHViLnYxLm1vZGVscy5BZG1pblNwZWNpZmljUGVyc2lzdGVudEV2ZW50LkV2ZW50UgVldmVudCIeCgVFdmVudBIVChFORVdfQ09OVEFDVF9BRERFRBAA');
@$core.Deprecated('Use botSpecificPersistentEventDescriptor instead')
const BotSpecificPersistentEvent$json = const {
  '1': 'BotSpecificPersistentEvent',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.models.BotSpecificPersistentEvent.BotEvent', '10': 'event'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 3, '10': 'messageId'},
    const {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '4': const [BotSpecificPersistentEvent_BotEvent$json],
};

@$core.Deprecated('Use botSpecificPersistentEventDescriptor instead')
const BotSpecificPersistentEvent_BotEvent$json = const {
  '1': 'BotEvent',
  '2': const [
    const {'1': 'BOT_NOT_RESPONDING', '2': 0},
  ],
};

/// Descriptor for `BotSpecificPersistentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botSpecificPersistentEventDescriptor = $convert.base64Decode('ChpCb3RTcGVjaWZpY1BlcnNpc3RlbnRFdmVudBJOCgVldmVudBgBIAEoDjI4LnByb3RvLnB1Yi52MS5tb2RlbHMuQm90U3BlY2lmaWNQZXJzaXN0ZW50RXZlbnQuQm90RXZlbnRSBWV2ZW50Eh0KCm1lc3NhZ2VfaWQYAiABKANSCW1lc3NhZ2VJZBIjCg1lcnJvcl9tZXNzYWdlGAMgASgJUgxlcnJvck1lc3NhZ2UiIgoIQm90RXZlbnQSFgoSQk9UX05PVF9SRVNQT05ESU5HEAA=');
