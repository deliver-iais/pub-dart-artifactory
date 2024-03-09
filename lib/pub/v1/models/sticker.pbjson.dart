///
//  Generated code. Do not modify.
//  source: pub/v1/models/sticker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use stickerDescriptor instead')
const Sticker$json = const {
  '1': 'Sticker',
  '2': const [
    const {'1': 'file', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '10': 'file'},
    const {'1': 'emojis', '3': 2, '4': 3, '5': 9, '10': 'emojis'},
    const {'1': 'is_animated', '3': 3, '4': 1, '5': 8, '10': 'isAnimated'},
    const {'1': 'is_video', '3': 4, '4': 1, '5': 8, '10': 'isVideo'},
    const {'1': 'sticker_set_id', '3': 5, '4': 1, '5': 9, '10': 'stickerSetId'},
  ],
};

/// Descriptor for `Sticker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stickerDescriptor = $convert.base64Decode('CgdTdGlja2VyEi0KBGZpbGUYASABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLkZpbGVSBGZpbGUSFgoGZW1vamlzGAIgAygJUgZlbW9qaXMSHwoLaXNfYW5pbWF0ZWQYAyABKAhSCmlzQW5pbWF0ZWQSGQoIaXNfdmlkZW8YBCABKAhSB2lzVmlkZW8SJAoOc3RpY2tlcl9zZXRfaWQYBSABKAlSDHN0aWNrZXJTZXRJZA==');
@$core.Deprecated('Use stickerSetDescriptor instead')
const StickerSet$json = const {
  '1': 'StickerSet',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'thumbnail', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '10': 'thumbnail'},
    const {'1': 'stickers', '3': 3, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Sticker', '10': 'stickers'},
  ],
};

/// Descriptor for `StickerSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stickerSetDescriptor = $convert.base64Decode('CgpTdGlja2VyU2V0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEjcKCXRodW1ibmFpbBgEIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuRmlsZVIJdGh1bWJuYWlsEjgKCHN0aWNrZXJzGAMgAygLMhwucHJvdG8ucHViLnYxLm1vZGVscy5TdGlja2VyUghzdGlja2Vycw==');
