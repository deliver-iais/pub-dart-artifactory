///
//  Generated code. Do not modify.
//  source: pub/v1/models/markup.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use messageMarkupDescriptor instead')
const MessageMarkup$json = const {
  '1': 'MessageMarkup',
  '2': const [
    const {'1': 'inline_keyboard_markup', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.InlineKeyboardMarkup', '10': 'inlineKeyboardMarkup'},
    const {'1': 'reply_keyboard_markup', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ReplyKeyboardMarkup', '10': 'replyKeyboardMarkup'},
    const {'1': 'input_field_placeholder', '3': 3, '4': 1, '5': 9, '10': 'inputFieldPlaceholder'},
    const {'1': 'input_suggestions', '3': 4, '4': 3, '5': 9, '10': 'inputSuggestions'},
    const {'1': 'remove_reply_keyboard_markup', '3': 5, '4': 1, '5': 8, '10': 'removeReplyKeyboardMarkup'},
  ],
};

/// Descriptor for `MessageMarkup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageMarkupDescriptor = $convert.base64Decode('Cg1NZXNzYWdlTWFya3VwEl8KFmlubGluZV9rZXlib2FyZF9tYXJrdXAYASABKAsyKS5wcm90by5wdWIudjEubW9kZWxzLklubGluZUtleWJvYXJkTWFya3VwUhRpbmxpbmVLZXlib2FyZE1hcmt1cBJcChVyZXBseV9rZXlib2FyZF9tYXJrdXAYAiABKAsyKC5wcm90by5wdWIudjEubW9kZWxzLlJlcGx5S2V5Ym9hcmRNYXJrdXBSE3JlcGx5S2V5Ym9hcmRNYXJrdXASNgoXaW5wdXRfZmllbGRfcGxhY2Vob2xkZXIYAyABKAlSFWlucHV0RmllbGRQbGFjZWhvbGRlchIrChFpbnB1dF9zdWdnZXN0aW9ucxgEIAMoCVIQaW5wdXRTdWdnZXN0aW9ucxI/ChxyZW1vdmVfcmVwbHlfa2V5Ym9hcmRfbWFya3VwGAUgASgIUhlyZW1vdmVSZXBseUtleWJvYXJkTWFya3Vw');
@$core.Deprecated('Use inlineKeyboardMarkupDescriptor instead')
const InlineKeyboardMarkup$json = const {
  '1': 'InlineKeyboardMarkup',
  '2': const [
    const {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.InlineKeyboardRow', '10': 'rows'},
  ],
};

/// Descriptor for `InlineKeyboardMarkup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineKeyboardMarkupDescriptor = $convert.base64Decode('ChRJbmxpbmVLZXlib2FyZE1hcmt1cBI6CgRyb3dzGAEgAygLMiYucHJvdG8ucHViLnYxLm1vZGVscy5JbmxpbmVLZXlib2FyZFJvd1IEcm93cw==');
@$core.Deprecated('Use inlineKeyboardRowDescriptor instead')
const InlineKeyboardRow$json = const {
  '1': 'InlineKeyboardRow',
  '2': const [
    const {'1': 'buttons', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.InlineKeyboardButton', '10': 'buttons'},
  ],
};

/// Descriptor for `InlineKeyboardRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineKeyboardRowDescriptor = $convert.base64Decode('ChFJbmxpbmVLZXlib2FyZFJvdxJDCgdidXR0b25zGAEgAygLMikucHJvdG8ucHViLnYxLm1vZGVscy5JbmxpbmVLZXlib2FyZEJ1dHRvblIHYnV0dG9ucw==');
@$core.Deprecated('Use inlineKeyboardButtonDescriptor instead')
const InlineKeyboardButton$json = const {
  '1': 'InlineKeyboardButton',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'url', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.InlineKeyboardButtonUrl', '9': 0, '10': 'url'},
    const {'1': 'callback', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.InlineKeyboardButtonCallback', '9': 0, '10': 'callback'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `InlineKeyboardButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineKeyboardButtonDescriptor = $convert.base64Decode('ChRJbmxpbmVLZXlib2FyZEJ1dHRvbhISCgR0ZXh0GAEgASgJUgR0ZXh0EkAKA3VybBgCIAEoCzIsLnByb3RvLnB1Yi52MS5tb2RlbHMuSW5saW5lS2V5Ym9hcmRCdXR0b25VcmxIAFIDdXJsEk8KCGNhbGxiYWNrGAMgASgLMjEucHJvdG8ucHViLnYxLm1vZGVscy5JbmxpbmVLZXlib2FyZEJ1dHRvbkNhbGxiYWNrSABSCGNhbGxiYWNrQgYKBHR5cGU=');
@$core.Deprecated('Use inlineKeyboardButtonUrlDescriptor instead')
const InlineKeyboardButtonUrl$json = const {
  '1': 'InlineKeyboardButtonUrl',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `InlineKeyboardButtonUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineKeyboardButtonUrlDescriptor = $convert.base64Decode('ChdJbmxpbmVLZXlib2FyZEJ1dHRvblVybBIQCgN1cmwYASABKAlSA3VybA==');
@$core.Deprecated('Use inlineKeyboardButtonCallbackDescriptor instead')
const InlineKeyboardButtonCallback$json = const {
  '1': 'InlineKeyboardButtonCallback',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'pin_code_settings', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PinCodeSettings', '10': 'pinCodeSettings'},
  ],
};

/// Descriptor for `InlineKeyboardButtonCallback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineKeyboardButtonCallbackDescriptor = $convert.base64Decode('ChxJbmxpbmVLZXlib2FyZEJ1dHRvbkNhbGxiYWNrEhIKBGRhdGEYASABKAlSBGRhdGESUAoRcGluX2NvZGVfc2V0dGluZ3MYAiABKAsyJC5wcm90by5wdWIudjEubW9kZWxzLlBpbkNvZGVTZXR0aW5nc1IPcGluQ29kZVNldHRpbmdz');
@$core.Deprecated('Use replyKeyboardMarkupDescriptor instead')
const ReplyKeyboardMarkup$json = const {
  '1': 'ReplyKeyboardMarkup',
  '2': const [
    const {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.ReplyKeyboardRow', '10': 'rows'},
    const {'1': 'one_time_keyboard', '3': 2, '4': 1, '5': 8, '10': 'oneTimeKeyboard'},
  ],
};

/// Descriptor for `ReplyKeyboardMarkup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyKeyboardMarkupDescriptor = $convert.base64Decode('ChNSZXBseUtleWJvYXJkTWFya3VwEjkKBHJvd3MYASADKAsyJS5wcm90by5wdWIudjEubW9kZWxzLlJlcGx5S2V5Ym9hcmRSb3dSBHJvd3MSKgoRb25lX3RpbWVfa2V5Ym9hcmQYAiABKAhSD29uZVRpbWVLZXlib2FyZA==');
@$core.Deprecated('Use replyKeyboardRowDescriptor instead')
const ReplyKeyboardRow$json = const {
  '1': 'ReplyKeyboardRow',
  '2': const [
    const {'1': 'buttons', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.ReplyKeyboardButton', '10': 'buttons'},
  ],
};

/// Descriptor for `ReplyKeyboardRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyKeyboardRowDescriptor = $convert.base64Decode('ChBSZXBseUtleWJvYXJkUm93EkIKB2J1dHRvbnMYASADKAsyKC5wcm90by5wdWIudjEubW9kZWxzLlJlcGx5S2V5Ym9hcmRCdXR0b25SB2J1dHRvbnM=');
@$core.Deprecated('Use replyKeyboardButtonDescriptor instead')
const ReplyKeyboardButton$json = const {
  '1': 'ReplyKeyboardButton',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'send_on_click', '3': 2, '4': 1, '5': 8, '10': 'sendOnClick'},
  ],
};

/// Descriptor for `ReplyKeyboardButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyKeyboardButtonDescriptor = $convert.base64Decode('ChNSZXBseUtleWJvYXJkQnV0dG9uEhIKBHRleHQYASABKAlSBHRleHQSIgoNc2VuZF9vbl9jbGljaxgCIAEoCFILc2VuZE9uQ2xpY2s=');
