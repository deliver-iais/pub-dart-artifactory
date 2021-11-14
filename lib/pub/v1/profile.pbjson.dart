///
//  Generated code. Do not modify.
//  source: pub/v1/profile.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use verificationTypeDescriptor instead')
const VerificationType$json = const {
  '1': 'VerificationType',
  '2': const [
    const {'1': 'MESSAGE', '2': 0},
    const {'1': 'SMS', '2': 1},
  ],
};

/// Descriptor for `VerificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List verificationTypeDescriptor = $convert.base64Decode('ChBWZXJpZmljYXRpb25UeXBlEgsKB01FU1NBR0UQABIHCgNTTVMQAQ==');
@$core.Deprecated('Use getVerificationCodeReqDescriptor instead')
const GetVerificationCodeReq$json = const {
  '1': 'GetVerificationCodeReq',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PhoneNumber', '10': 'phoneNumber'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.proto.pub.v1.profile.VerificationType', '10': 'type'},
    const {'1': 'platform', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Platform', '10': 'platform'},
  ],
};

/// Descriptor for `GetVerificationCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVerificationCodeReqDescriptor = $convert.base64Decode('ChZHZXRWZXJpZmljYXRpb25Db2RlUmVxEkMKDHBob25lX251bWJlchgBIAEoCzIgLnByb3RvLnB1Yi52MS5tb2RlbHMuUGhvbmVOdW1iZXJSC3Bob25lTnVtYmVyEjoKBHR5cGUYAiABKA4yJi5wcm90by5wdWIudjEucHJvZmlsZS5WZXJpZmljYXRpb25UeXBlUgR0eXBlEjkKCHBsYXRmb3JtGAMgASgLMh0ucHJvdG8ucHViLnYxLm1vZGVscy5QbGF0Zm9ybVIIcGxhdGZvcm0=');
@$core.Deprecated('Use getVerificationCodeResDescriptor instead')
const GetVerificationCodeRes$json = const {
  '1': 'GetVerificationCodeRes',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.profile.VerificationType', '10': 'type'},
  ],
};

/// Descriptor for `GetVerificationCodeRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVerificationCodeResDescriptor = $convert.base64Decode('ChZHZXRWZXJpZmljYXRpb25Db2RlUmVzEjoKBHR5cGUYASABKA4yJi5wcm90by5wdWIudjEucHJvZmlsZS5WZXJpZmljYXRpb25UeXBlUgR0eXBl');
@$core.Deprecated('Use verifyCodeReqDescriptor instead')
const VerifyCodeReq$json = const {
  '1': 'VerifyCodeReq',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PhoneNumber', '10': 'phoneNumber'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'device', '3': 3, '4': 1, '5': 9, '10': 'device'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'platform', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Platform', '10': 'platform'},
  ],
};

/// Descriptor for `VerifyCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyCodeReqDescriptor = $convert.base64Decode('Cg1WZXJpZnlDb2RlUmVxEkMKDHBob25lX251bWJlchgBIAEoCzIgLnByb3RvLnB1Yi52MS5tb2RlbHMuUGhvbmVOdW1iZXJSC3Bob25lTnVtYmVyEhIKBGNvZGUYAiABKAlSBGNvZGUSFgoGZGV2aWNlGAMgASgJUgZkZXZpY2USGgoIcGFzc3dvcmQYBCABKAlSCHBhc3N3b3JkEjkKCHBsYXRmb3JtGAUgASgLMh0ucHJvdG8ucHViLnYxLm1vZGVscy5QbGF0Zm9ybVIIcGxhdGZvcm0=');
@$core.Deprecated('Use accessTokenResDescriptor instead')
const AccessTokenRes$json = const {
  '1': 'AccessTokenRes',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.profile.AccessTokenRes.Status', '10': 'status'},
    const {'1': 'access_token', '3': 2, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'refresh_token', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
    const {'1': 'password_hint', '3': 4, '4': 1, '5': 9, '10': 'passwordHint'},
    const {'1': 'forgot_email_hint', '3': 5, '4': 1, '5': 9, '10': 'forgotEmailHint'},
  ],
  '4': const [AccessTokenRes_Status$json],
};

