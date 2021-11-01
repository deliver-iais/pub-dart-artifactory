///
//  Generated code. Do not modify.
//  source: pub/v1/core.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Pong_StreamInputCapabilityStatus extends $pb.ProtobufEnum {
  static const Pong_StreamInputCapabilityStatus HIGH_AVAILABILITY = Pong_StreamInputCapabilityStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HIGH_AVAILABILITY');
  static const Pong_StreamInputCapabilityStatus NOT_AVAILABLE = Pong_StreamInputCapabilityStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_AVAILABLE');
  static const Pong_StreamInputCapabilityStatus LOW_AVAILABILITY = Pong_StreamInputCapabilityStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOW_AVAILABILITY');

  static const $core.List<Pong_StreamInputCapabilityStatus> values = <Pong_StreamInputCapabilityStatus> [
    HIGH_AVAILABILITY,
    NOT_AVAILABLE,
    LOW_AVAILABILITY,
  ];

  static final $core.Map<$core.int, Pong_StreamInputCapabilityStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Pong_StreamInputCapabilityStatus valueOf($core.int value) => _byValue[value];

  const Pong_StreamInputCapabilityStatus._($core.int v, $core.String n) : super(v, n);
}

class ErrorOnPacket_Error extends $pb.ProtobufEnum {
  static const ErrorOnPacket_Error UNKNOWN = ErrorOnPacket_Error._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ErrorOnPacket_Error BAD_REQUEST = ErrorOnPacket_Error._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAD_REQUEST');
  static const ErrorOnPacket_Error UNAUTHENTICATED = ErrorOnPacket_Error._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNAUTHENTICATED');
  static const ErrorOnPacket_Error PERMISSION_DENIED = ErrorOnPacket_Error._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERMISSION_DENIED');
  static const ErrorOnPacket_Error NOT_FOUND = ErrorOnPacket_Error._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_FOUND');
  static const ErrorOnPacket_Error CONFLICT = ErrorOnPacket_Error._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONFLICT');
  static const ErrorOnPacket_Error RESOURCE_EXHAUSTED = ErrorOnPacket_Error._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESOURCE_EXHAUSTED');
  static const ErrorOnPacket_Error INTERNAL = ErrorOnPacket_Error._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INTERNAL');
  static const ErrorOnPacket_Error UNIMPLEMENTED = ErrorOnPacket_Error._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNIMPLEMENTED');
  static const ErrorOnPacket_Error UNAVAILABLE = ErrorOnPacket_Error._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNAVAILABLE');
  static const ErrorOnPacket_Error DEADLINE_EXCEEDED = ErrorOnPacket_Error._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEADLINE_EXCEEDED');

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

