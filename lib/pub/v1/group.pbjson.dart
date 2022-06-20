///
//  Generated code. Do not modify.
//  source: pub/v1/group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use groupInfoDescriptor instead')
const GroupInfo$json = const {
  '1': 'GroupInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'info', '3': 2, '4': 1, '5': 9, '10': 'info'},
    const {'1': 'messaging_time_interval', '3': 3, '4': 1, '5': 3, '10': 'messagingTimeInterval'},
    const {'1': 'is_sending_message_disabled', '3': 4, '4': 1, '5': 3, '10': 'isSendingMessageDisabled'},
  ],
};

/// Descriptor for `GroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInfoDescriptor = $convert.base64Decode('CglHcm91cEluZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRpbmZvGAIgASgJUgRpbmZvEjYKF21lc3NhZ2luZ190aW1lX2ludGVydmFsGAMgASgDUhVtZXNzYWdpbmdUaW1lSW50ZXJ2YWwSPQobaXNfc2VuZGluZ19tZXNzYWdlX2Rpc2FibGVkGAQgASgDUhhpc1NlbmRpbmdNZXNzYWdlRGlzYWJsZWQ=');
@$core.Deprecated('Use groupAdminDescriptor instead')
const GroupAdmin$json = const {
  '1': 'GroupAdmin',
  '2': const [
    const {'1': 'admin', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'admin'},
    const {'1': 'group', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
  ],
};

/// Descriptor for `GroupAdmin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupAdminDescriptor = $convert.base64Decode('CgpHcm91cEFkbWluEi4KBWFkbWluGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBWFkbWluEi4KBWdyb3VwGAIgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBWdyb3Vw');
@$core.Deprecated('Use createGroupReqDescriptor instead')
const CreateGroupReq$json = const {
  '1': 'CreateGroupReq',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'info', '3': 2, '4': 1, '5': 9, '10': 'info'},
  ],
};

/// Descriptor for `CreateGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupReqDescriptor = $convert.base64Decode('Cg5DcmVhdGVHcm91cFJlcRISCgRuYW1lGAEgASgJUgRuYW1lEhIKBGluZm8YAiABKAlSBGluZm8=');
@$core.Deprecated('Use createGroupResDescriptor instead')
const CreateGroupRes$json = const {
  '1': 'CreateGroupRes',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `CreateGroupRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupResDescriptor = $convert.base64Decode('Cg5DcmVhdGVHcm91cFJlcxIqCgN1aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIDdWlk');
@$core.Deprecated('Use modifyGroupReqDescriptor instead')
const ModifyGroupReq$json = const {
  '1': 'ModifyGroupReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.group.GroupInfo', '10': 'info'},
  ],
};

/// Descriptor for `ModifyGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyGroupReqDescriptor = $convert.base64Decode('Cg5Nb2RpZnlHcm91cFJlcRIqCgN1aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIDdWlkEjEKBGluZm8YAiABKAsyHS5wcm90by5wdWIudjEuZ3JvdXAuR3JvdXBJbmZvUgRpbmZv');
@$core.Deprecated('Use modifyGroupResDescriptor instead')
const ModifyGroupRes$json = const {
  '1': 'ModifyGroupRes',
};

/// Descriptor for `ModifyGroupRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyGroupResDescriptor = $convert.base64Decode('Cg5Nb2RpZnlHcm91cFJlcw==');
@$core.Deprecated('Use changeRoleReqDescriptor instead')
const ChangeRoleReq$json = const {
  '1': 'ChangeRoleReq',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
    const {'1': 'member', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Member', '10': 'member'},
  ],
};

/// Descriptor for `ChangeRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeRoleReqDescriptor = $convert.base64Decode('Cg1DaGFuZ2VSb2xlUmVxEi4KBWdyb3VwGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBWdyb3VwEjMKBm1lbWJlchgCIAEoCzIbLnByb3RvLnB1Yi52MS5tb2RlbHMuTWVtYmVyUgZtZW1iZXI=');
@$core.Deprecated('Use changeRoleResDescriptor instead')
const ChangeRoleRes$json = const {
  '1': 'ChangeRoleRes',
};

/// Descriptor for `ChangeRoleRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeRoleResDescriptor = $convert.base64Decode('Cg1DaGFuZ2VSb2xlUmVz');
@$core.Deprecated('Use removeGroupReqDescriptor instead')
const RemoveGroupReq$json = const {
  '1': 'RemoveGroupReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `RemoveGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeGroupReqDescriptor = $convert.base64Decode('Cg5SZW1vdmVHcm91cFJlcRIqCgN1aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIDdWlk');
@$core.Deprecated('Use removeGroupResDescriptor instead')
const RemoveGroupRes$json = const {
  '1': 'RemoveGroupRes',
};

/// Descriptor for `RemoveGroupRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeGroupResDescriptor = $convert.base64Decode('Cg5SZW1vdmVHcm91cFJlcw==');
@$core.Deprecated('Use addMembersReqDescriptor instead')
const AddMembersReq$json = const {
  '1': 'AddMembersReq',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
    const {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Member', '10': 'members'},
  ],
};

/// Descriptor for `AddMembersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMembersReqDescriptor = $convert.base64Decode('Cg1BZGRNZW1iZXJzUmVxEi4KBWdyb3VwGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBWdyb3VwEjUKB21lbWJlcnMYAiADKAsyGy5wcm90by5wdWIudjEubW9kZWxzLk1lbWJlclIHbWVtYmVycw==');
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
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
    const {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'members'},
  ],
};

