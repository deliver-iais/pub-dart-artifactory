///
//  Generated code. Do not modify.
//  source: pub/v1/models/settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SettingsAvailabilityStatus extends $pb.ProtobufEnum {
  static const SettingsAvailabilityStatus ALL = SettingsAvailabilityStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALL');
  static const SettingsAvailabilityStatus NO_ONE = SettingsAvailabilityStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_ONE');
  static const SettingsAvailabilityStatus CONTACT = SettingsAvailabilityStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTACT');

  static const $core.List<SettingsAvailabilityStatus> values = <SettingsAvailabilityStatus> [
    ALL,
    NO_ONE,
    CONTACT,
  ];

  static final $core.Map<$core.int, SettingsAvailabilityStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SettingsAvailabilityStatus? valueOf($core.int value) => _byValue[value];

  const SettingsAvailabilityStatus._($core.int v, $core.String n) : super(v, n);
}

