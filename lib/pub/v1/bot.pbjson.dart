///
//  Generated code. Do not modify.
//  source: pub/v1/bot.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetInfoReq$json = const {
  '1': 'GetInfoReq',
  '2': const [
    const {'1': 'bot', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'bot'},
  ],
};

const GetInfoRes$json = const {
  '1': 'GetInfoRes',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'commands', '3': 3, '4': 3, '5': 11, '6': '.proto.pub.v1.bot.GetInfoRes.CommandsEntry', '10': 'commands'},
  ],
  '3': const [GetInfoRes_CommandsEntry$json],
};

const GetInfoRes_CommandsEntry$json = const {
  '1': 'CommandsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SearchByNameReq$json = const {
  '1': 'SearchByNameReq',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SearchByNameRes$json = const {
  '1': 'SearchByNameRes',
  '2': const [
    const {'1': 'bot', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.bot.SearchByNameRes.SearchBotResult', '10': 'bot'},
  ],
  '3': const [SearchByNameRes_SearchBotResult$json],
};

const SearchByNameRes_SearchBotResult$json = const {
  '1': 'SearchBotResult',
  '2': const [
    const {'1': 'bot', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'bot'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

