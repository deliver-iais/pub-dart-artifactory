///
//  Generated code. Do not modify.
//  source: pub/v1/channel.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ChannelType$json = const {
  '1': 'ChannelType',
  '2': const [
    const {'1': 'PRIVATE', '2': 0},
    const {'1': 'PUBLIC', '2': 1},
  ],
};

const Channel$json = const {
  '1': 'Channel',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'info', '3': 2, '4': 1, '5': 9, '10': 'info'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.proto.pub.v1.channel.ChannelType', '10': 'type'},
    const {'1': 'population', '3': 5, '4': 1, '5': 3, '10': 'population'},
    const {'1': 'id', '3': 6, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'notify_members', '3': 7, '4': 1, '5': 8, '10': 'notifyMembers'},
  ],
};

const ChannelAdmin$json = const {
  '1': 'ChannelAdmin',
  '2': const [
    const {'1': 'admin', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'admin'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'channel'},
  ],
};

const CreateChannelReq$json = const {
  '1': 'CreateChannelReq',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.channel.ChannelType', '10': 'type'},
  ],
};

const CreateChannelRes$json = const {
  '1': 'CreateChannelRes',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

const ModifyChannelReq$json = const {
  '1': 'ModifyChannelReq',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.channel.Channel', '10': 'channel'},
  ],
};

const ModifyChannelRes$json = const {
  '1': 'ModifyChannelRes',
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

const RemoveChannelReq$json = const {
  '1': 'RemoveChannelReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

const RemoveChannelRes$json = const {
  '1': 'RemoveChannelRes',
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
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'channel'},
    const {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'members'},
  ],
};

const KickMembersRes$json = const {
  '1': 'KickMembersRes',
};

const BanMemberReq$json = const {
  '1': 'BanMemberReq',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'channel'},
    const {'1': 'member', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'member'},
  ],
};

const BanMemberRes$json = const {
  '1': 'BanMemberRes',
};

const UnbanMemberReq$json = const {
  '1': 'UnbanMemberReq',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'channel'},
    const {'1': 'member', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'member'},
  ],
};

const UnbanMemberRes$json = const {
  '1': 'UnbanMemberRes',
};

const GetChannelReq$json = const {
  '1': 'GetChannelReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

const GetChannelRes$json = const {
  '1': 'GetChannelRes',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.channel.Channel', '10': 'channel'},
  ],
};

const GetMembersReq$json = const {
  '1': 'GetMembersReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'pointer', '3': 3, '4': 1, '5': 5, '10': 'pointer'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const GetMembersRes$json = const {
  '1': 'GetMembersRes',
  '2': const [
    const {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Member', '10': 'members'},
    const {'1': 'finished', '3': 2, '4': 1, '5': 8, '10': 'finished'},
  ],
};

const JoinChannelReq$json = const {
  '1': 'JoinChannelReq',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'channel'},
  ],
};

const JoinChannelRes$json = const {
  '1': 'JoinChannelRes',
};

const LeaveChannelReq$json = const {
  '1': 'LeaveChannelReq',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'channel'},
  ],
};

const LeaveChannelRes$json = const {
  '1': 'LeaveChannelRes',
};

