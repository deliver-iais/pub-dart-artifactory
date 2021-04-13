///
//  Generated code. Do not modify.
//  source: pub/v1/service_discovery.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Services$json = const {
  '1': 'Services',
  '2': const [
    const {'1': 'PROFILE_SERVICES', '2': 0},
    const {'1': 'CORE_SERVICES', '2': 1},
    const {'1': 'FIREBASE_SERVICES', '2': 2},
    const {'1': 'GROUP_SERVICES', '2': 3},
    const {'1': 'CHANNEL_SERVICES', '2': 4},
    const {'1': 'QUERY_SERVICES', '2': 5},
    const {'1': 'AVATAR_SERVICES', '2': 6},
    const {'1': 'STICKER_SERVICES', '2': 7},
    const {'1': 'BOT_SERVICES', '2': 8},
    const {'1': 'POLL_SERVICES', '2': 9},
    const {'1': 'LIVE_LOCATION_SERVICES', '2': 10},
  ],
};

const GetServiceInfoReq$json = const {
  '1': 'GetServiceInfoReq',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.service_discovery.Services', '10': 'service'},
    const {'1': 'location', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '10': 'location'},
    const {'1': 'phone_number', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PhoneNumber', '10': 'phoneNumber'},
    const {'1': 'region', '3': 6, '4': 1, '5': 9, '10': 'region'},
  ],
};

const GetServiceInfoRes$json = const {
  '1': 'GetServiceInfoRes',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'is_up', '3': 3, '4': 1, '5': 8, '10': 'isUp'},
    const {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'protocol_version', '3': 5, '4': 1, '5': 9, '10': 'protocolVersion'},
    const {'1': 'region', '3': 6, '4': 1, '5': 9, '10': 'region'},
  ],
};

const ShouldClientUpdateReq$json = const {
  '1': 'ShouldClientUpdateReq',
  '2': const [
    const {'1': 'client_version', '3': 1, '4': 1, '5': 9, '10': 'clientVersion'},
    const {'1': 'platform', '3': 2, '4': 1, '5': 9, '10': 'platform'},
    const {'1': 'os_version', '3': 3, '4': 1, '5': 9, '10': 'osVersion'},
  ],
};

const ShouldClientUpdateRes$json = const {
  '1': 'ShouldClientUpdateRes',
  '2': const [
    const {'1': 'should_update', '3': 1, '4': 1, '5': 8, '10': 'shouldUpdate'},
  ],
};

const ServerTimeReq$json = const {
  '1': 'ServerTimeReq',
};

const ServerTimeRes$json = const {
  '1': 'ServerTimeRes',
  '2': const [
    const {'1': 'server_time', '3': 1, '4': 1, '5': 3, '10': 'serverTime'},
  ],
};

