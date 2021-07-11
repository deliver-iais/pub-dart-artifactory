///
//  Generated code. Do not modify.
//  source: pub/v1/channel.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChannelType extends $pb.ProtobufEnum {
  static const ChannelType PRIVATE = ChannelType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRIVATE');
  static const ChannelType PUBLIC = ChannelType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUBLIC');

  static const $core.List<ChannelType> values = <ChannelType> [
    PRIVATE,
    PUBLIC,
  ];

  static final $core.Map<$core.int, ChannelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelType valueOf($core.int value) => _byValue[value];

  const ChannelType._($core.int v, $core.String n) : super(v, n);
}

