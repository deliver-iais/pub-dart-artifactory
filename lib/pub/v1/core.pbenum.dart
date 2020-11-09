///
//  Generated code. Do not modify.
//  source: pub/v1/core.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Pong_StreamInputCapabilityStatus extends $pb.ProtobufEnum {
  static const Pong_StreamInputCapabilityStatus HighAvailability = Pong_StreamInputCapabilityStatus._(0, 'HighAvailability');
  static const Pong_StreamInputCapabilityStatus NotAvailable = Pong_StreamInputCapabilityStatus._(1, 'NotAvailable');
  static const Pong_StreamInputCapabilityStatus LowAvailability = Pong_StreamInputCapabilityStatus._(2, 'LowAvailability');

  static const $core.List<Pong_StreamInputCapabilityStatus> values = <Pong_StreamInputCapabilityStatus> [
    HighAvailability,
    NotAvailable,
    LowAvailability,
  ];

  static final $core.Map<$core.int, Pong_StreamInputCapabilityStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Pong_StreamInputCapabilityStatus valueOf($core.int value) => _byValue[value];

  const Pong_StreamInputCapabilityStatus._($core.int v, $core.String n) : super(v, n);
}

class ErrorOnPacket_Error extends $pb.ProtobufEnum {
  static const ErrorOnPacket_Error UNKNOWN = ErrorOnPacket_Error._(0, 'UNKNOWN');
  static const ErrorOnPacket_Error BAD_REQUEST = ErrorOnPacket_Error._(1, 'BAD_REQUEST');
  static const ErrorOnPacket_Error UNAUTHENTICATED = ErrorOnPacket_Error._(2, 'UNAUTHENTICATED');
  static const ErrorOnPacket_Error PERMISSION_DENIED = ErrorOnPacket_Error._(3, 'PERMISSION_DENIED');
  static const ErrorOnPacket_Error NOT_FOUND = ErrorOnPacket_Error._(4, 'NOT_FOUND');
  static const ErrorOnPacket_Error CONFLICT = ErrorOnPacket_Error._(5, 'CONFLICT');
  static const ErrorOnPacket_Error RESOURCE_EXHAUSTED = ErrorOnPacket_Error._(6, 'RESOURCE_EXHAUSTED');
  static const ErrorOnPacket_Error INTERNAL = ErrorOnPacket_Error._(7, 'INTERNAL');
  static const ErrorOnPacket_Error UNIMPLEMENTED = ErrorOnPacket_Error._(8, 'UNIMPLEMENTED');
  static const ErrorOnPacket_Error UNAVAILABLE = ErrorOnPacket_Error._(9, 'UNAVAILABLE');
  static const ErrorOnPacket_Error DEADLINE_EXCEEDED = ErrorOnPacket_Error._(10, 'DEADLINE_EXCEEDED');

  static const $core.List<ErrorOnPacket_Error> values = <ErrorOnPacket_Error> [
    UNKNOWN,
    BAD_REQUEST,
    UNAUTHENTICATED,
    PERMISSION_DENIED,
    NOT_FOUND,
    CONFLICT,
    RESOURCE_EXHAUSTED,
    INTERNAL,
    UNIMPLEMENTED,
    UNAVAILABLE,
    DEADLINE_EXCEEDED,
  ];

  static final $core.Map<$core.int, ErrorOnPacket_Error> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorOnPacket_Error valueOf($core.int value) => _byValue[value];

  const ErrorOnPacket_Error._($core.int v, $core.String n) : super(v, n);
}

