///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const FetchMessagesReq$json = const {
  '1': 'FetchMessagesReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '8': const {}, '10': 'roomUid'},
    const {'1': 'pointer', '3': 2, '4': 1, '5': 3, '10': 'pointer'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.query.FetchMessagesReq.Type', '10': 'type'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '8': const {}, '10': 'limit'},
  ],
  '4': const [FetchMessagesReq_Type$json],
};

const FetchMessagesReq_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'FORWARD_FETCH', '2': 0},
    const {'1': 'BACKWARD_FETCH', '2': 1},
  ],
};

const FetchMessagesRes$json = const {
  '1': 'FetchMessagesRes',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Message', '10': 'messages'},
  ],
};

const GetAllUserRoomMetaReq$json = const {
  '1': 'GetAllUserRoomMetaReq',
};

const GetAllUserRoomMetaRes$json = const {
  '1': 'GetAllUserRoomMetaRes',
  '2': const [
    const {'1': 'roomsMeta', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.UserRoomMeta', '10': 'roomsMeta'},
  ],
};

const GetMediaMetadataReq$json = const {
  '1': 'GetMediaMetadataReq',
  '2': const [
    const {'1': 'with', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'with'},
  ],
};

const GetMediaMetadataRes$json = const {
  '1': 'GetMediaMetadataRes',
  '2': const [
    const {'1': 'all_multi_media_count', '3': 1, '4': 1, '5': 3, '10': 'allMultiMediaCount'},
    const {'1': 'all_files_count', '3': 2, '4': 1, '5': 3, '10': 'allFilesCount'},
    const {'1': 'all_audios_count', '3': 3, '4': 1, '5': 3, '10': 'allAudiosCount'},
    const {'1': 'all_documents_count', '3': 4, '4': 1, '5': 3, '10': 'allDocumentsCount'},
    const {'1': 'all_links_count', '3': 5, '4': 1, '5': 3, '10': 'allLinksCount'},
    const {'1': 'years', '3': 6, '4': 3, '5': 5, '10': 'years'},
  ],
};

const FetchMediasReq$json = const {
  '1': 'FetchMediasReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '8': const {}, '10': 'roomUid'},
    const {'1': 'pointer', '3': 2, '4': 1, '5': 3, '10': 'pointer'},
    const {'1': 'media_type', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.query.FetchMediasReq.MediaType', '10': 'mediaType'},
    const {'1': 'fetching_direction_type', '3': 4, '4': 1, '5': 14, '6': '.proto.pub.v1.query.FetchMediasReq.FetchingDirectionType', '10': 'fetchingDirectionType'},
    const {'1': 'limit', '3': 5, '4': 1, '5': 5, '8': const {}, '10': 'limit'},
  ],
  '4': const [FetchMediasReq_MediaType$json, FetchMediasReq_FetchingDirectionType$json],
};

const FetchMediasReq_MediaType$json = const {
  '1': 'MediaType',
  '2': const [
    const {'1': 'MULTI_MEDIA', '2': 0},
    const {'1': 'FILES', '2': 1},
    const {'1': 'AUDIOS', '2': 2},
    const {'1': 'DOCUMENTS', '2': 3},
    const {'1': 'LINKS', '2': 4},
  ],
};

const FetchMediasReq_FetchingDirectionType$json = const {
  '1': 'FetchingDirectionType',
  '2': const [
    const {'1': 'FORWARD_FETCH', '2': 0},
    const {'1': 'BACKWARD_FETCH', '2': 1},
  ],
};

const FetchMediasRes$json = const {
  '1': 'FetchMediasRes',
  '2': const [
    const {'1': 'medias', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Media', '10': 'medias'},
  ],
};

const FetchUserSeenDataReq$json = const {
  '1': 'FetchUserSeenDataReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '8': const {}, '10': 'roomUid'},
  ],
};

const FetchUserSeenDataRes$json = const {
  '1': 'FetchUserSeenDataRes',
  '2': const [
    const {'1': 'seen', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Seen', '10': 'seen'},
  ],
};

const FetchLastOtherUserSeenDataReq$json = const {
  '1': 'FetchLastOtherUserSeenDataReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '8': const {}, '10': 'roomUid'},
  ],
};

const FetchLastOtherUserSeenDataRes$json = const {
  '1': 'FetchLastOtherUserSeenDataRes',
  '2': const [
    const {'1': 'seen', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Seen', '10': 'seen'},
  ],
};

const FetchAllSeenDataReq$json = const {
  '1': 'FetchAllSeenDataReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '8': const {}, '10': 'roomUid'},
  ],
};

const FetchAllSeenDataRes$json = const {
  '1': 'FetchAllSeenDataRes',
  '2': const [
    const {'1': 'seen', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Seen', '10': 'seen'},
  ],
};

