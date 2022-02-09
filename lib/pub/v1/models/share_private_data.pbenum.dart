///
//  Generated code. Do not modify.
//  source: pub/v1/models/share_private_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PrivateDataType extends $pb.ProtobufEnum {
  static const PrivateDataType PHONE_NUMBER = PrivateDataType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PHONE_NUMBER');
  static const PrivateDataType USERNAME = PrivateDataType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USERNAME');
  static const PrivateDataType EMAIL = PrivateDataType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMAIL');
  static const PrivateDataType NAME = PrivateDataType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NAME');

  static const $core.List<PrivateDataType> values = <PrivateDataType> [
    PHONE_NUMBER,
    USERNAME,
    EMAIL,
    NAME,
  ];

  static final $core.Map<$core.int, PrivateDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrivateDataType? valueOf($core.int value) => _byValue[value];

  const PrivateDataType._($core.int v, $core.String n) : super(v, n);
}

