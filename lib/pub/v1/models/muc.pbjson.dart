///
//  Generated code. Do not modify.
//  source: pub/v1/models/muc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'MEMBER', '2': 1},
    const {'1': 'ADMIN', '2': 2},
    const {'1': 'OWNER', '2': 3},
  ],
};

const Member$json = const {
  '1': 'Member',
  '2': const [
    const {'1': 'memberUid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'memberUid'},
    const {'1': 'role', '3': 2, '4': 1, '5': 14, '6': '.proto.pub.v1.models.Role', '10': 'role'},
  ],
};

const Ban$json = const {
  '1': 'Ban',
  '2': const [
    const {'1': 'banned', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'banned'},
    const {'1': 'banner', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'banner'},
    const {'1': 'bannedFrom', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'bannedFrom'},
  ],
};

