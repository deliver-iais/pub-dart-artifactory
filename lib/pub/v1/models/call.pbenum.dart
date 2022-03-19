///
//  Generated code. Do not modify.
//  source: pub/v1/models/call.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CallEvent_CallStatus extends $pb.ProtobufEnum {
  static const CallEvent_CallStatus CREATED = CallEvent_CallStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATED');
  static const CallEvent_CallStatus IS_RINGING = CallEvent_CallStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IS_RINGING');
  static const CallEvent_CallStatus DECLINED = CallEvent_CallStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DECLINED');
  static const CallEvent_CallStatus BUSY = CallEvent_CallStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUSY');
  static const CallEvent_CallStatus ENDED = CallEvent_CallStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENDED');
  static const CallEvent_CallStatus JOINED = CallEvent_CallStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JOINED');
  static const CallEvent_CallStatus INVITE = CallEvent_CallStatus._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVITE');
  static const CallEvent_CallStatus KICK = CallEvent_CallStatus._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KICK');
  static const CallEvent_CallStatus LEFT = CallEvent_CallStatus._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LEFT');

  static const $core.List<CallEvent_CallStatus> values = <CallEvent_CallStatus> [
    CREATED,
    IS_RINGING,
    DECLINED,
    BUSY,
    ENDED,
    JOINED,
    INVITE,
    KICK,
    LEFT,
  ];

  static final $core.Map<$core.int, CallEvent_CallStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallEvent_CallStatus? valueOf($core.int value) => _byValue[value];

  const CallEvent_CallStatus._($core.int v, $core.String n) : super(v, n);
}

class CallEvent_CallType extends $pb.ProtobufEnum {
  static const CallEvent_CallType VIDEO = CallEvent_CallType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIDEO');
  static const CallEvent_CallType AUDIO = CallEvent_CallType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUDIO');
  static const CallEvent_CallType GROUP_VIDEO = CallEvent_CallType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GROUP_VIDEO');
  static const CallEvent_CallType GROUP_AUDIO = CallEvent_CallType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GROUP_AUDIO');

  static const $core.List<CallEvent_CallType> values = <CallEvent_CallType> [
    VIDEO,
    AUDIO,
    GROUP_VIDEO,
    GROUP_AUDIO,
  ];

  static final $core.Map<$core.int, CallEvent_CallType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallEvent_CallType? valueOf($core.int value) => _byValue[value];

  const CallEvent_CallType._($core.int v, $core.String n) : super(v, n);
}

