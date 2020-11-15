///
//  Generated code. Do not modify.
//  source: pub/v1/models/message.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MucSpecificPersistentEvent_Issue extends $pb.ProtobufEnum {
  static const MucSpecificPersistentEvent_Issue KICK_USER = MucSpecificPersistentEvent_Issue._(0, 'KICK_USER');
  static const MucSpecificPersistentEvent_Issue ADD_USER = MucSpecificPersistentEvent_Issue._(1, 'ADD_USER');
  static const MucSpecificPersistentEvent_Issue PIN_MESSAGE = MucSpecificPersistentEvent_Issue._(2, 'PIN_MESSAGE');
  static const MucSpecificPersistentEvent_Issue NAME_CHANGED = MucSpecificPersistentEvent_Issue._(3, 'NAME_CHANGED');
  static const MucSpecificPersistentEvent_Issue AVATAR_CHANGED = MucSpecificPersistentEvent_Issue._(4, 'AVATAR_CHANGED');
  static const MucSpecificPersistentEvent_Issue MUC_CREATED = MucSpecificPersistentEvent_Issue._(5, 'MUC_CREATED');
  static const MucSpecificPersistentEvent_Issue LEAVE_USER = MucSpecificPersistentEvent_Issue._(6, 'LEAVE_USER');

  static const $core.List<MucSpecificPersistentEvent_Issue> values = <MucSpecificPersistentEvent_Issue> [
    KICK_USER,
    ADD_USER,
    PIN_MESSAGE,
    NAME_CHANGED,
    AVATAR_CHANGED,
    MUC_CREATED,
    LEAVE_USER,
  ];

  static final $core.Map<$core.int, MucSpecificPersistentEvent_Issue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MucSpecificPersistentEvent_Issue valueOf($core.int value) => _byValue[value];

  const MucSpecificPersistentEvent_Issue._($core.int v, $core.String n) : super(v, n);
}

class MessageManipulationPersistentEvent_Action extends $pb.ProtobufEnum {
  static const MessageManipulationPersistentEvent_Action EDITED = MessageManipulationPersistentEvent_Action._(0, 'EDITED');
  static const MessageManipulationPersistentEvent_Action DELETED = MessageManipulationPersistentEvent_Action._(1, 'DELETED');

  static const $core.List<MessageManipulationPersistentEvent_Action> values = <MessageManipulationPersistentEvent_Action> [
    EDITED,
    DELETED,
  ];

  static final $core.Map<$core.int, MessageManipulationPersistentEvent_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageManipulationPersistentEvent_Action valueOf($core.int value) => _byValue[value];

  const MessageManipulationPersistentEvent_Action._($core.int v, $core.String n) : super(v, n);
}

class AdminSpecificPersistentEvent_Event extends $pb.ProtobufEnum {
  static const AdminSpecificPersistentEvent_Event NEW_CONTACT_ADDED = AdminSpecificPersistentEvent_Event._(0, 'NEW_CONTACT_ADDED');

  static const $core.List<AdminSpecificPersistentEvent_Event> values = <AdminSpecificPersistentEvent_Event> [
    NEW_CONTACT_ADDED,
  ];

  static final $core.Map<$core.int, AdminSpecificPersistentEvent_Event> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdminSpecificPersistentEvent_Event valueOf($core.int value) => _byValue[value];

  const AdminSpecificPersistentEvent_Event._($core.int v, $core.String n) : super(v, n);
}

