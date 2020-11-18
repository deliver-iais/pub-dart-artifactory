///
//  Generated code. Do not modify.
//  source: pub/v1/models/categories.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Categories extends $pb.ProtobufEnum {
  static const Categories USER = Categories._(0, 'USER');
  static const Categories SYSTEM = Categories._(1, 'SYSTEM');
  static const Categories GROUP = Categories._(2, 'GROUP');
  static const Categories PUBLIC_CHANNEL = Categories._(3, 'PUBLIC_CHANNEL');
  static const Categories PRIVATE_CHANNEL = Categories._(4, 'PRIVATE_CHANNEL');
  static const Categories BOT = Categories._(5, 'BOT');
  static const Categories STORE = Categories._(6, 'STORE');

  static const $core.List<Categories> values = <Categories> [
    USER,
    SYSTEM,
    GROUP,
    PUBLIC_CHANNEL,
    PRIVATE_CHANNEL,
    BOT,
    STORE,
  ];

  static final $core.Map<$core.int, Categories> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Categories valueOf($core.int value) => _byValue[value];

  const Categories._($core.int v, $core.String n) : super(v, n);
}