/// Descriptor for `KickMembersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickMembersReqDescriptor = $convert.base64Decode('Cg5LaWNrTWVtYmVyc1JlcRIuCgVncm91cBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgVncm91cBIyCgdtZW1iZXJzGAIgAygLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSB21lbWJlcnM=');
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
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
    const {'1': 'member', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'member'},
  ],
};

/// Descriptor for `BanMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banMemberReqDescriptor = $convert.base64Decode('CgxCYW5NZW1iZXJSZXESLgoFZ3JvdXAYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIFZ3JvdXASMAoGbWVtYmVyGAIgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBm1lbWJlcg==');
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
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
    const {'1': 'member', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'member'},
  ],
};

/// Descriptor for `UnbanMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbanMemberReqDescriptor = $convert.base64Decode('Cg5VbmJhbk1lbWJlclJlcRIuCgVncm91cBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgVncm91cBIwCgZtZW1iZXIYAiABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIGbWVtYmVy');
@$core.Deprecated('Use unbanMemberResDescriptor instead')
const UnbanMemberRes$json = const {
  '1': 'UnbanMemberRes',
};

/// Descriptor for `UnbanMemberRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbanMemberResDescriptor = $convert.base64Decode('Cg5VbmJhbk1lbWJlclJlcw==');
@$core.Deprecated('Use getGroupReqDescriptor instead')
const GetGroupReq$json = const {
  '1': 'GetGroupReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `GetGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupReqDescriptor = $convert.base64Decode('CgtHZXRHcm91cFJlcRIqCgN1aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIDdWlkEhQKBXRva2VuGAIgASgJUgV0b2tlbg==');
@$core.Deprecated('Use getGroupResDescriptor instead')
const GetGroupRes$json = const {
  '1': 'GetGroupRes',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.group.GroupInfo', '10': 'info'},
    const {'1': 'population', '3': 2, '4': 1, '5': 3, '10': 'population'},
    const {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'pin_messages', '3': 5, '4': 3, '5': 3, '10': 'pinMessages'},
    const {'1': 'last_message_id', '3': 6, '4': 1, '5': 3, '10': 'lastMessageId'},
    const {'1': 'requester_role', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.models.Role', '10': 'requesterRole'},
  ],
};

/// Descriptor for `GetGroupRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupResDescriptor = $convert.base64Decode('CgtHZXRHcm91cFJlcxIxCgRpbmZvGAEgASgLMh0ucHJvdG8ucHViLnYxLmdyb3VwLkdyb3VwSW5mb1IEaW5mbxIeCgpwb3B1bGF0aW9uGAIgASgDUgpwb3B1bGF0aW9uEhQKBXRva2VuGAQgASgJUgV0b2tlbhIhCgxwaW5fbWVzc2FnZXMYBSADKANSC3Bpbk1lc3NhZ2VzEiYKD2xhc3RfbWVzc2FnZV9pZBgGIAEoA1INbGFzdE1lc3NhZ2VJZBJACg5yZXF1ZXN0ZXJfcm9sZRgDIAEoDjIZLnByb3RvLnB1Yi52MS5tb2RlbHMuUm9sZVINcmVxdWVzdGVyUm9sZQ==');
@$core.Deprecated('Use getMembersReqDescriptor instead')
const GetMembersReq$json = const {
  '1': 'GetMembersReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'pointer', '3': 2, '4': 1, '5': 5, '10': 'pointer'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `GetMembersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMembersReqDescriptor = $convert.base64Decode('Cg1HZXRNZW1iZXJzUmVxEioKA3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgN1aWQSGAoHcG9pbnRlchgCIAEoBVIHcG9pbnRlchIUCgVsaW1pdBgDIAEoBVIFbGltaXQ=');
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
@$core.Deprecated('Use joinGroupReqDescriptor instead')
const JoinGroupReq$json = const {
  '1': 'JoinGroupReq',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `JoinGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinGroupReqDescriptor = $convert.base64Decode('CgxKb2luR3JvdXBSZXESLgoFZ3JvdXAYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIFZ3JvdXASFAoFdG9rZW4YAiABKAlSBXRva2Vu');
@$core.Deprecated('Use joinGroupResDescriptor instead')
const JoinGroupRes$json = const {
  '1': 'JoinGroupRes',
};

/// Descriptor for `JoinGroupRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinGroupResDescriptor = $convert.base64Decode('CgxKb2luR3JvdXBSZXM=');
@$core.Deprecated('Use leaveGroupReqDescriptor instead')
const LeaveGroupReq$json = const {
  '1': 'LeaveGroupReq',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
  ],
};

/// Descriptor for `LeaveGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveGroupReqDescriptor = $convert.base64Decode('Cg1MZWF2ZUdyb3VwUmVxEi4KBWdyb3VwGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBWdyb3Vw');
@$core.Deprecated('Use leaveGroupResDescriptor instead')
const LeaveGroupRes$json = const {
  '1': 'LeaveGroupRes',
};

/// Descriptor for `LeaveGroupRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveGroupResDescriptor = $convert.base64Decode('Cg1MZWF2ZUdyb3VwUmVz');
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
