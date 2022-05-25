///
//  Generated code. Do not modify.
//  source: pub/v1/models/message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MessageBrief_MessageTypes extends $pb.ProtobufEnum {
  static const MessageBrief_MessageTypes NOT_SET = MessageBrief_MessageTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_SET');
  static const MessageBrief_MessageTypes TEXT = MessageBrief_MessageTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT');
  static const MessageBrief_MessageTypes FILE = MessageBrief_MessageTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILE');
  static const MessageBrief_MessageTypes STICKER = MessageBrief_MessageTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STICKER');
  static const MessageBrief_MessageTypes LOCATION = MessageBrief_MessageTypes._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCATION');
  static const MessageBrief_MessageTypes LIVE_LOCATION = MessageBrief_MessageTypes._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LIVE_LOCATION');
  static const MessageBrief_MessageTypes POLL = MessageBrief_MessageTypes._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POLL');
  static const MessageBrief_MessageTypes TRANSACTION = MessageBrief_MessageTypes._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION');
  static const MessageBrief_MessageTypes FORM = MessageBrief_MessageTypes._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FORM');
  static const MessageBrief_MessageTypes PERSISTENT_EVENT = MessageBrief_MessageTypes._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERSISTENT_EVENT');
  static const MessageBrief_MessageTypes BUTTONS = MessageBrief_MessageTypes._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUTTONS');
  static const MessageBrief_MessageTypes SHARE_UID = MessageBrief_MessageTypes._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARE_UID');
  static const MessageBrief_MessageTypes FORM_RESULT = MessageBrief_MessageTypes._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FORM_RESULT');
  static const MessageBrief_MessageTypes SHARE_PRIVATE_DATA_REQUEST = MessageBrief_MessageTypes._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARE_PRIVATE_DATA_REQUEST');
  static const MessageBrief_MessageTypes SHARE_PRIVATE_DATA_ACCEPTANCE = MessageBrief_MessageTypes._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARE_PRIVATE_DATA_ACCEPTANCE');
  static const MessageBrief_MessageTypes CALL_EVENT = MessageBrief_MessageTypes._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CALL_EVENT');
  static const MessageBrief_MessageTypes TABLE = MessageBrief_MessageTypes._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TABLE');

  static const $core.List<MessageBrief_MessageTypes> values = <MessageBrief_MessageTypes> [
    NOT_SET,
    TEXT,
    FILE,
    STICKER,
    LOCATION,
    LIVE_LOCATION,
    POLL,
    TRANSACTION,
    FORM,
    PERSISTENT_EVENT,
    BUTTONS,
    SHARE_UID,
    FORM_RESULT,
    SHARE_PRIVATE_DATA_REQUEST,
    SHARE_PRIVATE_DATA_ACCEPTANCE,
    CALL_EVENT,
    TABLE,
  ];

  static final $core.Map<$core.int, MessageBrief_MessageTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageBrief_MessageTypes? valueOf($core.int value) => _byValue[value];

  const MessageBrief_MessageTypes._($core.int v, $core.String n) : super(v, n);
}

