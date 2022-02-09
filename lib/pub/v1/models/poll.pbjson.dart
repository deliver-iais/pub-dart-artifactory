///
//  Generated code. Do not modify.
//  source: pub/v1/models/poll.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use pollDescriptor instead')
const Poll$json = const {
  '1': 'Poll',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'options', '3': 3, '4': 3, '5': 9, '10': 'options'},
    const {'1': 'allow_multiple_answers', '3': 6, '4': 1, '5': 8, '10': 'allowMultipleAnswers'},
    const {'1': 'is_anonymous', '3': 7, '4': 1, '5': 8, '10': 'isAnonymous'},
    const {'1': 'is_quiz', '3': 4, '4': 1, '5': 8, '10': 'isQuiz'},
    const {'1': 'correct_answer', '3': 5, '4': 1, '5': 5, '10': 'correctAnswer'},
  ],
};

/// Descriptor for `Poll`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollDescriptor = $convert.base64Decode('CgRQb2xsEhIKBHV1aWQYASABKAlSBHV1aWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhgKB29wdGlvbnMYAyADKAlSB29wdGlvbnMSNAoWYWxsb3dfbXVsdGlwbGVfYW5zd2VycxgGIAEoCFIUYWxsb3dNdWx0aXBsZUFuc3dlcnMSIQoMaXNfYW5vbnltb3VzGAcgASgIUgtpc0Fub255bW91cxIXCgdpc19xdWl6GAQgASgIUgZpc1F1aXoSJQoOY29ycmVjdF9hbnN3ZXIYBSABKAVSDWNvcnJlY3RBbnN3ZXI=');
