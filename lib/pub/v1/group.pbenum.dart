///
//  Generated code. Do not modify.
//  source: pub/v1/group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GetPermissionInGroupReq_AccessField extends $pb.ProtobufEnum {
  static const GetPermissionInGroupReq_AccessField CHANGE_AVATAR = GetPermissionInGroupReq_AccessField._(0, 'CHANGE_AVATAR');

  static const $core.List<GetPermissionInGroupReq_AccessField> values = <GetPermissionInGroupReq_AccessField> [
    CHANGE_AVATAR,
  ];

  static final $core.Map<$core.int, GetPermissionInGroupReq_AccessField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetPermissionInGroupReq_AccessField valueOf($core.int value) => _byValue[value];

  const GetPermissionInGroupReq_AccessField._($core.int v, $core.String n) : super(v, n);
}

