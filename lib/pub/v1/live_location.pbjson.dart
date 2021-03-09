///
//  Generated code. Do not modify.
//  source: pub/v1/live_location.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CreateLiveLocationReq$json = const {
  '1': 'CreateLiveLocationReq',
  '2': const [
    const {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'room'},
    const {'1': 'duration', '3': 2, '4': 1, '5': 5, '10': 'duration'},
  ],
};

const CreateLiveLocationRes$json = const {
  '1': 'CreateLiveLocationRes',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'end_at', '3': 2, '4': 1, '5': 3, '10': 'endAt'},
  ],
};

const UpdateLocationReq$json = const {
  '1': 'UpdateLocationReq',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '10': 'location'},
  ],
};

const UpdateLocationRes$json = const {
  '1': 'UpdateLocationRes',
};

const ShouldSendLiveLocationReq$json = const {
  '1': 'ShouldSendLiveLocationReq',
};

const ShouldSendLiveLocationRes$json = const {
  '1': 'ShouldSendLiveLocationRes',
  '2': const [
    const {'1': 'should_send', '3': 1, '4': 1, '5': 8, '10': 'shouldSend'},
    const {'1': 'end_at', '3': 2, '4': 1, '5': 3, '10': 'endAt'},
  ],
};

const GetLastUpdatedLiveLocationReq$json = const {
  '1': 'GetLastUpdatedLiveLocationReq',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

const GetLastUpdatedLiveLocationRes$json = const {
  '1': 'GetLastUpdatedLiveLocationRes',
  '2': const [
    const {'1': 'time', '3': 1, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '10': 'location'},
  ],
};

