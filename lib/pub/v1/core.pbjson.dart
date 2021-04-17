///
//  Generated code. Do not modify.
//  source: pub/v1/core.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Ping$json = const {
  '1': 'Ping',
  '2': const [
    const {'1': 'last_pong_time', '3': 1, '4': 1, '5': 3, '10': 'lastPongTime'},
  ],
};

const Pong$json = const {
  '1': 'Pong',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'server_time', '3': 2, '4': 1, '5': 3, '10': 'serverTime'},
    const {'1': 'stream_input_capability_status', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.core.Pong.StreamInputCapabilityStatus', '10': 'streamInputCapabilityStatus'},
  ],
  '4': const [Pong_StreamInputCapabilityStatus$json],
};

const Pong_StreamInputCapabilityStatus$json = const {
  '1': 'StreamInputCapabilityStatus',
  '2': const [
    const {'1': 'HIGH_AVAILABILITY', '2': 0},
    const {'1': 'NOT_AVAILABLE', '2': 1},
    const {'1': 'LOW_AVAILABILITY', '2': 2},
  ],
};

const ErrorOnPacket$json = const {
  '1': 'ErrorOnPacket',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'error', '3': 2, '4': 1, '5': 14, '6': '.proto.pub.v1.core.ErrorOnPacket.Error', '10': 'error'},
  ],
  '4': const [ErrorOnPacket_Error$json],
};

const ErrorOnPacket_Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'BAD_REQUEST', '2': 1},
    const {'1': 'UNAUTHENTICATED', '2': 2},
    const {'1': 'PERMISSION_DENIED', '2': 3},
    const {'1': 'NOT_FOUND', '2': 4},
    const {'1': 'CONFLICT', '2': 5},
    const {'1': 'RESOURCE_EXHAUSTED', '2': 6},
    const {'1': 'INTERNAL', '2': 7},
    const {'1': 'UNIMPLEMENTED', '2': 8},
    const {'1': 'UNAVAILABLE', '2': 9},
    const {'1': 'DEADLINE_EXCEEDED', '2': 10},
  ],
};

const ServerPacket$json = const {
  '1': 'ServerPacket',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.core.ErrorOnPacket', '9': 0, '10': 'error'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Message', '9': 0, '10': 'message'},
    const {'1': 'seen', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Seen', '9': 0, '10': 'seen'},
    const {'1': 'activity', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Activity', '9': 0, '10': 'activity'},
    const {'1': 'live_location_status_changed', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.models.LiveLocation', '9': 0, '10': 'liveLocationStatusChanged'},
    const {'1': 'pong', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.core.Pong', '9': 0, '10': 'pong'},
    const {'1': 'message_delivery_ack', '3': 9, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MessageDeliveryAck', '9': 0, '10': 'messageDeliveryAck'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

const ClientPacket$json = const {
  '1': 'ClientPacket',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MessageByClient', '9': 0, '10': 'message'},
    const {'1': 'seen', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.SeenByClient', '9': 0, '10': 'seen'},
    const {'1': 'activity', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ActivityByClient', '9': 0, '10': 'activity'},
    const {'1': 'ping', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.core.Ping', '9': 0, '10': 'ping'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

