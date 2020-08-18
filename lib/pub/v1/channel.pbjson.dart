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

const SaveChannelSettingReq$json = const {
  '1': 'SaveChannelSettingReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'info', '3': 2, '4': 1, '5': 9, '10': 'info'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.proto.pub.v1.channel.ChannelType', '10': 'type'},
  ],
};

const SaveChannelSettingRes$json = const {
  '1': 'SaveChannelSettingRes',
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

const AddMemberReq$json = const {
  '1': 'AddMemberReq',
  '2': const [
    const {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Member', '10': 'members'},
  ],
};

const AddMemberRes$json = const {
  '1': 'AddMemberRes',
  '2': const [
    const {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Error', '10': 'errors'},
  ],
};

const KickMemberReq$json = const {
  '1': 'KickMemberReq',
  '2': const [
    const {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Member', '10': 'members'},
  ],
};

const KickMemberRes$json = const {
  '1': 'KickMemberRes',
  '2': const [
    const {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Error', '10': 'errors'},
  ],
};

const BanMemberReq$json = const {
  '1': 'BanMemberReq',
  '2': const [
    const {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Member', '10': 'members'},
  ],
};

const BanMemberRes$json = const {
  '1': 'BanMemberRes',
  '2': const [
    const {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Error', '10': 'errors'},
  ],
};

