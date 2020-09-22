///
//  Generated code. Do not modify.
//  source: pub/v1/group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Group$json = const {
  '1': 'Group',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'info', '3': 2, '4': 1, '5': 9, '10': 'info'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'population', '3': 5, '4': 1, '5': 3, '10': 'population'},
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
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.group.Group', '10': 'group'},
  ],
};

const ModifyGroupRes$json = const {
  '1': 'ModifyGroupRes',
};

const ChangeRoleReq$json = const {
  '1': 'ChangeRoleReq',
  '2': const [
    const {'1': 'member', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Member', '10': 'member'},
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
    const {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Member', '10': 'members'},
  ],
};

const AddMembersRes$json = const {
  '1': 'AddMembersRes',
};

const KickMembersReq$json = const {
  '1': 'KickMembersReq',
  '2': const [
    const {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'members'},
  ],
};

const KickMembersRes$json = const {
  '1': 'KickMembersRes',
};

const BanMemberReq$json = const {
  '1': 'BanMemberReq',
  '2': const [
    const {'1': 'memberUid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'memberUid'},
  ],
};

const BanMemberRes$json = const {
  '1': 'BanMemberRes',
};

const UnBanMemberReq$json = const {
  '1': 'UnBanMemberReq',
  '2': const [
    const {'1': 'memberUid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'memberUid'},
  ],
};

const UnBanMemberRes$json = const {
  '1': 'UnBanMemberRes',
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
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.group.Group', '10': 'group'},
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

