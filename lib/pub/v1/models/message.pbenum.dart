///
//  Generated code. Do not modify.
//  source: pub/v1/models/message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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
  static const MessageBrief_MessageTypes BUTTONS = MessageBrief_MessageTypes._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUTTONS');
  static const MessageBrief_MessageTypes SHARE_UID = MessageBrief_MessageTypes._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARE_UID');
  static const MessageBrief_MessageTypes FORM_RESULT = MessageBrief_MessageTypes._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FORM_RESULT');
  static const MessageBrief_MessageTypes CALL_END = MessageBrief_MessageTypes._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CALL_END');
  static const MessageBrief_MessageTypes CALL_BUSY = MessageBrief_MessageTypes._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CALL_BUSY');
  static const MessageBrief_MessageTypes CALL_DECLINED = MessageBrief_MessageTypes._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CALL_DECLINED');
  static const MessageBrief_MessageTypes TABLE = MessageBrief_MessageTypes._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TABLE');
  static const MessageBrief_MessageTypes PE_AS_NEW_CONTACT_ADDED = MessageBrief_MessageTypes._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PE_AS_NEW_CONTACT_ADDED');
  static const MessageBrief_MessageTypes PE_BS_BOT_NOT_RESPONDING = MessageBrief_MessageTypes._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PE_BS_BOT_NOT_RESPONDING');
  static const MessageBrief_MessageTypes PE_MS_KICK_USER = MessageBrief_MessageTypes._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PE_MS_KICK_USER');
  static const MessageBrief_MessageTypes PE_MS_ADD_USER = MessageBrief_MessageTypes._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PE_MS_ADD_USER');
  static const MessageBrief_MessageTypes PE_MS_PIN_MESSAGE = MessageBrief_MessageTypes._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PE_MS_PIN_MESSAGE');
  static const MessageBrief_MessageTypes PE_MS_NAME_CHANGED = MessageBrief_MessageTypes._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PE_MS_NAME_CHANGED');
  static const MessageBrief_MessageTypes PE_MS_AVATAR_CHANGED = MessageBrief_MessageTypes._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PE_MS_AVATAR_CHANGED');
  static const MessageBrief_MessageTypes PE_MS_MUC_CREATED = MessageBrief_MessageTypes._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PE_MS_MUC_CREATED');
  static const MessageBrief_MessageTypes PE_MS_LEAVE_USER = MessageBrief_MessageTypes._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PE_MS_LEAVE_USER');
  static const MessageBrief_MessageTypes PE_MS_JOINED_USER = MessageBrief_MessageTypes._(25, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PE_MS_JOINED_USER');
  static const MessageBrief_MessageTypes PE_MS_DELETED = MessageBrief_MessageTypes._(26, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PE_MS_DELETED');
  static const MessageBrief_MessageTypes PDT_PHONE_NUMBER = MessageBrief_MessageTypes._(27, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PDT_PHONE_NUMBER');
  static const MessageBrief_MessageTypes PDT_USERNAME = MessageBrief_MessageTypes._(28, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PDT_USERNAME');
  static const MessageBrief_MessageTypes PDT_EMAIL = MessageBrief_MessageTypes._(29, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PDT_EMAIL');
  static const MessageBrief_MessageTypes PDT_NAME = MessageBrief_MessageTypes._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PDT_NAME');
  static const MessageBrief_MessageTypes PAYMENT_INFORMATION = MessageBrief_MessageTypes._(31, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAYMENT_INFORMATION');

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
    BUTTONS,
    SHARE_UID,
    FORM_RESULT,
    CALL_END,
    CALL_BUSY,
    CALL_DECLINED,
    TABLE,
    PE_AS_NEW_CONTACT_ADDED,
    PE_BS_BOT_NOT_RESPONDING,
    PE_MS_KICK_USER,
    PE_MS_ADD_USER,
    PE_MS_PIN_MESSAGE,
    PE_MS_NAME_CHANGED,
    PE_MS_AVATAR_CHANGED,
    PE_MS_MUC_CREATED,
    PE_MS_LEAVE_USER,
    PE_MS_JOINED_USER,
    PE_MS_DELETED,
    PDT_PHONE_NUMBER,
    PDT_USERNAME,
    PDT_EMAIL,
    PDT_NAME,
    PAYMENT_INFORMATION,
  ];

  static final $core.Map<$core.int, MessageBrief_MessageTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageBrief_MessageTypes? valueOf($core.int value) => _byValue[value];

  const MessageBrief_MessageTypes._($core.int v, $core.String n) : super(v, n);
}

