///
//  Generated code. Do not modify.
//  source: pub/v1/profile.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VerificationType extends $pb.ProtobufEnum {
  static const VerificationType MESSAGE = VerificationType._(0, 'MESSAGE');
  static const VerificationType SMS = VerificationType._(1, 'SMS');

  static const $core.List<VerificationType> values = <VerificationType> [
    MESSAGE,
    SMS,
  ];

  static final $core.Map<$core.int, VerificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VerificationType valueOf($core.int value) => _byValue[value];

  const VerificationType._($core.int v, $core.String n) : super(v, n);
}

class CheckUsernameRes_Status extends $pb.ProtobufEnum {
  static const CheckUsernameRes_Status OK = CheckUsernameRes_Status._(0, 'OK');
  static const CheckUsernameRes_Status ALREADY_EXIST = CheckUsernameRes_Status._(1, 'ALREADY_EXIST');
  static const CheckUsernameRes_Status REGEX_IS_WRONG = CheckUsernameRes_Status._(2, 'REGEX_IS_WRONG');

  static const $core.List<CheckUsernameRes_Status> values = <CheckUsernameRes_Status> [
    OK,
    ALREADY_EXIST,
    REGEX_IS_WRONG,
  ];

  static final $core.Map<$core.int, CheckUsernameRes_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CheckUsernameRes_Status valueOf($core.int value) => _byValue[value];

  const CheckUsernameRes_Status._($core.int v, $core.String n) : super(v, n);
}

class AccessTokenRes_Status extends $pb.ProtobufEnum {
  static const AccessTokenRes_Status OK = AccessTokenRes_Status._(0, 'OK');
  static const AccessTokenRes_Status PASSWORD_PROTECTED = AccessTokenRes_Status._(1, 'PASSWORD_PROTECTED');

  static const $core.List<AccessTokenRes_Status> values = <AccessTokenRes_Status> [
    OK,
    PASSWORD_PROTECTED,
  ];

  static final $core.Map<$core.int, AccessTokenRes_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessTokenRes_Status valueOf($core.int value) => _byValue[value];

  const AccessTokenRes_Status._($core.int v, $core.String n) : super(v, n);
}

