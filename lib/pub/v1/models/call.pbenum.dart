///
//  Generated code. Do not modify.
//  source: pub/v1/models/call.proto
//
// @dart = 2.7
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

  static const $core.List<CallEvent_CallStatus> values = <CallEvent_CallStatus> [
    CREATED,
    IS_RINGING,
    DECLINED,
    BUSY,
    ENDED,
  ];

  static final $core.Map<$core.int, CallEvent_CallStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallEvent_CallStatus valueOf($core.int value) => _byValue[value];

  const CallEvent_CallStatus._($core.int v, $core.String n) : super(v, n);
}

