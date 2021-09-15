///
//  Generated code. Do not modify.
//  source: pub/v1/bot.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getInfoReqDescriptor instead')
const GetInfoReq$json = const {
  '1': 'GetInfoReq',
  '2': const [
    const {'1': 'bot', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'bot'},
  ],
};

/// Descriptor for `GetInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoReqDescriptor = $convert.base64Decode('CgpHZXRJbmZvUmVxEioKA2JvdBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgNib3Q=');
@$core.Deprecated('Use getInfoResDescriptor instead')
const GetInfoRes$json = const {
  '1': 'GetInfoRes',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'commands', '3': 3, '4': 3, '5': 11, '6': '.proto.pub.v1.bot.GetInfoRes.CommandsEntry', '10': 'commands'},
  ],
  '3': const [GetInfoRes_CommandsEntry$json],
};

@$core.Deprecated('Use getInfoResDescriptor instead')
const GetInfoRes_CommandsEntry$json = const {
  '1': 'CommandsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetInfoRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoResDescriptor = $convert.base64Decode('CgpHZXRJbmZvUmVzEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkYKCGNvbW1hbmRzGAMgAygLMioucHJvdG8ucHViLnYxLmJvdC5HZXRJbmZvUmVzLkNvbW1hbmRzRW50cnlSCGNvbW1hbmRzGjsKDUNvbW1hbmRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
