///
//  Generated code. Do not modify.
//  source: pub/v1/broadcast.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use broadcastInfoDescriptor instead')
const BroadcastInfo$json = const {
  '1': 'BroadcastInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'info', '3': 2, '4': 1, '5': 9, '10': 'info'},
  ],
};

/// Descriptor for `BroadcastInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastInfoDescriptor = $convert.base64Decode('Cg1Ccm9hZGNhc3RJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEaW5mbxgCIAEoCVIEaW5mbw==');
@$core.Deprecated('Use createBroadcastReqDescriptor instead')
const CreateBroadcastReq$json = const {
  '1': 'CreateBroadcastReq',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'info', '3': 2, '4': 1, '5': 9, '10': 'info'},
  ],
};

/// Descriptor for `CreateBroadcastReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBroadcastReqDescriptor = $convert.base64Decode('ChJDcmVhdGVCcm9hZGNhc3RSZXESEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRpbmZvGAIgASgJUgRpbmZv');
@$core.Deprecated('Use createBroadcastResDescriptor instead')
const CreateBroadcastRes$json = const {
  '1': 'CreateBroadcastRes',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `CreateBroadcastRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBroadcastResDescriptor = $convert.base64Decode('ChJDcmVhdGVCcm9hZGNhc3RSZXMSKgoDdWlkGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSA3VpZA==');
@$core.Deprecated('Use modifyBroadcastReqDescriptor instead')
const ModifyBroadcastReq$json = const {
  '1': 'ModifyBroadcastReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.broadcast.BroadcastInfo', '10': 'info'},
  ],
};

/// Descriptor for `ModifyBroadcastReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyBroadcastReqDescriptor = $convert.base64Decode('ChJNb2RpZnlCcm9hZGNhc3RSZXESKgoDdWlkGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSA3VpZBI5CgRpbmZvGAIgASgLMiUucHJvdG8ucHViLnYxLmJyb2FkY2FzdC5Ccm9hZGNhc3RJbmZvUgRpbmZv');
@$core.Deprecated('Use modifyBroadcastResDescriptor instead')
const ModifyBroadcastRes$json = const {
  '1': 'ModifyBroadcastRes',
};

/// Descriptor for `ModifyBroadcastRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyBroadcastResDescriptor = $convert.base64Decode('ChJNb2RpZnlCcm9hZGNhc3RSZXM=');
@$core.Deprecated('Use removeBroadcastReqDescriptor instead')
const RemoveBroadcastReq$json = const {
  '1': 'RemoveBroadcastReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `RemoveBroadcastReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeBroadcastReqDescriptor = $convert.base64Decode('ChJSZW1vdmVCcm9hZGNhc3RSZXESKgoDdWlkGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSA3VpZA==');
@$core.Deprecated('Use removeBroadcastResDescriptor instead')
const RemoveBroadcastRes$json = const {
  '1': 'RemoveBroadcastRes',
};

/// Descriptor for `RemoveBroadcastRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeBroadcastResDescriptor = $convert.base64Decode('ChJSZW1vdmVCcm9hZGNhc3RSZXM=');
@$core.Deprecated('Use addMembersReqDescriptor instead')
const AddMembersReq$json = const {
  '1': 'AddMembersReq',
  '2': const [
    const {'1': 'broadcast', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'broadcast'},
    const {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'members'},
  ],
};

/// Descriptor for `AddMembersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMembersReqDescriptor = $convert.base64Decode('Cg1BZGRNZW1iZXJzUmVxEjYKCWJyb2FkY2FzdBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUglicm9hZGNhc3QSMgoHbWVtYmVycxgCIAMoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgdtZW1iZXJz');
@$core.Deprecated('Use addMembersResDescriptor instead')
const AddMembersRes$json = const {
  '1': 'AddMembersRes',
};

/// Descriptor for `AddMembersRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMembersResDescriptor = $convert.base64Decode('Cg1BZGRNZW1iZXJzUmVz');
@$core.Deprecated('Use kickMembersReqDescriptor instead')
const KickMembersReq$json = const {
  '1': 'KickMembersReq',
  '2': const [
    const {'1': 'broadcast', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'broadcast'},
    const {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'members'},
  ],
};

/// Descriptor for `KickMembersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickMembersReqDescriptor = $convert.base64Decode('Cg5LaWNrTWVtYmVyc1JlcRI2Cglicm9hZGNhc3QYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIJYnJvYWRjYXN0EjIKB21lbWJlcnMYAiADKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIHbWVtYmVycw==');
@$core.Deprecated('Use kickMembersResDescriptor instead')
const KickMembersRes$json = const {
  '1': 'KickMembersRes',
};

/// Descriptor for `KickMembersRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickMembersResDescriptor = $convert.base64Decode('Cg5LaWNrTWVtYmVyc1Jlcw==');
@$core.Deprecated('Use getBroadcastReqDescriptor instead')
const GetBroadcastReq$json = const {
  '1': 'GetBroadcastReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `GetBroadcastReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBroadcastReqDescriptor = $convert.base64Decode('Cg9HZXRCcm9hZGNhc3RSZXESKgoDdWlkGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSA3VpZA==');
@$core.Deprecated('Use getBroadcastResDescriptor instead')
const GetBroadcastRes$json = const {
  '1': 'GetBroadcastRes',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.broadcast.BroadcastInfo', '10': 'info'},
    const {'1': 'population', '3': 2, '4': 1, '5': 3, '10': 'population'},
    const {'1': 'last_update', '3': 3, '4': 1, '5': 3, '10': 'lastUpdate'},
  ],
};

/// Descriptor for `GetBroadcastRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBroadcastResDescriptor = $convert.base64Decode('Cg9HZXRCcm9hZGNhc3RSZXMSOQoEaW5mbxgBIAEoCzIlLnByb3RvLnB1Yi52MS5icm9hZGNhc3QuQnJvYWRjYXN0SW5mb1IEaW5mbxIeCgpwb3B1bGF0aW9uGAIgASgDUgpwb3B1bGF0aW9uEh8KC2xhc3RfdXBkYXRlGAMgASgDUgpsYXN0VXBkYXRl');
@$core.Deprecated('Use getMembersReqDescriptor instead')
const GetMembersReq$json = const {
  '1': 'GetMembersReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'pointer', '3': 3, '4': 1, '5': 5, '10': 'pointer'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `GetMembersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMembersReqDescriptor = $convert.base64Decode('Cg1HZXRNZW1iZXJzUmVxEioKA3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgN1aWQSGAoHcG9pbnRlchgDIAEoBVIHcG9pbnRlchIUCgVsaW1pdBgEIAEoBVIFbGltaXQ=');
@$core.Deprecated('Use getMembersResDescriptor instead')
const GetMembersRes$json = const {
  '1': 'GetMembersRes',
  '2': const [
    const {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'members'},
    const {'1': 'finished', '3': 2, '4': 1, '5': 8, '10': 'finished'},
  ],
};

/// Descriptor for `GetMembersRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMembersResDescriptor = $convert.base64Decode('Cg1HZXRNZW1iZXJzUmVzEjIKB21lbWJlcnMYASADKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIHbWVtYmVycxIaCghmaW5pc2hlZBgCIAEoCFIIZmluaXNoZWQ=');
@$core.Deprecated('Use lastUpdateDescriptor instead')
const LastUpdate$json = const {
  '1': 'LastUpdate',
};

/// Descriptor for `LastUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lastUpdateDescriptor = $convert.base64Decode('CgpMYXN0VXBkYXRl');