@$core.Deprecated('Use accessTokenResDescriptor instead')
const AccessTokenRes_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'PASSWORD_PROTECTED', '2': 1},
  ],
};

/// Descriptor for `AccessTokenRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessTokenResDescriptor = $convert.base64Decode('Cg5BY2Nlc3NUb2tlblJlcxJDCgZzdGF0dXMYASABKA4yKy5wcm90by5wdWIudjEucHJvZmlsZS5BY2Nlc3NUb2tlblJlcy5TdGF0dXNSBnN0YXR1cxIhCgxhY2Nlc3NfdG9rZW4YAiABKAlSC2FjY2Vzc1Rva2VuEiMKDXJlZnJlc2hfdG9rZW4YAyABKAlSDHJlZnJlc2hUb2tlbhIjCg1wYXNzd29yZF9oaW50GAQgASgJUgxwYXNzd29yZEhpbnQSKgoRZm9yZ290X2VtYWlsX2hpbnQYBSABKAlSD2ZvcmdvdEVtYWlsSGludCIoCgZTdGF0dXMSBgoCT0sQABIWChJQQVNTV09SRF9QUk9URUNURUQQAQ==');
@$core.Deprecated('Use checkQrCodeIsVerifiedAndLoginReqDescriptor instead')
const CheckQrCodeIsVerifiedAndLoginReq$json = const {
  '1': 'CheckQrCodeIsVerifiedAndLoginReq',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'device', '3': 2, '4': 1, '5': 9, '10': 'device'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'platform', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Platform', '10': 'platform'},
  ],
};

