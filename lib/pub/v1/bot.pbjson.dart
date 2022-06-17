///
//  Generated code. Do not modify.
//  source: pub/v1/bot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getInfoReqDescriptor instead')
const GetInfoReq$json = const {
  '1': 'GetInfoReq',
  '2': const [
    const {'1': 'bot', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'bot'},
  ],
};

/// Descriptor for `GetInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoReqDescriptor = $convert.base64Decode('CgpHZXRJbmZvUmVxEioKA2JvdBgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgNib3Q=');
@$core.Deprecated('Use getInfoResDescriptor instead')
const GetInfoRes$json = const {
  '1': 'GetInfoRes',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'commands', '3': 3, '4': 3, '5': 11, '6': '.proto.pub.v1.bot.GetInfoRes.CommandsEntry', '10': 'commands'},
    const {'1': 'is_owner', '3': 4, '4': 1, '5': 8, '10': 'isOwner'},
  ],
  '3': const [GetInfoRes_CommandsEntry$json],
};

@$core.Deprecated('Use getInfoResDescriptor instead')
const GetInfoRes_CommandsEntry$json = const {
  '1': 'CommandsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetInfoRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoResDescriptor = $convert.base64Decode('CgpHZXRJbmZvUmVzEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkYKCGNvbW1hbmRzGAMgAygLMioucHJvdG8ucHViLnYxLmJvdC5HZXRJbmZvUmVzLkNvbW1hbmRzRW50cnlSCGNvbW1hbmRzEhkKCGlzX293bmVyGAQgASgIUgdpc093bmVyGjsKDUNvbW1hbmRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use addAvatarReqDescriptor instead')
const AddAvatarReq$json = const {
  '1': 'AddAvatarReq',
  '2': const [
    const {'1': 'avatar', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Avatar', '10': 'avatar'},
  ],
};

/// Descriptor for `AddAvatarReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAvatarReqDescriptor = $convert.base64Decode('CgxBZGRBdmF0YXJSZXESMwoGYXZhdGFyGAEgASgLMhsucHJvdG8ucHViLnYxLm1vZGVscy5BdmF0YXJSBmF2YXRhcg==');
@$core.Deprecated('Use addAvatarResDescriptor instead')
const AddAvatarRes$json = const {
  '1': 'AddAvatarRes',
};

/// Descriptor for `AddAvatarRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAvatarResDescriptor = $convert.base64Decode('CgxBZGRBdmF0YXJSZXM=');
@$core.Deprecated('Use removeAvatarReqDescriptor instead')
const RemoveAvatarReq$json = const {
  '1': 'RemoveAvatarReq',
  '2': const [
    const {'1': 'avatar', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Avatar', '10': 'avatar'},
  ],
};

/// Descriptor for `RemoveAvatarReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAvatarReqDescriptor = $convert.base64Decode('Cg9SZW1vdmVBdmF0YXJSZXESMwoGYXZhdGFyGAEgASgLMhsucHJvdG8ucHViLnYxLm1vZGVscy5BdmF0YXJSBmF2YXRhcg==');
@$core.Deprecated('Use removeAvatarResDescriptor instead')
const RemoveAvatarRes$json = const {
  '1': 'RemoveAvatarRes',
};

/// Descriptor for `RemoveAvatarRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAvatarResDescriptor = $convert.base64Decode('Cg9SZW1vdmVBdmF0YXJSZXM=');
@$core.Deprecated('Use inlineQueryReqDescriptor instead')
const InlineQueryReq$json = const {
  '1': 'InlineQueryReq',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'bot', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'bot'},
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'offset', '3': 5, '4': 1, '5': 3, '10': 'offset'},
    const {'1': 'chat', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'chat'},
    const {'1': 'location', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '10': 'location'},
  ],
};

/// Descriptor for `InlineQueryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineQueryReqDescriptor = $convert.base64Decode('Cg5JbmxpbmVRdWVyeVJlcRIOCgJpZBgBIAEoCVICaWQSKgoDYm90GAIgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSA2JvdBIUCgVxdWVyeRgDIAEoCVIFcXVlcnkSFgoGb2Zmc2V0GAUgASgDUgZvZmZzZXQSLAoEY2hhdBgGIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgRjaGF0EjkKCGxvY2F0aW9uGAcgASgLMh0ucHJvdG8ucHViLnYxLm1vZGVscy5Mb2NhdGlvblIIbG9jYXRpb24=');
@$core.Deprecated('Use inlineQueryResDescriptor instead')
const InlineQueryRes$json = const {
  '1': 'InlineQueryRes',
  '2': const [
    const {'1': 'inline_query_id', '3': 1, '4': 1, '5': 9, '10': 'inlineQueryId'},
  ],
};

