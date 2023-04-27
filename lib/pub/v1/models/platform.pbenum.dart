///
//  Generated code. Do not modify.
//  source: pub/v1/models/platform.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PlatformsType extends $pb.ProtobufEnum {
  static const PlatformsType ANDROID = PlatformsType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANDROID');
  static const PlatformsType IOS = PlatformsType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IOS');
  static const PlatformsType MAC_OS = PlatformsType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAC_OS');
  static const PlatformsType LINUX = PlatformsType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LINUX');
  static const PlatformsType WINDOWS = PlatformsType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WINDOWS');
  static const PlatformsType WEB = PlatformsType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WEB');

  static const $core.List<PlatformsType> values = <PlatformsType> [
    ANDROID,
    IOS,
    MAC_OS,
    LINUX,
    WINDOWS,
    WEB,
  ];

  static final $core.Map<$core.int, PlatformsType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlatformsType? valueOf($core.int value) => _byValue[value];

  const PlatformsType._($core.int v, $core.String n) : super(v, n);
}

class Applications extends $pb.ProtobufEnum {
  static const Applications we = Applications._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'we');
  static const Applications inta = Applications._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'inta');
  static const Applications noor = Applications._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'noor');
  static const Applications bmk = Applications._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'bmk');

  static const $core.List<Applications> values = <Applications> [
    we,
    inta,
    noor,
    bmk,
  ];

  static final $core.Map<$core.int, Applications> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Applications? valueOf($core.int value) => _byValue[value];

  const Applications._($core.int v, $core.String n) : super(v, n);
}

