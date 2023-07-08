///
//  Generated code. Do not modify.
//  source: pub/v1/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use channelTypeDescriptor instead')
const ChannelType$json = const {
  '1': 'ChannelType',
  '2': const [
    const {'1': 'PRIVATE', '2': 0},
    const {'1': 'PUBLIC', '2': 1},
  ],
};

/// Descriptor for `ChannelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelTypeDescriptor = $convert.base64Decode('CgtDaGFubmVsVHlwZRILCgdQUklWQVRFEAASCgoGUFVCTElDEAE=');
@$core.Deprecated('Use channelInfoDescriptor instead')
const ChannelInfo$json = const {
  '1': 'ChannelInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'info', '3': 2, '4': 1, '5': 9, '10': 'info'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.channel.ChannelType', '10': 'type'},
    const {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ChannelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelInfoDescriptor = $convert.base64Decode('CgtDaGFubmVsSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhIKBGluZm8YAiABKAlSBGluZm8SNQoEdHlwZRgDIAEoDjIhLnByb3RvLnB1Yi52MS5jaGFubmVsLkNoYW5uZWxUeXBlUgR0eXBlEg4KAmlkGAQgASgJUgJpZA==');
@$core.Deprecated('Use createChannelReqDescriptor instead')
const CreateChannelReq$json = const {
  '1': 'CreateChannelReq',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'info', '3': 3, '4': 1, '5': 9, '10': 'info'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.proto.pub.v1.channel.ChannelType', '10': 'type'},
  ],
};

/// Descriptor for `CreateChannelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelReqDescriptor = $convert.base64Decode('ChBDcmVhdGVDaGFubmVsUmVxEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhIKBGluZm8YAyABKAlSBGluZm8SNQoEdHlwZRgEIAEoDjIhLnByb3RvLnB1Yi52MS5jaGFubmVsLkNoYW5uZWxUeXBlUgR0eXBl');
@$core.Deprecated('Use createChannelResDescriptor instead')
const CreateChannelRes$json = const {
  '1': 'CreateChannelRes',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `CreateChannelRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelResDescriptor = $convert.base64Decode('ChBDcmVhdGVDaGFubmVsUmVzEioKA3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgN1aWQ=');
@$core.Deprecated('Use modifyChannelReqDescriptor instead')
const ModifyChannelReq$json = const {
  '1': 'ModifyChannelReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.channel.ChannelInfo', '10': 'info'},
  ],
};

/// Descriptor for `ModifyChannelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyChannelReqDescriptor = $convert.base64Decode('ChBNb2RpZnlDaGFubmVsUmVxEioKA3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgN1aWQSNQoEaW5mbxgCIAEoCzIhLnByb3RvLnB1Yi52MS5jaGFubmVsLkNoYW5uZWxJbmZvUgRpbmZv');
@$core.Deprecated('Use modifyChannelResDescriptor instead')
const ModifyChannelRes$json = const {
  '1': 'ModifyChannelRes',
};

/// Descriptor for `ModifyChannelRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyChannelResDescriptor = $convert.base64Decode('ChBNb2RpZnlDaGFubmVsUmVz');
@$core.Deprecated('Use changeRoleReqDescriptor instead')
const ChangeRoleReq$json = const {
  '1': 'ChangeRoleReq',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'channel'},
    const {'1': 'member', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Member', '10': 'member'},
  ],
};

/// Descriptor for `ChangeRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeRoleReqDescriptor = $convert.base64Decode('Cg1DaGFuZ2VSb2xlUmVxEjIKB2NoYW5uZWwYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIHY2hhbm5lbBIzCgZtZW1iZXIYAiABKAsyGy5wcm90by5wdWIudjEubW9kZWxzLk1lbWJlclIGbWVtYmVy');
@$core.Deprecated('Use changeRoleResDescriptor instead')
const ChangeRoleRes$json = const {
  '1': 'ChangeRoleRes',
};

/// Descriptor for `ChangeRoleRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeRoleResDescriptor = $convert.base64Decode('Cg1DaGFuZ2VSb2xlUmVz');
@$core.Deprecated('Use removeChannelReqDescriptor instead')
const RemoveChannelReq$json = const {
  '1': 'RemoveChannelReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `RemoveChannelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeChannelReqDescriptor = $convert.base64Decode('ChBSZW1vdmVDaGFubmVsUmVxEioKA3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgN1aWQ=');
@$core.Deprecated('Use removeChannelResDescriptor instead')
const RemoveChannelRes$json = const {
  '1': 'RemoveChannelRes',
};

/// Descriptor for `RemoveChannelRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeChannelResDescriptor = $convert.base64Decode('ChBSZW1vdmVDaGFubmVsUmVz');
@$core.Deprecated('Use addMembersReqDescriptor instead')
const AddMembersReq$json = const {
  '1': 'AddMembersReq',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'channel'},
    const {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Member', '10': 'members'},
  ],
};