/// Descriptor for `InlineQueryRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineQueryResDescriptor = $convert.base64Decode('Cg5JbmxpbmVRdWVyeVJlcxImCg9pbmxpbmVfcXVlcnlfaWQYASABKAlSDWlubGluZVF1ZXJ5SWQ=');
@$core.Deprecated('Use inlineQueryResultDescriptor instead')
const InlineQueryResult$json = const {
  '1': 'InlineQueryResult',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Text', '9': 0, '10': 'text'},
    const {'1': 'file', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'file'},
    const {'1': 'sticker', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'sticker'},
    const {'1': 'location', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '9': 0, '10': 'location'},
    const {'1': 'share_uid', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ShareUid', '9': 0, '10': 'shareUid'},
    const {'1': 'table', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Table', '9': 0, '10': 'table'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `InlineQueryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineQueryResultDescriptor = $convert.base64Decode('ChFJbmxpbmVRdWVyeVJlc3VsdBIvCgR0ZXh0GAEgASgLMhkucHJvdG8ucHViLnYxLm1vZGVscy5UZXh0SABSBHRleHQSLwoEZmlsZRgCIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuRmlsZUgAUgRmaWxlEjUKB3N0aWNrZXIYAyABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLkZpbGVIAFIHc3RpY2tlchI7Cghsb2NhdGlvbhgEIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuTG9jYXRpb25IAFIIbG9jYXRpb24SPAoJc2hhcmVfdWlkGAUgASgLMh0ucHJvdG8ucHViLnYxLm1vZGVscy5TaGFyZVVpZEgAUghzaGFyZVVpZBIyCgV0YWJsZRgGIAEoCzIaLnByb3RvLnB1Yi52MS5tb2RlbHMuVGFibGVIAFIFdGFibGVCBgoEdHlwZQ==');
@$core.Deprecated('Use formQueryReqDescriptor instead')
const FormQueryReq$json = const {
  '1': 'FormQueryReq',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'bot', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'bot'},
    const {'1': 'form_id', '3': 3, '4': 1, '5': 9, '10': 'formId'},
    const {'1': 'field_id', '3': 4, '4': 1, '5': 9, '10': 'fieldId'},
    const {'1': 'query', '3': 5, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'offset', '3': 6, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `FormQueryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formQueryReqDescriptor = $convert.base64Decode('CgxGb3JtUXVlcnlSZXESDgoCaWQYASABKAlSAmlkEioKA2JvdBgCIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgNib3QSFwoHZm9ybV9pZBgDIAEoCVIGZm9ybUlkEhkKCGZpZWxkX2lkGAQgASgJUgdmaWVsZElkEhQKBXF1ZXJ5GAUgASgJUgVxdWVyeRIWCgZvZmZzZXQYBiABKANSBm9mZnNldA==');
@$core.Deprecated('Use formQueryResDescriptor instead')
const FormQueryRes$json = const {
  '1': 'FormQueryRes',
  '2': const [
    const {'1': 'form_query_id', '3': 1, '4': 1, '5': 9, '10': 'formQueryId'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.bot.FormQueryResult', '10': 'results'},
    const {'1': 'cache_time', '3': 3, '4': 1, '5': 3, '10': 'cacheTime'},
    const {'1': 'is_personal', '3': 4, '4': 1, '5': 8, '10': 'isPersonal'},
    const {'1': 'next_offset', '3': 5, '4': 1, '5': 3, '10': 'nextOffset'},
  ],
};

/// Descriptor for `FormQueryRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formQueryResDescriptor = $convert.base64Decode('CgxGb3JtUXVlcnlSZXMSIgoNZm9ybV9xdWVyeV9pZBgBIAEoCVILZm9ybVF1ZXJ5SWQSOwoHcmVzdWx0cxgCIAMoCzIhLnByb3RvLnB1Yi52MS5ib3QuRm9ybVF1ZXJ5UmVzdWx0UgdyZXN1bHRzEh0KCmNhY2hlX3RpbWUYAyABKANSCWNhY2hlVGltZRIfCgtpc19wZXJzb25hbBgEIAEoCFIKaXNQZXJzb25hbBIfCgtuZXh0X29mZnNldBgFIAEoA1IKbmV4dE9mZnNldA==');
@$core.Deprecated('Use formQueryResultDescriptor instead')
const FormQueryResult$json = const {
  '1': 'FormQueryResult',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `FormQueryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formQueryResultDescriptor = $convert.base64Decode('Cg9Gb3JtUXVlcnlSZXN1bHQSFAoEdGV4dBgBIAEoCUgAUgR0ZXh0QgYKBHR5cGU=');
