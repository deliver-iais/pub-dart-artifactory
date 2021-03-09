///
//  Generated code. Do not modify.
//  source: pub/v1/models/activity.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ActivityType$json = const {
  '1': 'ActivityType',
  '2': const [
    const {'1': 'NO_ACTIVITY', '2': 0},
    const {'1': 'TYPING', '2': 1},
    const {'1': 'SENDING_FILE', '2': 2},
    const {'1': 'RECORDING_VOICE', '2': 3},
    const {'1': 'RECORDING_VIDEO', '2': 4},
  ],
};

const Activity$json = const {
  '1': 'Activity',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'type_of_activity', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.models.ActivityType', '10': 'typeOfActivity'},
  ],
};

const ActivityByClient$json = const {
  '1': 'ActivityByClient',
  '2': const [
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'type_of_activity', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.models.ActivityType', '10': 'typeOfActivity'},
  ],
};

