///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use stickerDescriptor instead')
const Sticker$json = const {
  '1': 'Sticker',
  '2': const [
    const {'1': 'file', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '10': 'file'},
    const {'1': 'emojis', '3': 2, '4': 3, '5': 9, '10': 'emojis'},
  ],
};

/// Descriptor for `Sticker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stickerDescriptor = $convert.base64Decode('CgdTdGlja2VyEi0KBGZpbGUYASABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLkZpbGVSBGZpbGUSFgoGZW1vamlzGAIgAygJUgZlbW9qaXM=');
@$core.Deprecated('Use stickerPackDescriptor instead')
const StickerPack$json = const {
  '1': 'StickerPack',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'thumbnail', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '10': 'thumbnail'},
    const {'1': 'stickers', '3': 3, '4': 3, '5': 11, '6': '.proto.pub.v1.sticker.Sticker', '10': 'stickers'},
  ],
};

/// Descriptor for `StickerPack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stickerPackDescriptor = $convert.base64Decode('CgtTdGlja2VyUGFjaxIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRI3Cgl0aHVtYm5haWwYBCABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLkZpbGVSCXRodW1ibmFpbBI5CghzdGlja2VycxgDIAMoCzIdLnByb3RvLnB1Yi52MS5zdGlja2VyLlN0aWNrZXJSCHN0aWNrZXJz');
@$core.Deprecated('Use getStickerPackByUUIDReqDescriptor instead')
const GetStickerPackByUUIDReq$json = const {
  '1': 'GetStickerPackByUUIDReq',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `GetStickerPackByUUIDReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStickerPackByUUIDReqDescriptor = $convert.base64Decode('ChdHZXRTdGlja2VyUGFja0J5VVVJRFJlcRISCgR1dWlkGAEgASgJUgR1dWlk');
@$core.Deprecated('Use getStickerPackByUUIDResDescriptor instead')
const GetStickerPackByUUIDRes$json = const {
  '1': 'GetStickerPackByUUIDRes',
  '2': const [
    const {'1': 'pack', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.sticker.StickerPack', '10': 'pack'},
  ],
};

/// Descriptor for `GetStickerPackByUUIDRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStickerPackByUUIDResDescriptor = $convert.base64Decode('ChdHZXRTdGlja2VyUGFja0J5VVVJRFJlcxI1CgRwYWNrGAEgASgLMiEucHJvdG8ucHViLnYxLnN0aWNrZXIuU3RpY2tlclBhY2tSBHBhY2s=');
@$core.Deprecated('Use getStickerPackByIDReqDescriptor instead')
const GetStickerPackByIDReq$json = const {
  '1': 'GetStickerPackByIDReq',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetStickerPackByIDReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStickerPackByIDReqDescriptor = $convert.base64Decode('ChVHZXRTdGlja2VyUGFja0J5SURSZXESDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use getStickerPackByIDResDescriptor instead')
const GetStickerPackByIDRes$json = const {
  '1': 'GetStickerPackByIDRes',
  '2': const [
    const {'1': 'pack', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.sticker.StickerPack', '10': 'pack'},
  ],
};

/// Descriptor for `GetStickerPackByIDRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStickerPackByIDResDescriptor = $convert.base64Decode('ChVHZXRTdGlja2VyUGFja0J5SURSZXMSNQoEcGFjaxgBIAEoCzIhLnByb3RvLnB1Yi52MS5zdGlja2VyLlN0aWNrZXJQYWNrUgRwYWNr');
@$core.Deprecated('Use getTrendPacksReqDescriptor instead')
const GetTrendPacksReq$json = const {
  '1': 'GetTrendPacksReq',
};

/// Descriptor for `GetTrendPacksReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrendPacksReqDescriptor = $convert.base64Decode('ChBHZXRUcmVuZFBhY2tzUmVx');
@$core.Deprecated('Use getTrendPacksResDescriptor instead')
const GetTrendPacksRes$json = const {
  '1': 'GetTrendPacksRes',
  '2': const [
    const {'1': 'pack_id_list', '3': 1, '4': 3, '5': 9, '10': 'packIdList'},
  ],
};

/// Descriptor for `GetTrendPacksRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrendPacksResDescriptor = $convert.base64Decode('ChBHZXRUcmVuZFBhY2tzUmVzEiAKDHBhY2tfaWRfbGlzdBgBIAMoCVIKcGFja0lkTGlzdA==');
