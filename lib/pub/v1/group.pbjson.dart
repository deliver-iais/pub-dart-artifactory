///
//  Generated code. Do not modify.
//  source: pub/v1/group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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

const SaveGroupSettingReq$json = const {
  '1': 'SaveGroupSettingReq',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'info', '3': 2, '4': 1, '5': 9, '10': 'info'},
  ],
};

const SaveGroupSettingRes$json = const {
  '1': 'SaveGroupSettingRes',
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

