///
//  Generated code. Do not modify.
//  source: pub/v1/models/message.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use textDescriptor instead')
const Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `Text`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDescriptor = $convert.base64Decode('CgRUZXh0EhIKBHRleHQYASABKAlSBHRleHQ=');
@$core.Deprecated('Use shareUidDescriptor instead')
const ShareUid$json = const {
  '1': 'ShareUid',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'join_token', '3': 4, '4': 1, '5': 9, '10': 'joinToken'},
  ],
};

/// Descriptor for `ShareUid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareUidDescriptor = $convert.base64Decode('CghTaGFyZVVpZBIqCgN1aWQYASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIDdWlkEiEKDHBob25lX251bWJlchgCIAEoCVILcGhvbmVOdW1iZXISEgoEbmFtZRgDIAEoCVIEbmFtZRIdCgpqb2luX3Rva2VuGAQgASgJUglqb2luVG9rZW4=');
@$core.Deprecated('Use messageDeliveryAckDescriptor instead')
const MessageDeliveryAck$json = const {
  '1': 'MessageDeliveryAck',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'time', '3': 3, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'from', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
  ],
};

/// Descriptor for `MessageDeliveryAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDeliveryAckDescriptor = $convert.base64Decode('ChJNZXNzYWdlRGVsaXZlcnlBY2sSGwoJcGFja2V0X2lkGAEgASgJUghwYWNrZXRJZBIOCgJpZBgCIAEoA1ICaWQSEgoEdGltZRgDIAEoA1IEdGltZRIsCgRmcm9tGAQgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBGZyb20SKAoCdG8YBSABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFICdG8=');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'time', '3': 4, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'from', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'reply_to_id', '3': 7, '4': 1, '5': 3, '10': 'replyToId'},
    const {'1': 'forward_from', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'forwardFrom'},
    const {'1': 'edited', '3': 9, '4': 1, '5': 8, '10': 'edited'},
    const {'1': 'encrypted', '3': 10, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'ttl', '3': 23, '4': 1, '5': 5, '10': 'ttl'},
    const {'1': 'muc_minimum_access_level', '3': 24, '4': 1, '5': 14, '6': '.proto.pub.v1.models.Role', '10': 'mucMinimumAccessLevel'},
    const {'1': 'special_target', '3': 25, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'specialTarget'},
    const {'1': 'text', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Text', '9': 0, '10': 'text'},
    const {'1': 'file', '3': 12, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'file'},
    const {'1': 'sticker', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'sticker'},
    const {'1': 'location', '3': 14, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '9': 0, '10': 'location'},
    const {'1': 'live_location', '3': 15, '4': 1, '5': 11, '6': '.proto.pub.v1.models.LiveLocation', '9': 0, '10': 'liveLocation'},
    const {'1': 'poll', '3': 16, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Poll', '9': 0, '10': 'poll'},
    const {'1': 'payment_transaction', '3': 17, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PaymentTransaction', '9': 0, '10': 'paymentTransaction'},
    const {'1': 'form', '3': 18, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form', '9': 0, '10': 'form'},
    const {'1': 'persist_event', '3': 19, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PersistentEvent', '9': 0, '10': 'persistEvent'},
    const {'1': 'buttons', '3': 20, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Buttons', '9': 0, '10': 'buttons'},
    const {'1': 'share_uid', '3': 21, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ShareUid', '9': 0, '10': 'shareUid'},
    const {'1': 'form_result', '3': 22, '4': 1, '5': 11, '6': '.proto.pub.v1.models.FormResult', '9': 0, '10': 'formResult'},
    const {'1': 'share_private_data_request', '3': 26, '4': 1, '5': 11, '6': '.proto.pub.v1.models.SharePrivateDataRequest', '9': 0, '10': 'sharePrivateDataRequest'},
    const {'1': 'share_private_data_acceptance', '3': 27, '4': 1, '5': 11, '6': '.proto.pub.v1.models.SharePrivateDataAcceptance', '9': 0, '10': 'sharePrivateDataAcceptance'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEhsKCXBhY2tldF9pZBgBIAEoCVIIcGFja2V0SWQSDgoCaWQYAiABKANSAmlkEhIKBHRpbWUYBCABKANSBHRpbWUSLAoEZnJvbRgFIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgRmcm9tEigKAnRvGAYgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSAnRvEh4KC3JlcGx5X3RvX2lkGAcgASgDUglyZXBseVRvSWQSOwoMZm9yd2FyZF9mcm9tGAggASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSC2ZvcndhcmRGcm9tEhYKBmVkaXRlZBgJIAEoCFIGZWRpdGVkEhwKCWVuY3J5cHRlZBgKIAEoCFIJZW5jcnlwdGVkEhAKA3R0bBgXIAEoBVIDdHRsElIKGG11Y19taW5pbXVtX2FjY2Vzc19sZXZlbBgYIAEoDjIZLnByb3RvLnB1Yi52MS5tb2RlbHMuUm9sZVIVbXVjTWluaW11bUFjY2Vzc0xldmVsEj8KDnNwZWNpYWxfdGFyZ2V0GBkgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSDXNwZWNpYWxUYXJnZXQSLwoEdGV4dBgLIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuVGV4dEgAUgR0ZXh0Ei8KBGZpbGUYDCABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLkZpbGVIAFIEZmlsZRI1CgdzdGlja2VyGA0gASgLMhkucHJvdG8ucHViLnYxLm1vZGVscy5GaWxlSABSB3N0aWNrZXISOwoIbG9jYXRpb24YDiABKAsyHS5wcm90by5wdWIudjEubW9kZWxzLkxvY2F0aW9uSABSCGxvY2F0aW9uEkgKDWxpdmVfbG9jYXRpb24YDyABKAsyIS5wcm90by5wdWIudjEubW9kZWxzLkxpdmVMb2NhdGlvbkgAUgxsaXZlTG9jYXRpb24SLwoEcG9sbBgQIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuUG9sbEgAUgRwb2xsEloKE3BheW1lbnRfdHJhbnNhY3Rpb24YESABKAsyJy5wcm90by5wdWIudjEubW9kZWxzLlBheW1lbnRUcmFuc2FjdGlvbkgAUhJwYXltZW50VHJhbnNhY3Rpb24SLwoEZm9ybRgSIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuRm9ybUgAUgRmb3JtEksKDXBlcnNpc3RfZXZlbnQYEyABKAsyJC5wcm90by5wdWIudjEubW9kZWxzLlBlcnNpc3RlbnRFdmVudEgAUgxwZXJzaXN0RXZlbnQSOAoHYnV0dG9ucxgUIAEoCzIcLnByb3RvLnB1Yi52MS5tb2RlbHMuQnV0dG9uc0gAUgdidXR0b25zEjwKCXNoYXJlX3VpZBgVIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuU2hhcmVVaWRIAFIIc2hhcmVVaWQSQgoLZm9ybV9yZXN1bHQYFiABKAsyHy5wcm90by5wdWIudjEubW9kZWxzLkZvcm1SZXN1bHRIAFIKZm9ybVJlc3VsdBJrChpzaGFyZV9wcml2YXRlX2RhdGFfcmVxdWVzdBgaIAEoCzIsLnByb3RvLnB1Yi52MS5tb2RlbHMuU2hhcmVQcml2YXRlRGF0YVJlcXVlc3RIAFIXc2hhcmVQcml2YXRlRGF0YVJlcXVlc3QSdAodc2hhcmVfcHJpdmF0ZV9kYXRhX2FjY2VwdGFuY2UYGyABKAsyLy5wcm90by5wdWIudjEubW9kZWxzLlNoYXJlUHJpdmF0ZURhdGFBY2NlcHRhbmNlSABSGnNoYXJlUHJpdmF0ZURhdGFBY2NlcHRhbmNlQgYKBHR5cGU=');
@$core.Deprecated('Use messageByClientDescriptor instead')
const MessageByClient$json = const {
  '1': 'MessageByClient',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'to', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'reply_to_id', '3': 7, '4': 1, '5': 3, '10': 'replyToId'},
    const {'1': 'forward_from', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'forwardFrom'},
    const {'1': 'encrypted', '3': 10, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'ttl', '3': 23, '4': 1, '5': 5, '10': 'ttl'},
    const {'1': 'text', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Text', '9': 0, '10': 'text'},
    const {'1': 'file', '3': 12, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'file'},
    const {'1': 'sticker', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'sticker'},
    const {'1': 'location', '3': 14, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '9': 0, '10': 'location'},
    const {'1': 'live_location', '3': 15, '4': 1, '5': 11, '6': '.proto.pub.v1.models.LiveLocation', '9': 0, '10': 'liveLocation'},
    const {'1': 'poll', '3': 16, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Poll', '9': 0, '10': 'poll'},
    const {'1': 'form', '3': 18, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form', '9': 0, '10': 'form'},
    const {'1': 'buttons', '3': 20, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Buttons', '9': 0, '10': 'buttons'},
    const {'1': 'share_uid', '3': 21, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ShareUid', '9': 0, '10': 'shareUid'},
    const {'1': 'form_result', '3': 22, '4': 1, '5': 11, '6': '.proto.pub.v1.models.FormResult', '9': 0, '10': 'formResult'},
    const {'1': 'share_private_data_request', '3': 26, '4': 1, '5': 11, '6': '.proto.pub.v1.models.SharePrivateDataRequest', '9': 0, '10': 'sharePrivateDataRequest'},
    const {'1': 'share_private_data_acceptance', '3': 27, '4': 1, '5': 11, '6': '.proto.pub.v1.models.SharePrivateDataAcceptance', '9': 0, '10': 'sharePrivateDataAcceptance'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `MessageByClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageByClientDescriptor = $convert.base64Decode('Cg9NZXNzYWdlQnlDbGllbnQSGwoJcGFja2V0X2lkGAEgASgJUghwYWNrZXRJZBIoCgJ0bxgGIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJ0bxIeCgtyZXBseV90b19pZBgHIAEoA1IJcmVwbHlUb0lkEjsKDGZvcndhcmRfZnJvbRgIIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgtmb3J3YXJkRnJvbRIcCgllbmNyeXB0ZWQYCiABKAhSCWVuY3J5cHRlZBIQCgN0dGwYFyABKAVSA3R0bBIvCgR0ZXh0GAsgASgLMhkucHJvdG8ucHViLnYxLm1vZGVscy5UZXh0SABSBHRleHQSLwoEZmlsZRgMIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuRmlsZUgAUgRmaWxlEjUKB3N0aWNrZXIYDSABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLkZpbGVIAFIHc3RpY2tlchI7Cghsb2NhdGlvbhgOIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuTG9jYXRpb25IAFIIbG9jYXRpb24SSAoNbGl2ZV9sb2NhdGlvbhgPIAEoCzIhLnByb3RvLnB1Yi52MS5tb2RlbHMuTGl2ZUxvY2F0aW9uSABSDGxpdmVMb2NhdGlvbhIvCgRwb2xsGBAgASgLMhkucHJvdG8ucHViLnYxLm1vZGVscy5Qb2xsSABSBHBvbGwSLwoEZm9ybRgSIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuRm9ybUgAUgRmb3JtEjgKB2J1dHRvbnMYFCABKAsyHC5wcm90by5wdWIudjEubW9kZWxzLkJ1dHRvbnNIAFIHYnV0dG9ucxI8CglzaGFyZV91aWQYFSABKAsyHS5wcm90by5wdWIudjEubW9kZWxzLlNoYXJlVWlkSABSCHNoYXJlVWlkEkIKC2Zvcm1fcmVzdWx0GBYgASgLMh8ucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtUmVzdWx0SABSCmZvcm1SZXN1bHQSawoac2hhcmVfcHJpdmF0ZV9kYXRhX3JlcXVlc3QYGiABKAsyLC5wcm90by5wdWIudjEubW9kZWxzLlNoYXJlUHJpdmF0ZURhdGFSZXF1ZXN0SABSF3NoYXJlUHJpdmF0ZURhdGFSZXF1ZXN0EnQKHXNoYXJlX3ByaXZhdGVfZGF0YV9hY2NlcHRhbmNlGBsgASgLMi8ucHJvdG8ucHViLnYxLm1vZGVscy5TaGFyZVByaXZhdGVEYXRhQWNjZXB0YW5jZUgAUhpzaGFyZVByaXZhdGVEYXRhQWNjZXB0YW5jZUIGCgR0eXBl');
@$core.Deprecated('Use messageByBotDescriptor instead')
const MessageByBot$json = const {
  '1': 'MessageByBot',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'from', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'reply_to_id', '3': 7, '4': 1, '5': 3, '10': 'replyToId'},
    const {'1': 'forward_from', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'forwardFrom'},
    const {'1': 'encrypted', '3': 10, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'ttl', '3': 23, '4': 1, '5': 5, '10': 'ttl'},
    const {'1': 'text', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Text', '9': 0, '10': 'text'},
    const {'1': 'file', '3': 12, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'file'},
    const {'1': 'sticker', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'sticker'},
    const {'1': 'location', '3': 14, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '9': 0, '10': 'location'},
    const {'1': 'form', '3': 18, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form', '9': 0, '10': 'form'},
    const {'1': 'buttons', '3': 20, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Buttons', '9': 0, '10': 'buttons'},
    const {'1': 'share_uid', '3': 21, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ShareUid', '9': 0, '10': 'shareUid'},
    const {'1': 'share_private_data_request', '3': 26, '4': 1, '5': 11, '6': '.proto.pub.v1.models.SharePrivateDataRequest', '9': 0, '10': 'sharePrivateDataRequest'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `MessageByBot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageByBotDescriptor = $convert.base64Decode('CgxNZXNzYWdlQnlCb3QSGwoJcGFja2V0X2lkGAEgASgJUghwYWNrZXRJZBIsCgRmcm9tGAUgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBGZyb20SKAoCdG8YBiABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFICdG8SHgoLcmVwbHlfdG9faWQYByABKANSCXJlcGx5VG9JZBI7Cgxmb3J3YXJkX2Zyb20YCCABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFILZm9yd2FyZEZyb20SHAoJZW5jcnlwdGVkGAogASgIUgllbmNyeXB0ZWQSEAoDdHRsGBcgASgFUgN0dGwSLwoEdGV4dBgLIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuVGV4dEgAUgR0ZXh0Ei8KBGZpbGUYDCABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLkZpbGVIAFIEZmlsZRI1CgdzdGlja2VyGA0gASgLMhkucHJvdG8ucHViLnYxLm1vZGVscy5GaWxlSABSB3N0aWNrZXISOwoIbG9jYXRpb24YDiABKAsyHS5wcm90by5wdWIudjEubW9kZWxzLkxvY2F0aW9uSABSCGxvY2F0aW9uEi8KBGZvcm0YEiABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLkZvcm1IAFIEZm9ybRI4CgdidXR0b25zGBQgASgLMhwucHJvdG8ucHViLnYxLm1vZGVscy5CdXR0b25zSABSB2J1dHRvbnMSPAoJc2hhcmVfdWlkGBUgASgLMh0ucHJvdG8ucHViLnYxLm1vZGVscy5TaGFyZVVpZEgAUghzaGFyZVVpZBJrChpzaGFyZV9wcml2YXRlX2RhdGFfcmVxdWVzdBgaIAEoCzIsLnByb3RvLnB1Yi52MS5tb2RlbHMuU2hhcmVQcml2YXRlRGF0YVJlcXVlc3RIAFIXc2hhcmVQcml2YXRlRGF0YVJlcXVlc3RCBgoEdHlwZQ==');
