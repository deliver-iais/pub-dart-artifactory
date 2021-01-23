///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const StickerPack$json = const {
  '1': 'StickerPack',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'files', '3': 3, '4': 3, '5': 11, '6': '.proto.pub.v1.models.File', '10': 'files'},
  ],
};

const GetStickerPackByUUIDReq$json = const {
  '1': 'GetStickerPackByUUIDReq',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

const GetStickerPackByUUIDRes$json = const {
  '1': 'GetStickerPackByUUIDRes',
  '2': const [
    const {'1': 'pack', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.sticker.StickerPack', '10': 'pack'},
  ],
};

const GetStickerPackByIDReq$json = const {
  '1': 'GetStickerPackByIDReq',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const GetStickerPackByIDRes$json = const {
  '1': 'GetStickerPackByIDRes',
  '2': const [
    const {'1': 'pack', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.sticker.StickerPack', '10': 'pack'},
  ],
};

const GetTrendPacksReq$json = const {
  '1': 'GetTrendPacksReq',
};

const GetTrendPacksRes$json = const {
  '1': 'GetTrendPacksRes',
  '2': const [
    const {'1': 'pack_id_list', '3': 1, '4': 3, '5': 9, '10': 'packIdList'},
  ],
};

