///
//  Generated code. Do not modify.
//  source: pub/v1/group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GroupInfo$json = const {
  '1': 'GroupInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'info', '3': 2, '4': 1, '5': 9, '10': 'info'},
    const {'1': 'messagingTimeInterval', '3': 3, '4': 1, '5': 3, '10': 'messagingTimeInterval'},
    const {'1': 'isSendingMessageIsBlocked', '3': 4, '4': 1, '5': 3, '10': 'isSendingMessageIsBlocked'},
  ],
};

const GroupAdmin$json = const {
  '1': 'GroupAdmin',
  '2': const [
    const {'1': 'admin', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'admin'},
    const {'1': 'group', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
  ],
};

const CreateGroupReq$json = const {
  '1': 'CreateGroupReq',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'info', '3': 2, '4': 1, '5': 9, '10': 'info'},
  ],
};

const CreateGroupRes$json = const {
  '1': 'CreateGroupRes',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

const ModifyGroupReq$json = const {
  '1': 'ModifyGroupReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.group.GroupInfo', '10': 'info'},
  ],
};

const ModifyGroupRes$json = const {
  '1': 'ModifyGroupRes',
};

const ChangeRoleReq$json = const {
  '1': 'ChangeRoleReq',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
    const {'1': 'member', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Member', '10': 'member'},
  ],
};

const ChangeRoleRes$json = const {
  '1': 'ChangeRoleRes',
};

const RemoveGroupReq$json = const {
  '1': 'RemoveGroupReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

const RemoveGroupRes$json = const {
  '1': 'RemoveGroupRes',
};

const AddMembersReq$json = const {
  '1': 'AddMembersReq',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
    const {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Member', '10': 'members'},
  ],
};

const AddMembersRes$json = const {
  '1': 'AddMembersRes',
};

const KickMembersReq$json = const {
  '1': 'KickMembersReq',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
    const {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'members'},
  ],
};

const KickMembersRes$json = const {
  '1': 'KickMembersRes',
};

const BanMemberReq$json = const {
  '1': 'BanMemberReq',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
    const {'1': 'member', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'member'},
  ],
};

const BanMemberRes$json = const {
  '1': 'BanMemberRes',
};

const UnbanMemberReq$json = const {
  '1': 'UnbanMemberReq',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
    const {'1': 'member', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'member'},
  ],
};

const UnbanMemberRes$json = const {
  '1': 'UnbanMemberRes',
};

const GetGroupReq$json = const {
  '1': 'GetGroupReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

const GetGroupRes$json = const {
  '1': 'GetGroupRes',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.group.GroupInfo', '10': 'info'},
    const {'1': 'population', '3': 2, '4': 1, '5': 3, '10': 'population'},
    const {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'requester_role', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.models.Role', '10': 'requesterRole'},
  ],
};

const GetMembersReq$json = const {
  '1': 'GetMembersReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'pointer', '3': 2, '4': 1, '5': 5, '10': 'pointer'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const GetMembersRes$json = const {
  '1': 'GetMembersRes',
  '2': const [
    const {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Member', '10': 'members'},
    const {'1': 'finished', '3': 2, '4': 1, '5': 8, '10': 'finished'},
  ],
};

const JoinGroupReq$json = const {
  '1': 'JoinGroupReq',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
  ],
};

const JoinGroupRes$json = const {
  '1': 'JoinGroupRes',
};

const LeaveGroupReq$json = const {
  '1': 'LeaveGroupReq',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
  ],
};

const LeaveGroupRes$json = const {
  '1': 'LeaveGroupRes',
};

const GetPermissionReq$json = const {
  '1': 'GetPermissionReq',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'group'},
    const {'1': 'access_field', '3': 2, '4': 1, '5': 14, '6': '.proto.pub.v1.models.AccessField', '10': 'accessField'},
  ],
};

const GetPermissionRes$json = const {
  '1': 'GetPermissionRes',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

const CreateTokenReq$json = const {
  '1': 'CreateTokenReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'valid_until', '3': 2, '4': 1, '5': 3, '10': 'validUntil'},
    const {'1': 'number_of_available_joins', '3': 3, '4': 1, '5': 3, '10': 'numberOfAvailableJoins'},
  ],
};

const CreateTokenRes$json = const {
  '1': 'CreateTokenRes',
  '2': const [
    const {'1': 'join_token', '3': 1, '4': 1, '5': 3, '10': 'joinToken'},
  ],
};

const RevokeTokenReq$json = const {
  '1': 'RevokeTokenReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'valid_until', '3': 2, '4': 1, '5': 3, '10': 'validUntil'},
    const {'1': 'number_of_available_joins', '3': 3, '4': 1, '5': 3, '10': 'numberOfAvailableJoins'},
  ],
};

const RevokeTokenRes$json = const {
  '1': 'RevokeTokenRes',
  '2': const [
    const {'1': 'join_token', '3': 1, '4': 1, '5': 3, '10': 'joinToken'},
  ],
};

const DeleteTokenReq$json = const {
  '1': 'DeleteTokenReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

const DeleteTokenRes$json = const {
  '1': 'DeleteTokenRes',
};

const PinMessageReq$json = const {
  '1': 'PinMessageReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 3, '10': 'messageId'},
  ],
};

const PinMessageRes$json = const {
  '1': 'PinMessageRes',
};

const UnpinMessageReq$json = const {
  '1': 'UnpinMessageReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 3, '10': 'messageId'},
  ],
};

const UnpinMessageRes$json = const {
  '1': 'UnpinMessageRes',
};

