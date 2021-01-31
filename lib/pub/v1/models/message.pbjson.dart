///
//  Generated code. Do not modify.
//  source: pub/v1/models/message.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

const ShareUid$json = const {
  '1': 'ShareUid',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'join_token', '3': 4, '4': 1, '5': 9, '10': 'joinToken'},
  ],
};

const PaymentTransaction$json = const {
  '1': 'PaymentTransaction',
  '2': const [
    const {'1': 'when', '3': 1, '4': 1, '5': 3, '10': 'when'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'trxCode', '3': 3, '4': 1, '5': 9, '10': 'trxCode'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'balance', '3': 5, '4': 1, '5': 3, '10': 'balance'},
    const {'1': 'sourceUsername', '3': 6, '4': 1, '5': 9, '10': 'sourceUsername'},
    const {'1': 'destinationUsername', '3': 7, '4': 1, '5': 9, '10': 'destinationUsername'},
    const {'1': 'accountUniqId', '3': 8, '4': 1, '5': 9, '10': 'accountUniqId'},
    const {'1': 'persianType', '3': 9, '4': 1, '5': 9, '10': 'persianType'},
    const {'1': 'sign', '3': 11, '4': 1, '5': 9, '10': 'sign'},
  ],
};

const Poll$json = const {
  '1': 'Poll',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'options', '3': 3, '4': 3, '5': 9, '10': 'options'},
    const {'1': 'isQuiz', '3': 4, '4': 1, '5': 8, '10': 'isQuiz'},
    const {'1': 'correct_answer', '3': 5, '4': 1, '5': 5, '10': 'correctAnswer'},
  ],
};

const Form$json = const {
  '1': 'Form',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Form.Field', '10': 'fields'},
  ],
  '3': const [Form_TextField$json, Form_NumberField$json, Form_DateField$json, Form_TimeField$json, Form_CheckBox$json, Form_RadioButtonList$json, Form_List$json, Form_Field$json],
};

const Form_TextField$json = const {
  '1': 'TextField',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'min', '3': 2, '4': 1, '5': 5, '10': 'min'},
    const {'1': 'max', '3': 3, '4': 1, '5': 5, '10': 'max'},
  ],
};

const Form_NumberField$json = const {
  '1': 'NumberField',
  '2': const [
    const {'1': 'number', '3': 1, '4': 1, '5': 1, '10': 'number'},
    const {'1': 'min', '3': 2, '4': 1, '5': 5, '10': 'min'},
    const {'1': 'max', '3': 3, '4': 1, '5': 5, '10': 'max'},
  ],
};

const Form_DateField$json = const {
  '1': 'DateField',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'isHijriShamsi', '3': 2, '4': 1, '5': 8, '10': 'isHijriShamsi'},
  ],
};

const Form_TimeField$json = const {
  '1': 'TimeField',
  '2': const [
    const {'1': 'time', '3': 2, '4': 1, '5': 9, '10': 'time'},
  ],
};

const Form_CheckBox$json = const {
  '1': 'CheckBox',
  '2': const [
    const {'1': 'selected', '3': 1, '4': 1, '5': 8, '10': 'selected'},
  ],
};

