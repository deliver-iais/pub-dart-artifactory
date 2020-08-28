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
  static const Categories User = Categories._(0, 'User');
  static const Categories Admin = Categories._(1, 'Admin');
  static const Categories Group = Categories._(2, 'Group');
  static const Categories PublicChannel = Categories._(3, 'PublicChannel');
  static const Categories PrivateChannel = Categories._(4, 'PrivateChannel');
  static const Categories Bot = Categories._(5, 'Bot');
  static const Categories Store = Categories._(6, 'Store');

  static const $core.List<Categories> values = <Categories> [
    User,
    Admin,
    Group,
    PublicChannel,
    PrivateChannel,
    Bot,
    Store,
  ];

  static final $core.Map<$core.int, Categories> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Categories valueOf($core.int value) => _byValue[value];

  const Categories._($core.int v, $core.String n) : super(v, n);
}

