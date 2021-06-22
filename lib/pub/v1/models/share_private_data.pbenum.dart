///
//  Generated code. Do not modify.
//  source: pub/v1/models/share_private_data.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PrivateDataType extends $pb.ProtobufEnum {
  static const PrivateDataType PHONE_NUMBER = PrivateDataType._(0, 'PHONE_NUMBER');
  static const PrivateDataType USERNAME = PrivateDataType._(1, 'USERNAME');

  static const $core.List<PrivateDataType> values = <PrivateDataType> [
    PHONE_NUMBER,
    USERNAME,
  ];

  static final $core.Map<$core.int, PrivateDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PrivateDataType valueOf($core.int value) => _byValue[value];

  const PrivateDataType._($core.int v, $core.String n) : super(v, n);
}