/// Descriptor for `CheckQrCodeIsVerifiedAndLoginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkQrCodeIsVerifiedAndLoginReqDescriptor = $convert.base64Decode('CiBDaGVja1FyQ29kZUlzVmVyaWZpZWRBbmRMb2dpblJlcRIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SFgoGZGV2aWNlGAIgASgJUgZkZXZpY2USGgoIcGFzc3dvcmQYAyABKAlSCHBhc3N3b3JkEjkKCHBsYXRmb3JtGAQgASgLMh0ucHJvdG8ucHViLnYxLm1vZGVscy5QbGF0Zm9ybVIIcGxhdGZvcm0=');
@$core.Deprecated('Use renewAccessTokenReqDescriptor instead')
const RenewAccessTokenReq$json = const {
  '1': 'RenewAccessTokenReq',
  '2': const [
    const {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
    const {'1': 'platform', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Platform', '10': 'platform'},
  ],
};

/// Descriptor for `RenewAccessTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renewAccessTokenReqDescriptor = $convert.base64Decode('ChNSZW5ld0FjY2Vzc1Rva2VuUmVxEiMKDXJlZnJlc2hfdG9rZW4YASABKAlSDHJlZnJlc2hUb2tlbhI5CghwbGF0Zm9ybRgCIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuUGxhdGZvcm1SCHBsYXRmb3Jt');
@$core.Deprecated('Use renewAccessTokenResDescriptor instead')
const RenewAccessTokenRes$json = const {
  '1': 'RenewAccessTokenRes',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `RenewAccessTokenRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renewAccessTokenResDescriptor = $convert.base64Decode('ChNSZW5ld0FjY2Vzc1Rva2VuUmVzEiEKDGFjY2Vzc190b2tlbhgBIAEoCVILYWNjZXNzVG9rZW4SIwoNcmVmcmVzaF90b2tlbhgCIAEoCVIMcmVmcmVzaFRva2Vu');
@$core.Deprecated('Use saveContactsReqDescriptor instead')
const SaveContactsReq$json = const {
  '1': 'SaveContactsReq',
  '2': const [
    const {'1': 'contactList', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Contact', '10': 'contactList'},
  ],
};

/// Descriptor for `SaveContactsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveContactsReqDescriptor = $convert.base64Decode('Cg9TYXZlQ29udGFjdHNSZXESPgoLY29udGFjdExpc3QYAiADKAsyHC5wcm90by5wdWIudjEubW9kZWxzLkNvbnRhY3RSC2NvbnRhY3RMaXN0');
@$core.Deprecated('Use saveContactsResDescriptor instead')
const SaveContactsRes$json = const {
  '1': 'SaveContactsRes',
};

/// Descriptor for `SaveContactsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveContactsResDescriptor = $convert.base64Decode('Cg9TYXZlQ29udGFjdHNSZXM=');
@$core.Deprecated('Use getContactListUsersReqDescriptor instead')
const GetContactListUsersReq$json = const {
  '1': 'GetContactListUsersReq',
  '2': const [
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_number', '3': 3, '4': 1, '5': 5, '10': 'pageNumber'},
  ],
};

/// Descriptor for `GetContactListUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContactListUsersReqDescriptor = $convert.base64Decode('ChZHZXRDb250YWN0TGlzdFVzZXJzUmVxEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHwoLcGFnZV9udW1iZXIYAyABKAVSCnBhZ2VOdW1iZXI=');
@$core.Deprecated('Use getContactListUsersResDescriptor instead')
const GetContactListUsersRes$json = const {
  '1': 'GetContactListUsersRes',
  '2': const [
    const {'1': 'userList', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.UserAsContact', '10': 'userList'},
    const {'1': 'next_page_number', '3': 2, '4': 1, '5': 5, '10': 'nextPageNumber'},
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `GetContactListUsersRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContactListUsersResDescriptor = $convert.base64Decode('ChZHZXRDb250YWN0TGlzdFVzZXJzUmVzEj4KCHVzZXJMaXN0GAEgAygLMiIucHJvdG8ucHViLnYxLm1vZGVscy5Vc2VyQXNDb250YWN0Ugh1c2VyTGlzdBIoChBuZXh0X3BhZ2VfbnVtYmVyGAIgASgFUg5uZXh0UGFnZU51bWJlchIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');
@$core.Deprecated('Use getContactListReqDescriptor instead')
const GetContactListReq$json = const {
  '1': 'GetContactListReq',
  '2': const [
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_number', '3': 3, '4': 1, '5': 5, '10': 'pageNumber'},
  ],
};

/// Descriptor for `GetContactListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContactListReqDescriptor = $convert.base64Decode('ChFHZXRDb250YWN0TGlzdFJlcRIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh8KC3BhZ2VfbnVtYmVyGAMgASgFUgpwYWdlTnVtYmVy');
@$core.Deprecated('Use getContactListResDescriptor instead')
const GetContactListRes$json = const {
  '1': 'GetContactListRes',
  '2': const [
    const {'1': 'contactList', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Contact', '10': 'contactList'},
    const {'1': 'next_page_number', '3': 2, '4': 1, '5': 5, '10': 'nextPageNumber'},
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `GetContactListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContactListResDescriptor = $convert.base64Decode('ChFHZXRDb250YWN0TGlzdFJlcxI+Cgtjb250YWN0TGlzdBgBIAMoCzIcLnByb3RvLnB1Yi52MS5tb2RlbHMuQ29udGFjdFILY29udGFjdExpc3QSKAoQbmV4dF9wYWdlX251bWJlchgCIAEoBVIObmV4dFBhZ2VOdW1iZXISHQoKdG90YWxfc2l6ZRgDIAEoBVIJdG90YWxTaXpl');
@$core.Deprecated('Use getUserByUidReqDescriptor instead')
const GetUserByUidReq$json = const {
  '1': 'GetUserByUidReq',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
  ],
};

/// Descriptor for `GetUserByUidReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByUidReqDescriptor = $convert.base64Decode('Cg9HZXRVc2VyQnlVaWRSZXESKgoDdWlkGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSA3VpZA==');
@$core.Deprecated('Use getUserByUidResDescriptor instead')
const GetUserByUidRes$json = const {
  '1': 'GetUserByUidRes',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.UserAsContact', '10': 'user'},
  ],
};

/// Descriptor for `GetUserByUidRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByUidResDescriptor = $convert.base64Decode('Cg9HZXRVc2VyQnlVaWRSZXMSNgoEdXNlchgBIAEoCzIiLnByb3RvLnB1Yi52MS5tb2RlbHMuVXNlckFzQ29udGFjdFIEdXNlcg==');
@$core.Deprecated('Use userSearchReqDescriptor instead')
const UserSearchReq$json = const {
  '1': 'UserSearchReq',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UserSearchReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSearchReqDescriptor = $convert.base64Decode('Cg1Vc2VyU2VhcmNoUmVxEhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use userSearchResDescriptor instead')
const UserSearchRes$json = const {
  '1': 'UserSearchRes',
  '2': const [
    const {'1': 'userList', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.UserAsContact', '10': 'userList'},
  ],
};

/// Descriptor for `UserSearchRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSearchResDescriptor = $convert.base64Decode('Cg1Vc2VyU2VhcmNoUmVzEj4KCHVzZXJMaXN0GAEgAygLMiIucHJvdG8ucHViLnYxLm1vZGVscy5Vc2VyQXNDb250YWN0Ugh1c2VyTGlzdA==');
@$core.Deprecated('Use getUserProfileReqDescriptor instead')
const GetUserProfileReq$json = const {
  '1': 'GetUserProfileReq',
};

/// Descriptor for `GetUserProfileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserProfileReqDescriptor = $convert.base64Decode('ChFHZXRVc2VyUHJvZmlsZVJlcQ==');
@$core.Deprecated('Use getUserProfileResDescriptor instead')
const GetUserProfileRes$json = const {
  '1': 'GetUserProfileRes',
  '2': const [
    const {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.UserPrivateData', '10': 'profile'},
  ],
};

/// Descriptor for `GetUserProfileRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserProfileResDescriptor = $convert.base64Decode('ChFHZXRVc2VyUHJvZmlsZVJlcxI+Cgdwcm9maWxlGAEgASgLMiQucHJvdG8ucHViLnYxLm1vZGVscy5Vc2VyUHJpdmF0ZURhdGFSB3Byb2ZpbGU=');
@$core.Deprecated('Use saveUserProfileReqDescriptor instead')
const SaveUserProfileReq$json = const {
  '1': 'SaveUserProfileReq',
  '2': const [
    const {'1': 'password_hash', '3': 1, '4': 1, '5': 9, '10': 'passwordHash'},
    const {'1': 'first_name', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `SaveUserProfileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveUserProfileReqDescriptor = $convert.base64Decode('ChJTYXZlVXNlclByb2ZpbGVSZXESIwoNcGFzc3dvcmRfaGFzaBgBIAEoCVIMcGFzc3dvcmRIYXNoEh0KCmZpcnN0X25hbWUYAiABKAlSCWZpcnN0TmFtZRIbCglsYXN0X25hbWUYAyABKAlSCGxhc3ROYW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIUCgVlbWFpbBgFIAEoCVIFZW1haWw=');
@$core.Deprecated('Use saveUserProfileResDescriptor instead')
const SaveUserProfileRes$json = const {
  '1': 'SaveUserProfileRes',
};

/// Descriptor for `SaveUserProfileRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveUserProfileResDescriptor = $convert.base64Decode('ChJTYXZlVXNlclByb2ZpbGVSZXM=');
@$core.Deprecated('Use verifyQrCodeTokenReqDescriptor instead')
const VerifyQrCodeTokenReq$json = const {
  '1': 'VerifyQrCodeTokenReq',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'platform', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Platform', '10': 'platform'},
  ],
};

/// Descriptor for `VerifyQrCodeTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyQrCodeTokenReqDescriptor = $convert.base64Decode('ChRWZXJpZnlRckNvZGVUb2tlblJlcRIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SOQoIcGxhdGZvcm0YAiABKAsyHS5wcm90by5wdWIudjEubW9kZWxzLlBsYXRmb3JtUghwbGF0Zm9ybQ==');
@$core.Deprecated('Use verifyQrCodeTokenResDescriptor instead')
const VerifyQrCodeTokenRes$json = const {
  '1': 'VerifyQrCodeTokenRes',
};

/// Descriptor for `VerifyQrCodeTokenRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyQrCodeTokenResDescriptor = $convert.base64Decode('ChRWZXJpZnlRckNvZGVUb2tlblJlcw==');
@$core.Deprecated('Use updateSessionPlatformInformationReqDescriptor instead')
const UpdateSessionPlatformInformationReq$json = const {
  '1': 'UpdateSessionPlatformInformationReq',
  '2': const [
    const {'1': 'platform', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Platform', '10': 'platform'},
  ],
};

/// Descriptor for `UpdateSessionPlatformInformationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionPlatformInformationReqDescriptor = $convert.base64Decode('CiNVcGRhdGVTZXNzaW9uUGxhdGZvcm1JbmZvcm1hdGlvblJlcRI5CghwbGF0Zm9ybRgBIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuUGxhdGZvcm1SCHBsYXRmb3Jt');
@$core.Deprecated('Use updateSessionPlatformInformationResDescriptor instead')
const UpdateSessionPlatformInformationRes$json = const {
  '1': 'UpdateSessionPlatformInformationRes',
};

/// Descriptor for `UpdateSessionPlatformInformationRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSessionPlatformInformationResDescriptor = $convert.base64Decode('CiNVcGRhdGVTZXNzaW9uUGxhdGZvcm1JbmZvcm1hdGlvblJlcw==');
@$core.Deprecated('Use getMySessionsReqDescriptor instead')
const GetMySessionsReq$json = const {
  '1': 'GetMySessionsReq',
};

/// Descriptor for `GetMySessionsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMySessionsReqDescriptor = $convert.base64Decode('ChBHZXRNeVNlc3Npb25zUmVx');
@$core.Deprecated('Use getMySessionsResDescriptor instead')
const GetMySessionsRes$json = const {
  '1': 'GetMySessionsRes',
  '2': const [
    const {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Session', '10': 'sessions'},
  ],
};

/// Descriptor for `GetMySessionsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMySessionsResDescriptor = $convert.base64Decode('ChBHZXRNeVNlc3Npb25zUmVzEjgKCHNlc3Npb25zGAEgAygLMhwucHJvdG8ucHViLnYxLm1vZGVscy5TZXNzaW9uUghzZXNzaW9ucw==');
@$core.Deprecated('Use revokeSessionReqDescriptor instead')
const RevokeSessionReq$json = const {
  '1': 'RevokeSessionReq',
  '2': const [
    const {'1': 'session_ids', '3': 1, '4': 3, '5': 9, '10': 'sessionIds'},
  ],
};

/// Descriptor for `RevokeSessionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeSessionReqDescriptor = $convert.base64Decode('ChBSZXZva2VTZXNzaW9uUmVxEh8KC3Nlc3Npb25faWRzGAEgAygJUgpzZXNzaW9uSWRz');
@$core.Deprecated('Use revokeSessionResDescriptor instead')
const RevokeSessionRes$json = const {
  '1': 'RevokeSessionRes',
};

/// Descriptor for `RevokeSessionRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeSessionResDescriptor = $convert.base64Decode('ChBSZXZva2VTZXNzaW9uUmVz');