/// Descriptor for `AddMembersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMembersReqDescriptor = $convert.base64Decode('Cg1BZGRNZW1iZXJzUmVxEjIKB2NoYW5uZWwYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIHY2hhbm5lbBI1CgdtZW1iZXJzGAIgAygLMhsucHJvdG8ucHViLnYxLm1vZGVscy5NZW1iZXJSB21lbWJlcnM=');
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
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'channel'},
    const {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'members'},
  ],
};

/// Descriptor for `KickMembersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickMembersReqDescriptor = $convert.base64Decode('Cg5LaWNrTWVtYmVyc1JlcRIyCgdjaGFubmVsGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSB2NoYW5uZWwSMgoHbWVtYmVycxgCIAMoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgdtZW1iZXJz');
@$core.Deprecated('Use kickMembersResDescriptor instead')
const KickMembersRes$json = const {
  '1': 'KickMembersRes',
};

/// Descriptor for `KickMembersRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickMembersResDescriptor = $convert.base64Decode('Cg5LaWNrTWVtYmVyc1Jlcw==');
@$core.Deprecated('Use banMemberReqDescriptor instead')
const BanMemberReq$json = const {
  '1': 'BanMemberReq',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'channel'},
    const {'1': 'member', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'member'},
  ],
};

/// Descriptor for `BanMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banMemberReqDescriptor = $convert.base64Decode('CgxCYW5NZW1iZXJSZXESMgoHY2hhbm5lbBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgdjaGFubmVsEjAKBm1lbWJlchgCIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgZtZW1iZXI=');
@$core.Deprecated('Use banMemberResDescriptor instead')
const BanMemberRes$json = const {
  '1': 'BanMemberRes',
};

/// Descriptor for `BanMemberRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banMemberResDescriptor = $convert.base64Decode('CgxCYW5NZW1iZXJSZXM=');
@$core.Deprecated('Use unbanMemberReqDescriptor instead')
const UnbanMemberReq$json = const {
  '1': 'UnbanMemberReq',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'channel'},
    const {'1': 'member', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'member'},
  ],
};

/// Descriptor for `UnbanMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbanMemberReqDescriptor = $convert.base64Decode('Cg5VbmJhbk1lbWJlclJlcRIyCgdjaGFubmVsGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSB2NoYW5uZWwSMAoGbWVtYmVyGAIgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBm1lbWJlcg==');
@$core.Deprecated('Use unbanMemberResDescriptor instead')
const UnbanMemberRes$json = const {
  '1': 'UnbanMemberRes',
};

/// Descriptor for `UnbanMemberRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbanMemberResDescriptor = $convert.base64Decode('Cg5VbmJhbk1lbWJlclJlcw==');
@$core.Deprecated('Use getChannelReqDescriptor instead')
const GetChannelReq$json = const {
  '1': 'GetChannelReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `GetChannelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelReqDescriptor = $convert.base64Decode('Cg1HZXRDaGFubmVsUmVxEioKA3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgN1aWQSFAoFdG9rZW4YAiABKAlSBXRva2Vu');
@$core.Deprecated('Use getChannelResDescriptor instead')
const GetChannelRes$json = const {
  '1': 'GetChannelRes',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.channel.ChannelInfo', '10': 'info'},
    const {'1': 'population', '3': 2, '4': 1, '5': 3, '10': 'population'},
    const {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'pin_messages', '3': 5, '4': 3, '5': 3, '10': 'pinMessages'},
    const {'1': 'last_message_id', '3': 6, '4': 1, '5': 3, '10': 'lastMessageId'},
    const {'1': 'requester_role', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.models.Role', '10': 'requesterRole'},
  ],
};

/// Descriptor for `GetChannelRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelResDescriptor = $convert.base64Decode('Cg1HZXRDaGFubmVsUmVzEjUKBGluZm8YASABKAsyIS5wcm90by5wdWIudjEuY2hhbm5lbC5DaGFubmVsSW5mb1IEaW5mbxIeCgpwb3B1bGF0aW9uGAIgASgDUgpwb3B1bGF0aW9uEhQKBXRva2VuGAQgASgJUgV0b2tlbhIhCgxwaW5fbWVzc2FnZXMYBSADKANSC3Bpbk1lc3NhZ2VzEiYKD2xhc3RfbWVzc2FnZV9pZBgGIAEoA1INbGFzdE1lc3NhZ2VJZBJACg5yZXF1ZXN0ZXJfcm9sZRgDIAEoDjIZLnByb3RvLnB1Yi52MS5tb2RlbHMuUm9sZVINcmVxdWVzdGVyUm9sZQ==');
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
    const {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Member', '10': 'members'},
    const {'1': 'finished', '3': 2, '4': 1, '5': 8, '10': 'finished'},
  ],
};

