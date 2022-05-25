///
//  Generated code. Do not modify.
//  source: pub/v1/sticker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getStickerSetByUUIDReqDescriptor instead')
const GetStickerSetByUUIDReq$json = const {
  '1': 'GetStickerSetByUUIDReq',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `GetStickerSetByUUIDReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStickerSetByUUIDReqDescriptor = $convert.base64Decode('ChZHZXRTdGlja2VyU2V0QnlVVUlEUmVxEhIKBHV1aWQYASABKAlSBHV1aWQ=');
@$core.Deprecated('Use getStickerSetByUUIDResDescriptor instead')
const GetStickerSetByUUIDRes$json = const {
  '1': 'GetStickerSetByUUIDRes',
  '2': const [
    const {'1': 'set', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.StickerSet', '10': 'set'},
  ],
};

/// Descriptor for `GetStickerSetByUUIDRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStickerSetByUUIDResDescriptor = $convert.base64Decode('ChZHZXRTdGlja2VyU2V0QnlVVUlEUmVzEjEKA3NldBgBIAEoCzIfLnByb3RvLnB1Yi52MS5tb2RlbHMuU3RpY2tlclNldFIDc2V0');
@$core.Deprecated('Use getStickerSetByIDReqDescriptor instead')
const GetStickerSetByIDReq$json = const {
  '1': 'GetStickerSetByIDReq',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetStickerSetByIDReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStickerSetByIDReqDescriptor = $convert.base64Decode('ChRHZXRTdGlja2VyU2V0QnlJRFJlcRIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use getStickerSetByIDResDescriptor instead')
const GetStickerSetByIDRes$json = const {
  '1': 'GetStickerSetByIDRes',
  '2': const [
    const {'1': 'set', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.StickerSet', '10': 'set'},
  ],
};

/// Descriptor for `GetStickerSetByIDRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStickerSetByIDResDescriptor = $convert.base64Decode('ChRHZXRTdGlja2VyU2V0QnlJRFJlcxIxCgNzZXQYASABKAsyHy5wcm90by5wdWIudjEubW9kZWxzLlN0aWNrZXJTZXRSA3NldA==');
@$core.Deprecated('Use getTrendSetsReqDescriptor instead')
const GetTrendSetsReq$json = const {
  '1': 'GetTrendSetsReq',
};

/// Descriptor for `GetTrendSetsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrendSetsReqDescriptor = $convert.base64Decode('Cg9HZXRUcmVuZFNldHNSZXE=');
@$core.Deprecated('Use getTrendSetsResDescriptor instead')
const GetTrendSetsRes$json = const {
  '1': 'GetTrendSetsRes',
  '2': const [
    const {'1': 'set_id_list', '3': 1, '4': 3, '5': 9, '10': 'setIdList'},
  ],
};

/// Descriptor for `GetTrendSetsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrendSetsResDescriptor = $convert.base64Decode('Cg9HZXRUcmVuZFNldHNSZXMSHgoLc2V0X2lkX2xpc3QYASADKAlSCXNldElkTGlzdA==');
