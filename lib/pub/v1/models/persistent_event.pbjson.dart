///
//  Generated code. Do not modify.
//  source: pub/v1/models/persistent_event.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const PersistentEvent$json = const {
  '1': 'PersistentEvent',
  '2': const [
    const {'1': 'muc_specific_persistent_event', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MucSpecificPersistentEvent', '9': 0, '10': 'mucSpecificPersistentEvent'},
    const {'1': 'message_manipulation_persistent_event', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MessageManipulationPersistentEvent', '9': 0, '10': 'messageManipulationPersistentEvent'},
    const {'1': 'admin_specific_persistent_event', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.AdminSpecificPersistentEvent', '9': 0, '10': 'adminSpecificPersistentEvent'},
    const {'1': 'target_by_uid', '3': 26, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'targetByUid'},
    const {'1': 'target_by_role', '3': 27, '4': 1, '5': 14, '6': '.proto.pub.v1.models.Role', '10': 'targetByRole'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

const MucSpecificPersistentEvent$json = const {
  '1': 'MucSpecificPersistentEvent',
  '2': const [
    const {'1': 'issuer', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'issuer'},
    const {'1': 'issue', '3': 2, '4': 1, '5': 14, '6': '.proto.pub.v1.models.MucSpecificPersistentEvent.Issue', '10': 'issue'},
    const {'1': 'assignee', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'assignee'},
  ],
  '4': const [MucSpecificPersistentEvent_Issue$json],
};

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
  ],
};

const MessageManipulationPersistentEvent$json = const {
  '1': 'MessageManipulationPersistentEvent',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.models.MessageManipulationPersistentEvent.Action', '10': 'action'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 3, '10': 'messageId'},
    const {'1': 'manipulation_time', '3': 3, '4': 1, '5': 3, '10': 'manipulationTime'},
  ],
  '4': const [MessageManipulationPersistentEvent_Action$json],
};

const MessageManipulationPersistentEvent_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'EDITED', '2': 0},
    const {'1': 'DELETED', '2': 1},
  ],
};

const AdminSpecificPersistentEvent$json = const {
  '1': 'AdminSpecificPersistentEvent',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.models.AdminSpecificPersistentEvent.Event', '10': 'event'},
  ],
  '4': const [AdminSpecificPersistentEvent_Event$json],
};

const AdminSpecificPersistentEvent_Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'NEW_CONTACT_ADDED', '2': 0},
  ],
};

