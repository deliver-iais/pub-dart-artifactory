///
//  Generated code. Do not modify.
//  source: pub/v1/models/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userAsContactDescriptor instead')
const UserAsContact$json = const {
  '1': 'UserAsContact',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'phone_number', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PhoneNumber', '10': 'phoneNumber'},
    const {'1': 'first_name', '3': 3, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 4, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `UserAsContact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userAsContactDescriptor = $convert.base64Decode('Cg1Vc2VyQXNDb250YWN0EioKA3VpZBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgN1aWQSQwoMcGhvbmVfbnVtYmVyGAIgASgLMiAucHJvdG8ucHViLnYxLm1vZGVscy5QaG9uZU51bWJlclILcGhvbmVOdW1iZXISHQoKZmlyc3RfbmFtZRgDIAEoCVIJZmlyc3ROYW1lEhsKCWxhc3RfbmFtZRgEIAEoCVIIbGFzdE5hbWUSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEhQKBWVtYWlsGAYgASgJUgVlbWFpbA==');
@$core.Deprecated('Use userPrivateDataDescriptor instead')
const UserPrivateData$json = const {
  '1': 'UserPrivateData',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'phone_number', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PhoneNumber', '10': 'phoneNumber'},
    const {'1': 'first_name', '3': 4, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 5, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'email', '3': 7, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'is_password_protected', '3': 8, '4': 1, '5': 8, '10': 'isPasswordProtected'},
    const {'1': 'is_email_verified', '3': 9, '4': 1, '5': 8, '10': 'isEmailVerified'},
    const {'1': 'password_hash', '3': 3, '4': 1, '5': 9, '10': 'passwordHash'},
  ],
};

/// Descriptor for `UserPrivateData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPrivateDataDescriptor = $convert.base64Decode('Cg9Vc2VyUHJpdmF0ZURhdGESKgoDdWlkGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSA3VpZBJDCgxwaG9uZV9udW1iZXIYAiABKAsyIC5wcm90by5wdWIudjEubW9kZWxzLlBob25lTnVtYmVyUgtwaG9uZU51bWJlchIdCgpmaXJzdF9uYW1lGAQgASgJUglmaXJzdE5hbWUSGwoJbGFzdF9uYW1lGAUgASgJUghsYXN0TmFtZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SFAoFZW1haWwYByABKAlSBWVtYWlsEjIKFWlzX3Bhc3N3b3JkX3Byb3RlY3RlZBgIIAEoCFITaXNQYXNzd29yZFByb3RlY3RlZBIqChFpc19lbWFpbF92ZXJpZmllZBgJIAEoCFIPaXNFbWFpbFZlcmlmaWVkEiMKDXBhc3N3b3JkX2hhc2gYAyABKAlSDHBhc3N3b3JkSGFzaA==');
