///
//  Generated code. Do not modify.
//  source: pub/v1/poll.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CreatePollReq$json = const {
  '1': 'CreatePollReq',
  '2': const [
    const {'1': 'poll', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Poll', '10': 'poll'},
  ],
};

const CreatePollRes$json = const {
  '1': 'CreatePollRes',
  '2': const [
    const {'1': 'poll', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Poll', '10': 'poll'},
  ],
};

const GetMeReq$json = const {
  '1': 'GetMeReq',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

const GetMeRes$json = const {
  '1': 'GetMeRes',
  '2': const [
    const {'1': 'selected_options', '3': 1, '4': 3, '5': 5, '10': 'selectedOptions'},
  ],
};

const DoPollReq$json = const {
  '1': 'DoPollReq',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'options', '3': 2, '4': 3, '5': 5, '10': 'options'},
  ],
};

const DoPollRes$json = const {
  '1': 'DoPollRes',
};

const GetOverallResultReq$json = const {
  '1': 'GetOverallResultReq',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

const GetOverallResultRes$json = const {
  '1': 'GetOverallResultRes',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.live_location.GetOverallResultRes.ResultsEntry', '10': 'results'},
  ],
  '3': const [GetOverallResultRes_ResultsEntry$json],
};

const GetOverallResultRes_ResultsEntry$json = const {
  '1': 'ResultsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetUsersSelectedOptionResultReq$json = const {
  '1': 'GetUsersSelectedOptionResultReq',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'option', '3': 2, '4': 1, '5': 5, '10': 'option'},
  ],
};

const GetUsersSelectedOptionResultRes$json = const {
  '1': 'GetUsersSelectedOptionResultRes',
  '2': const [
    const {'1': 'total_count', '3': 1, '4': 1, '5': 5, '10': 'totalCount'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'users'},
  ],
};

