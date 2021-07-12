///
//  Generated code. Do not modify.
//  source: pub/v1/models/muc.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Role extends $pb.ProtobufEnum {
  static const Role NONE = Role._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const Role MEMBER = Role._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER');
  static const Role ADMIN = Role._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADMIN');
  static const Role OWNER = Role._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OWNER');

  static const $core.List<Role> values = <Role> [
    NONE,
    MEMBER,
    ADMIN,
    OWNER,
  ];

  static final $core.Map<$core.int, Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Role valueOf($core.int value) => _byValue[value];

  const Role._($core.int v, $core.String n) : super(v, n);
}

class AccessField extends $pb.ProtobufEnum {
  static const AccessField CHANGE_AVATAR = AccessField._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHANGE_AVATAR');

  static const $core.List<AccessField> values = <AccessField> [
    CHANGE_AVATAR,
  ];

  static final $core.Map<$core.int, AccessField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessField valueOf($core.int value) => _byValue[value];

  const AccessField._($core.int v, $core.String n) : super(v, n);
}

