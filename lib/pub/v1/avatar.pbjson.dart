///
//  Generated code. Do not modify.
//  source: pub/v1/avatar.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getAvatarReqDescriptor instead')
const GetAvatarReq$json = const {
  '1': 'GetAvatarReq',
  '2': const [
    const {'1': 'uid_list', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uidList'},
  ],
};

/// Descriptor for `GetAvatarReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAvatarReqDescriptor = $convert.base64Decode('CgxHZXRBdmF0YXJSZXESMwoIdWlkX2xpc3QYASADKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIHdWlkTGlzdA==');
@$core.Deprecated('Use getAvatarResDescriptor instead')
const GetAvatarRes$json = const {
  '1': 'GetAvatarRes',
  '2': const [
    const {'1': 'avatar', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Avatar', '10': 'avatar'},
  ],
};

/// Descriptor for `GetAvatarRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAvatarResDescriptor = $convert.base64Decode('CgxHZXRBdmF0YXJSZXMSMwoGYXZhdGFyGAEgAygLMhsucHJvdG8ucHViLnYxLm1vZGVscy5BdmF0YXJSBmF2YXRhcg==');