/// Descriptor for `GetMembersRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMembersResDescriptor = $convert.base64Decode('Cg1HZXRNZW1iZXJzUmVzEjUKB21lbWJlcnMYASADKAsyGy5wcm90by5wdWIudjEubW9kZWxzLk1lbWJlclIHbWVtYmVycxIaCghmaW5pc2hlZBgCIAEoCFIIZmluaXNoZWQ=');
@$core.Deprecated('Use joinChannelReqDescriptor instead')
const JoinChannelReq$json = const {
  '1': 'JoinChannelReq',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'channel'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `JoinChannelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinChannelReqDescriptor = $convert.base64Decode('Cg5Kb2luQ2hhbm5lbFJlcRIyCgdjaGFubmVsGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSB2NoYW5uZWwSFAoFdG9rZW4YAiABKAlSBXRva2Vu');
@$core.Deprecated('Use joinChannelResDescriptor instead')
const JoinChannelRes$json = const {
  '1': 'JoinChannelRes',
};

/// Descriptor for `JoinChannelRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinChannelResDescriptor = $convert.base64Decode('Cg5Kb2luQ2hhbm5lbFJlcw==');
@$core.Deprecated('Use leaveChannelReqDescriptor instead')
const LeaveChannelReq$json = const {
  '1': 'LeaveChannelReq',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'channel'},
  ],
};

/// Descriptor for `LeaveChannelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveChannelReqDescriptor = $convert.base64Decode('Cg9MZWF2ZUNoYW5uZWxSZXESMgoHY2hhbm5lbBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgdjaGFubmVs');
@$core.Deprecated('Use leaveChannelResDescriptor instead')
const LeaveChannelRes$json = const {
  '1': 'LeaveChannelRes',
};

/// Descriptor for `LeaveChannelRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveChannelResDescriptor = $convert.base64Decode('Cg9MZWF2ZUNoYW5uZWxSZXM=');
@$core.Deprecated('Use createTokenReqDescriptor instead')
const CreateTokenReq$json = const {
  '1': 'CreateTokenReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'valid_until', '3': 2, '4': 1, '5': 3, '10': 'validUntil'},
    const {'1': 'number_of_available_joins', '3': 3, '4': 1, '5': 3, '10': 'numberOfAvailableJoins'},
  ],
};

/// Descriptor for `CreateTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTokenReqDescriptor = $convert.base64Decode('Cg5DcmVhdGVUb2tlblJlcRIqCgN1aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIDdWlkEh8KC3ZhbGlkX3VudGlsGAIgASgDUgp2YWxpZFVudGlsEjkKGW51bWJlcl9vZl9hdmFpbGFibGVfam9pbnMYAyABKANSFm51bWJlck9mQXZhaWxhYmxlSm9pbnM=');
@$core.Deprecated('Use createTokenResDescriptor instead')
const CreateTokenRes$json = const {
  '1': 'CreateTokenRes',
  '2': const [
    const {'1': 'join_token', '3': 1, '4': 1, '5': 9, '10': 'joinToken'},
  ],
};

/// Descriptor for `CreateTokenRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTokenResDescriptor = $convert.base64Decode('Cg5DcmVhdGVUb2tlblJlcxIdCgpqb2luX3Rva2VuGAEgASgJUglqb2luVG9rZW4=');
@$core.Deprecated('Use deleteTokenReqDescriptor instead')
const DeleteTokenReq$json = const {
  '1': 'DeleteTokenReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `DeleteTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTokenReqDescriptor = $convert.base64Decode('Cg5EZWxldGVUb2tlblJlcRIqCgN1aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIDdWlk');
@$core.Deprecated('Use deleteTokenResDescriptor instead')
const DeleteTokenRes$json = const {
  '1': 'DeleteTokenRes',
};

/// Descriptor for `DeleteTokenRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTokenResDescriptor = $convert.base64Decode('Cg5EZWxldGVUb2tlblJlcw==');
@$core.Deprecated('Use pinMessageReqDescriptor instead')
const PinMessageReq$json = const {
  '1': 'PinMessageReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 3, '10': 'messageId'},
  ],
};

/// Descriptor for `PinMessageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinMessageReqDescriptor = $convert.base64Decode('Cg1QaW5NZXNzYWdlUmVxEioKA3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgN1aWQSHQoKbWVzc2FnZV9pZBgCIAEoA1IJbWVzc2FnZUlk');
@$core.Deprecated('Use pinMessageResDescriptor instead')
const PinMessageRes$json = const {
  '1': 'PinMessageRes',
};

/// Descriptor for `PinMessageRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinMessageResDescriptor = $convert.base64Decode('Cg1QaW5NZXNzYWdlUmVz');
@$core.Deprecated('Use unpinMessageReqDescriptor instead')
const UnpinMessageReq$json = const {
  '1': 'UnpinMessageReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 3, '10': 'messageId'},
  ],
};

/// Descriptor for `UnpinMessageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinMessageReqDescriptor = $convert.base64Decode('Cg9VbnBpbk1lc3NhZ2VSZXESKgoDdWlkGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSA3VpZBIdCgptZXNzYWdlX2lkGAIgASgDUgltZXNzYWdlSWQ=');
@$core.Deprecated('Use unpinMessageResDescriptor instead')
const UnpinMessageRes$json = const {
  '1': 'UnpinMessageRes',
};

/// Descriptor for `UnpinMessageRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinMessageResDescriptor = $convert.base64Decode('Cg9VbnBpbk1lc3NhZ2VSZXM=');
