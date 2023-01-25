///
//  Generated code. Do not modify.
//  source: pub/v1/models/activity.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ActivityType extends $pb.ProtobufEnum {
  static const ActivityType NO_ACTIVITY = ActivityType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_ACTIVITY');
  static const ActivityType TYPING = ActivityType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPING');
  static const ActivityType SENDING_FILE = ActivityType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SENDING_FILE');
  static const ActivityType SENDING_IMAGE = ActivityType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SENDING_IMAGE');
  static const ActivityType SENDING_VIDEO = ActivityType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SENDING_VIDEO');
  static const ActivityType SENDING_VOICE = ActivityType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SENDING_VOICE');
  static const ActivityType RECORDING_VOICE = ActivityType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECORDING_VOICE');
  static const ActivityType RECORDING_VIDEO = ActivityType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECORDING_VIDEO');
  static const ActivityType CHOOSING_STICKER = ActivityType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHOOSING_STICKER');

  static const $core.List<ActivityType> values = <ActivityType> [
    NO_ACTIVITY,
    TYPING,
    SENDING_FILE,
    SENDING_IMAGE,
    SENDING_VIDEO,
    SENDING_VOICE,
    RECORDING_VOICE,
    RECORDING_VIDEO,
    CHOOSING_STICKER,
  ];

  static final $core.Map<$core.int, ActivityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActivityType? valueOf($core.int value) => _byValue[value];

  const ActivityType._($core.int v, $core.String n) : super(v, n);
}

