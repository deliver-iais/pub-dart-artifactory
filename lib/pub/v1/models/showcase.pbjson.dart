///
//  Generated code. Do not modify.
//  source: pub/v1/models/showcase.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use showcaseDescriptor instead')
const Showcase$json = const {
  '1': 'Showcase',
  '2': const [
    const {'1': 'is_advertisement', '3': 1, '4': 1, '5': 8, '10': 'isAdvertisement'},
    const {'1': 'primary', '3': 2, '4': 1, '5': 8, '10': 'primary'},
    const {'1': 'grouped_rooms', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.GroupedRooms', '9': 0, '10': 'groupedRooms'},
    const {'1': 'single_banner', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.BannerCase', '9': 0, '10': 'singleBanner'},
    const {'1': 'grouped_banners', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.GroupedBanners', '9': 0, '10': 'groupedBanners'},
    const {'1': 'single_url', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.UrlCase', '9': 0, '10': 'singleUrl'},
    const {'1': 'grouped_url', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.models.GroupedUrls', '9': 0, '10': 'groupedUrl'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `Showcase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List showcaseDescriptor = $convert.base64Decode('CghTaG93Y2FzZRIpChBpc19hZHZlcnRpc2VtZW50GAEgASgIUg9pc0FkdmVydGlzZW1lbnQSGAoHcHJpbWFyeRgCIAEoCFIHcHJpbWFyeRJICg1ncm91cGVkX3Jvb21zGAMgASgLMiEucHJvdG8ucHViLnYxLm1vZGVscy5Hcm91cGVkUm9vbXNIAFIMZ3JvdXBlZFJvb21zEkYKDXNpbmdsZV9iYW5uZXIYBCABKAsyHy5wcm90by5wdWIudjEubW9kZWxzLkJhbm5lckNhc2VIAFIMc2luZ2xlQmFubmVyEk4KD2dyb3VwZWRfYmFubmVycxgFIAEoCzIjLnByb3RvLnB1Yi52MS5tb2RlbHMuR3JvdXBlZEJhbm5lcnNIAFIOZ3JvdXBlZEJhbm5lcnMSPQoKc2luZ2xlX3VybBgGIAEoCzIcLnByb3RvLnB1Yi52MS5tb2RlbHMuVXJsQ2FzZUgAUglzaW5nbGVVcmwSQwoLZ3JvdXBlZF91cmwYByABKAsyIC5wcm90by5wdWIudjEubW9kZWxzLkdyb3VwZWRVcmxzSABSCmdyb3VwZWRVcmxCBgoEdHlwZQ==');
@$core.Deprecated('Use groupedRoomsDescriptor instead')
const GroupedRooms$json = const {
  '1': 'GroupedRooms',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'rooms_list', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.RoomCase', '10': 'roomsList'},
  ],
};

/// Descriptor for `GroupedRooms`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupedRoomsDescriptor = $convert.base64Decode('CgxHcm91cGVkUm9vbXMSEgoEbmFtZRgBIAEoCVIEbmFtZRI8Cgpyb29tc19saXN0GAIgAygLMh0ucHJvdG8ucHViLnYxLm1vZGVscy5Sb29tQ2FzZVIJcm9vbXNMaXN0');
@$core.Deprecated('Use groupedBannersDescriptor instead')
const GroupedBanners$json = const {
  '1': 'GroupedBanners',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'banners_list', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.BannerCase', '10': 'bannersList'},
  ],
};

/// Descriptor for `GroupedBanners`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupedBannersDescriptor = $convert.base64Decode('Cg5Hcm91cGVkQmFubmVycxISCgRuYW1lGAEgASgJUgRuYW1lEkIKDGJhbm5lcnNfbGlzdBgCIAMoCzIfLnByb3RvLnB1Yi52MS5tb2RlbHMuQmFubmVyQ2FzZVILYmFubmVyc0xpc3Q=');
@$core.Deprecated('Use groupedUrlsDescriptor instead')
const GroupedUrls$json = const {
  '1': 'GroupedUrls',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'urls_list', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.UrlCase', '10': 'urlsList'},
  ],
};

/// Descriptor for `GroupedUrls`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupedUrlsDescriptor = $convert.base64Decode('CgtHcm91cGVkVXJscxISCgRuYW1lGAEgASgJUgRuYW1lEjkKCXVybHNfbGlzdBgCIAMoCzIcLnByb3RvLnB1Yi52MS5tb2RlbHMuVXJsQ2FzZVIIdXJsc0xpc3Q=');
@$core.Deprecated('Use bannerCaseDescriptor instead')
const BannerCase$json = const {
  '1': 'BannerCase',
  '2': const [
    const {'1': 'banner_img', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '10': 'bannerImg'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `BannerCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bannerCaseDescriptor = $convert.base64Decode('CgpCYW5uZXJDYXNlEjgKCmJhbm5lcl9pbWcYASABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLkZpbGVSCWJhbm5lckltZxIqCgN1aWQYAiABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIDdWlk');
@$core.Deprecated('Use roomCaseDescriptor instead')
const RoomCase$json = const {
  '1': 'RoomCase',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `RoomCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomCaseDescriptor = $convert.base64Decode('CghSb29tQ2FzZRIqCgN1aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIDdWlk');
@$core.Deprecated('Use urlCaseDescriptor instead')
const UrlCase$json = const {
  '1': 'UrlCase',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'img', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '10': 'img'},
    const {'1': 'url', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.SimpleUrl', '9': 0, '10': 'url'},
    const {'1': 'bot_callback', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.BotCallback', '9': 0, '10': 'botCallback'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `UrlCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlCaseDescriptor = $convert.base64Decode('CgdVcmxDYXNlEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEisKA2ltZxgDIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuRmlsZVIDaW1nEjIKA3VybBgEIAEoCzIeLnByb3RvLnB1Yi52MS5tb2RlbHMuU2ltcGxlVXJsSABSA3VybBJFCgxib3RfY2FsbGJhY2sYBSABKAsyIC5wcm90by5wdWIudjEubW9kZWxzLkJvdENhbGxiYWNrSABSC2JvdENhbGxiYWNrQgYKBHR5cGU=');
@$core.Deprecated('Use simpleUrlDescriptor instead')
const SimpleUrl$json = const {
  '1': 'SimpleUrl',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `SimpleUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleUrlDescriptor = $convert.base64Decode('CglTaW1wbGVVcmwSEAoDdXJsGAEgASgJUgN1cmw=');
@$core.Deprecated('Use botCallbackDescriptor instead')
const BotCallback$json = const {
  '1': 'BotCallback',
  '2': const [
    const {'1': 'bot', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'bot'},
    const {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'is_pin_code_needed', '3': 3, '4': 1, '5': 8, '10': 'isPinCodeNeeded'},
    const {'1': 'pin_code_length', '3': 4, '4': 1, '5': 5, '10': 'pinCodeLength'},
  ],
};

/// Descriptor for `BotCallback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botCallbackDescriptor = $convert.base64Decode('CgtCb3RDYWxsYmFjaxIqCgNib3QYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIDYm90EhIKBGRhdGEYAiABKAlSBGRhdGESKwoSaXNfcGluX2NvZGVfbmVlZGVkGAMgASgIUg9pc1BpbkNvZGVOZWVkZWQSJgoPcGluX2NvZGVfbGVuZ3RoGAQgASgFUg1waW5Db2RlTGVuZ3Ro');
