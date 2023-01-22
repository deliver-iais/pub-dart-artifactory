///
//  Generated code. Do not modify.
//  source: pub/v1/models/categories.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Categories extends $pb.ProtobufEnum {
  static const Categories USER = Categories._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER');
  static const Categories SYSTEM = Categories._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SYSTEM');
  static const Categories GROUP = Categories._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GROUP');
  static const Categories CHANNEL = Categories._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANNEL');
  static const Categories BOT = Categories._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOT');
  static const Categories STORE = Categories._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORE');

  static const $core.List<Categories> values = <Categories> [
    USER,
    SYSTEM,
    GROUP,
    CHANNEL,
    BOT,
    STORE,
  ];

  static final $core.Map<$core.int, Categories> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Categories? valueOf($core.int value) => _byValue[value];

  const Categories._($core.int v, $core.String n) : super(v, n);
}