const Form_RadioButtonList$json = const {
  '1': 'RadioButtonList',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

const Form_List$json = const {
  '1': 'List',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

const Form_Field$json = const {
  '1': 'Field',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'isOptional', '3': 3, '4': 1, '5': 8, '10': 'isOptional'},
    const {'1': 'text_field', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.TextField', '9': 0, '10': 'textField'},
    const {'1': 'number_field', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.NumberField', '9': 0, '10': 'numberField'},
    const {'1': 'date_field', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.DateField', '9': 0, '10': 'dateField'},
    const {'1': 'time_field', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.TimeField', '9': 0, '10': 'timeField'},
    const {'1': 'checkbox', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.CheckBox', '9': 0, '10': 'checkbox'},
    const {'1': 'radio_button_list', '3': 9, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.RadioButtonList', '9': 0, '10': 'radioButtonList'},
    const {'1': 'list', '3': 10, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.List', '9': 0, '10': 'list'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

const Buttons$json = const {
  '1': 'Buttons',
  '2': const [
    const {'1': 'buttons', '3': 1, '4': 3, '5': 9, '10': 'buttons'},
  ],
};

const FormResult$json = const {
  '1': 'FormResult',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.FormResult.Result', '10': 'items'},
  ],
  '3': const [FormResult_Result$json],
};

const FormResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

const LiveLocation$json = const {
  '1': 'LiveLocation',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

const PersistentEvent$json = const {
  '1': 'PersistentEvent',
  '2': const [
    const {'1': 'muc_specific_persistent_event', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MucSpecificPersistentEvent', '9': 0, '10': 'mucSpecificPersistentEvent'},
    const {'1': 'message_manipulation_persistent_event', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MessageManipulationPersistentEvent', '9': 0, '10': 'messageManipulationPersistentEvent'},
    const {'1': 'admin_specific_persistent_event', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.AdminSpecificPersistentEvent', '9': 0, '10': 'adminSpecificPersistentEvent'},
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

const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'time', '3': 4, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'from', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'reply_to_id', '3': 7, '4': 1, '5': 3, '10': 'replyToId'},
    const {'1': 'forward_from', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'forwardFrom'},
    const {'1': 'edited', '3': 9, '4': 1, '5': 8, '10': 'edited'},
    const {'1': 'encrypted', '3': 10, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'text', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Text', '9': 0, '10': 'text'},
    const {'1': 'file', '3': 12, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'file'},
    const {'1': 'sticker', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'sticker'},
    const {'1': 'location', '3': 14, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '9': 0, '10': 'location'},
    const {'1': 'live_location', '3': 15, '4': 1, '5': 11, '6': '.proto.pub.v1.models.LiveLocation', '9': 0, '10': 'liveLocation'},
    const {'1': 'poll', '3': 16, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Poll', '9': 0, '10': 'poll'},
    const {'1': 'payment_transaction', '3': 17, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PaymentTransaction', '9': 0, '10': 'paymentTransaction'},
    const {'1': 'form', '3': 18, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form', '9': 0, '10': 'form'},
    const {'1': 'persist_event', '3': 19, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PersistentEvent', '9': 0, '10': 'persistEvent'},
    const {'1': 'buttons', '3': 20, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Buttons', '9': 0, '10': 'buttons'},
    const {'1': 'share_uid', '3': 21, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ShareUid', '9': 0, '10': 'shareUid'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

const MessageByClient$json = const {
  '1': 'MessageByClient',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'to', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '8': const {}, '10': 'to'},
    const {'1': 'reply_to_id', '3': 7, '4': 1, '5': 3, '10': 'replyToId'},
    const {'1': 'forward_from', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'forwardFrom'},
    const {'1': 'encrypted', '3': 10, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'text', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Text', '9': 0, '10': 'text'},
    const {'1': 'file', '3': 12, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'file'},
    const {'1': 'sticker', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'sticker'},
    const {'1': 'location', '3': 14, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '9': 0, '10': 'location'},
    const {'1': 'live_location', '3': 15, '4': 1, '5': 11, '6': '.proto.pub.v1.models.LiveLocation', '9': 0, '10': 'liveLocation'},
    const {'1': 'poll', '3': 16, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Poll', '9': 0, '10': 'poll'},
    const {'1': 'share_uid', '3': 21, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ShareUid', '9': 0, '10': 'shareUid'},
  ],
  '8': const [
    const {'1': 'type', '2': const {}},
  ],
};

const MessageByBot$json = const {
  '1': 'MessageByBot',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'to', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '8': const {}, '10': 'to'},
    const {'1': 'reply_to_id', '3': 7, '4': 1, '5': 3, '10': 'replyToId'},
    const {'1': 'forward_from', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'forwardFrom'},
    const {'1': 'encrypted', '3': 10, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'text', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Text', '9': 0, '10': 'text'},
    const {'1': 'file', '3': 12, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'file'},
    const {'1': 'sticker', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'sticker'},
    const {'1': 'location', '3': 14, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '9': 0, '10': 'location'},
    const {'1': 'live_location', '3': 15, '4': 1, '5': 11, '6': '.proto.pub.v1.models.LiveLocation', '9': 0, '10': 'liveLocation'},
    const {'1': 'poll', '3': 16, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Poll', '9': 0, '10': 'poll'},
    const {'1': 'form', '3': 18, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form', '9': 0, '10': 'form'},
    const {'1': 'buttons', '3': 20, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Buttons', '9': 0, '10': 'buttons'},
    const {'1': 'share_uid', '3': 21, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ShareUid', '9': 0, '10': 'shareUid'},
  ],
  '8': const [
    const {'1': 'type', '2': const {}},
  ],
};

