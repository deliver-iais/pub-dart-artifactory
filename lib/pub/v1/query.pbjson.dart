///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const IdIsAvailableReq$json = const {
  '1': 'IdIsAvailableReq',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

const IdIsAvailableRes$json = const {
  '1': 'IdIsAvailableRes',
  '2': const [
    const {'1': 'isAvailable', '3': 1, '4': 1, '5': 8, '10': 'isAvailable'},
  ],
};

const SetIdReq$json = const {
  '1': 'SetIdReq',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

const SetIdRes$json = const {
  '1': 'SetIdRes',
};

const BlockReq$json = const {
  '1': 'BlockReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

const BlockRes$json = const {
  '1': 'BlockRes',
};

const GetBlockedListReq$json = const {
  '1': 'GetBlockedListReq',
};

const GetBlockedListRes$json = const {
  '1': 'GetBlockedListRes',
  '2': const [
    const {'1': 'uid_list', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uidList'},
  ],
};

const UnblockReq$json = const {
  '1': 'UnblockReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

const UnblockRes$json = const {
  '1': 'UnblockRes',
};

const ReportReq$json = const {
  '1': 'ReportReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

const ReportRes$json = const {
  '1': 'ReportRes',
};

const GetIdByUidReq$json = const {
  '1': 'GetIdByUidReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

const GetIdByUidRes$json = const {
  '1': 'GetIdByUidRes',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const GetUidByIdReq$json = const {
  '1': 'GetUidByIdReq',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const GetUidByIdRes$json = const {
  '1': 'GetUidByIdRes',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

const GetLastActivityReq$json = const {
  '1': 'GetLastActivityReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

const GetLastActivityRes$json = const {
  '1': 'GetLastActivityRes',
  '2': const [
    const {'1': 'last_activity_time', '3': 1, '4': 1, '5': 3, '10': 'lastActivityTime'},
  ],
};

const SearchUidByIdOrNameReq$json = const {
  '1': 'SearchUidByIdOrNameReq',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

const SearchUidByIdOrNameRes$json = const {
  '1': 'SearchUidByIdOrNameRes',
  '2': const [
    const {'1': 'item_list', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.query.SearchUidByIdOrNameRes.SearchUidItem', '10': 'itemList'},
  ],
  '3': const [SearchUidByIdOrNameRes_SearchUidItem$json],
};

const SearchUidByIdOrNameRes_SearchUidItem$json = const {
  '1': 'SearchUidItem',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

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
  '2': const [
    const {'1': 'pointer', '3': 1, '4': 1, '5': 5, '10': 'pointer'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'limit'},
  ],
};

const GetAllUserRoomMetaRes$json = const {
  '1': 'GetAllUserRoomMetaRes',
  '2': const [
    const {'1': 'roomsMeta', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.UserRoomMeta', '10': 'roomsMeta'},
    const {'1': 'finished', '3': 2, '4': 1, '5': 8, '10': 'finished'},
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
    const {'1': 'all_images_count', '3': 1, '4': 1, '5': 3, '10': 'allImagesCount'},
    const {'1': 'all_videos_count', '3': 2, '4': 1, '5': 3, '10': 'allVideosCount'},
    const {'1': 'all_files_count', '3': 3, '4': 1, '5': 3, '10': 'allFilesCount'},
    const {'1': 'all_audios_count', '3': 4, '4': 1, '5': 3, '10': 'allAudiosCount'},
    const {'1': 'all_musics_count', '3': 5, '4': 1, '5': 3, '10': 'allMusicsCount'},
    const {'1': 'all_documents_count', '3': 6, '4': 1, '5': 3, '10': 'allDocumentsCount'},
    const {'1': 'all_links_count', '3': 7, '4': 1, '5': 3, '10': 'allLinksCount'},
  ],
};

const FetchMediasReq$json = const {
  '1': 'FetchMediasReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '8': const {}, '10': 'roomUid'},
    const {'1': 'pointer', '3': 2, '4': 1, '5': 3, '10': 'pointer'},
    const {'1': 'year', '3': 3, '4': 1, '5': 5, '10': 'year'},
    const {'1': 'media_type', '3': 4, '4': 1, '5': 14, '6': '.proto.pub.v1.query.FetchMediasReq.MediaType', '10': 'mediaType'},
    const {'1': 'fetching_direction_type', '3': 5, '4': 1, '5': 14, '6': '.proto.pub.v1.query.FetchMediasReq.FetchingDirectionType', '10': 'fetchingDirectionType'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 5, '8': const {}, '10': 'limit'},
  ],
  '4': const [FetchMediasReq_MediaType$json, FetchMediasReq_FetchingDirectionType$json],
};

const FetchMediasReq_MediaType$json = const {
  '1': 'MediaType',
  '2': const [
    const {'1': 'IMAGES', '2': 0},
    const {'1': 'VIDEOS', '2': 1},
    const {'1': 'FILES', '2': 2},
    const {'1': 'AUDIOS', '2': 3},
    const {'1': 'MUSICS', '2': 4},
    const {'1': 'DOCUMENTS', '2': 5},
    const {'1': 'LINKS', '2': 6},
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

const FetchCurrentUserSeenDataReq$json = const {
  '1': 'FetchCurrentUserSeenDataReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '8': const {}, '10': 'roomUid'},
  ],
};

const FetchCurrentUserSeenDataRes$json = const {
  '1': 'FetchCurrentUserSeenDataRes',
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

const FetchSeenCountOfChannelMessageReq$json = const {
  '1': 'FetchSeenCountOfChannelMessageReq',
  '2': const [
    const {'1': 'room_uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '8': const {}, '10': 'roomUid'},
    const {'1': 'pointer', '3': 2, '4': 1, '5': 3, '10': 'pointer'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'limit'},
  ],
};

const FetchSeenCountOfChannelMessageRes$json = const {
  '1': 'FetchSeenCountOfChannelMessageRes',
  '2': const [
    const {'1': 'seen_counts', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.query.FetchSeenCountOfChannelMessageRes.SeenCount', '10': 'seenCounts'},
  ],
  '3': const [FetchSeenCountOfChannelMessageRes_SeenCount$json],
};

const FetchSeenCountOfChannelMessageRes_SeenCount$json = const {
  '1': 'SeenCount',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 3, '10': 'messageId'},
  ],
};

