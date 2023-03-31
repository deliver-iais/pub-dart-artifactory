///
//  Generated code. Do not modify.
//  source: pub/v1/service_availability.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Services extends $pb.ProtobufEnum {
  static const Services PROFILE_SERVICES = Services._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROFILE_SERVICES');
  static const Services CORE_SERVICES = Services._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CORE_SERVICES');
  static const Services FIREBASE_SERVICES = Services._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FIREBASE_SERVICES');
  static const Services GROUP_SERVICES = Services._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GROUP_SERVICES');
  static const Services CHANNEL_SERVICES = Services._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL_SERVICES');
  static const Services QUERY_SERVICES = Services._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QUERY_SERVICES');
  static const Services AVATAR_SERVICES = Services._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AVATAR_SERVICES');
  static const Services STICKER_SERVICES = Services._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STICKER_SERVICES');
  static const Services BOT_SERVICES = Services._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOT_SERVICES');
  static const Services POLL_SERVICES = Services._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POLL_SERVICES');
  static const Services LIVE_LOCATION_SERVICES = Services._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LIVE_LOCATION_SERVICES');
  static const Services PAYMENT_SERVICE = Services._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAYMENT_SERVICE');
  static const Services FILE_SERVICE = Services._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILE_SERVICE');
  static const Services VOICE_CHAT_SERVICES = Services._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VOICE_CHAT_SERVICES');

  static const $core.List<Services> values = <Services> [
    PROFILE_SERVICES,
    CORE_SERVICES,
    FIREBASE_SERVICES,
    GROUP_SERVICES,
    CHANNEL_SERVICES,
    QUERY_SERVICES,
    AVATAR_SERVICES,
    STICKER_SERVICES,
    BOT_SERVICES,
    POLL_SERVICES,
    LIVE_LOCATION_SERVICES,
    PAYMENT_SERVICE,
    FILE_SERVICE,
    VOICE_CHAT_SERVICES,
  ];

  static final $core.Map<$core.int, Services> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Services? valueOf($core.int value) => _byValue[value];

  const Services._($core.int v, $core.String n) : super(v, n);
}

class ServiceStatus extends $pb.ProtobufEnum {
  static const ServiceStatus UP = ServiceStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UP');
  static const ServiceStatus THERE_ARE_SOME_ISSUES = ServiceStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'THERE_ARE_SOME_ISSUES');
  static const ServiceStatus DOWN = ServiceStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWN');

  static const $core.List<ServiceStatus> values = <ServiceStatus> [
    UP,
    THERE_ARE_SOME_ISSUES,
    DOWN,
  ];

  static final $core.Map<$core.int, ServiceStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceStatus? valueOf($core.int value) => _byValue[value];

  const ServiceStatus._($core.int v, $core.String n) : super(v, n);
}

