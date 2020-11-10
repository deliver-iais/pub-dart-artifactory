///
//  Generated code. Do not modify.
//  source: pub/v1/service_discovery.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Services extends $pb.ProtobufEnum {
  static const Services PROFILE_SERVICES = Services._(0, 'PROFILE_SERVICES');
  static const Services CORE_SERVICES = Services._(1, 'CORE_SERVICES');
  static const Services FIREBASE_SERVICES = Services._(2, 'FIREBASE_SERVICES');
  static const Services GROUP_SERVICES = Services._(3, 'GROUP_SERVICES');
  static const Services CHANNEL_SERVICES = Services._(4, 'CHANNEL_SERVICES');
  static const Services QUERY_SERVICES = Services._(5, 'QUERY_SERVICES');
  static const Services AVATAR_SERVICES = Services._(6, 'AVATAR_SERVICES');

  static const $core.List<Services> values = <Services> [
    PROFILE_SERVICES,
    CORE_SERVICES,
    FIREBASE_SERVICES,
    GROUP_SERVICES,
    CHANNEL_SERVICES,
    QUERY_SERVICES,
    AVATAR_SERVICES,
  ];

  static final $core.Map<$core.int, Services> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Services valueOf($core.int value) => _byValue[value];

  const Services._($core.int v, $core.String n) : super(v, n);
}

