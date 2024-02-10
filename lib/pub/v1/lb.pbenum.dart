///
//  Generated code. Do not modify.
//  source: pub/v1/lb.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ServiceStatus extends $pb.ProtobufEnum {
  static const ServiceStatus OK = ServiceStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const ServiceStatus DOWN = ServiceStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWN');

  static const $core.List<ServiceStatus> values = <ServiceStatus> [
    OK,
    DOWN,
  ];

  static final $core.Map<$core.int, ServiceStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceStatus? valueOf($core.int value) => _byValue[value];

  const ServiceStatus._($core.int v, $core.String n) : super(v, n);
}

