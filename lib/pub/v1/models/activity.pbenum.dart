///
//  Generated code. Do not modify.
//  source: pub/v1/models/activity.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ActivityType extends $pb.ProtobufEnum {
  static const ActivityType NO_ACTIVITY = ActivityType._(0, 'NO_ACTIVITY');
  static const ActivityType TYPING = ActivityType._(1, 'TYPING');
  static const ActivityType SENDING_FILE = ActivityType._(2, 'SENDING_FILE');
  static const ActivityType RECORDING_VOICE = ActivityType._(3, 'RECORDING_VOICE');
  static const ActivityType RECORDING_VIDEO = ActivityType._(4, 'RECORDING_VIDEO');

  static const $core.List<ActivityType> values = <ActivityType> [
    NO_ACTIVITY,
    TYPING,
    SENDING_FILE,
    RECORDING_VOICE,
    RECORDING_VIDEO,
  ];

  static final $core.Map<$core.int, ActivityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActivityType valueOf($core.int value) => _byValue[value];

  const ActivityType._($core.int v, $core.String n) : super(v, n);
}

