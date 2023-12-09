///
//  Generated code. Do not modify.
//  source: pub/v1/models/call.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use callEventDescriptor instead')
const CallEvent$json = const {
  '1': 'CallEvent',
  '2': const [
    const {'1': 'call_id', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    const {'1': 'call_status', '3': 2, '4': 1, '5': 14, '6': '.proto.pub.v1.models.CallEvent.CallStatus', '10': 'callStatus'},
    const {'1': 'call_type', '3': 5, '4': 1, '5': 14, '6': '.proto.pub.v1.models.CallEvent.CallType', '10': 'callType'},
    const {'1': 'call_duration', '3': 4, '4': 1, '5': 3, '10': 'callDuration'},
  ],
  '4': const [CallEvent_CallStatus$json, CallEvent_CallType$json],
  '7': const {'3': true},
};

@$core.Deprecated('Use callEventDescriptor instead')
const CallEvent_CallStatus$json = const {
  '1': 'CallStatus',
  '2': const [
    const {'1': 'CREATED', '2': 0},
    const {'1': 'IS_RINGING', '2': 1},
    const {'1': 'DECLINED', '2': 2},
    const {'1': 'BUSY', '2': 3},
    const {'1': 'ENDED', '2': 4},
  ],
};

@$core.Deprecated('Use callEventDescriptor instead')
const CallEvent_CallType$json = const {
  '1': 'CallType',
  '2': const [
    const {'1': 'VIDEO', '2': 0},
    const {'1': 'AUDIO', '2': 1},
    const {'1': 'GROUP_VIDEO', '2': 2},
    const {'1': 'GROUP_AUDIO', '2': 3},
  ],
};

/// Descriptor for `CallEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callEventDescriptor = $convert.base64Decode('CglDYWxsRXZlbnQSFwoHY2FsbF9pZBgBIAEoCVIGY2FsbElkEkoKC2NhbGxfc3RhdHVzGAIgASgOMikucHJvdG8ucHViLnYxLm1vZGVscy5DYWxsRXZlbnQuQ2FsbFN0YXR1c1IKY2FsbFN0YXR1cxJECgljYWxsX3R5cGUYBSABKA4yJy5wcm90by5wdWIudjEubW9kZWxzLkNhbGxFdmVudC5DYWxsVHlwZVIIY2FsbFR5cGUSIwoNY2FsbF9kdXJhdGlvbhgEIAEoA1IMY2FsbER1cmF0aW9uIkwKCkNhbGxTdGF0dXMSCwoHQ1JFQVRFRBAAEg4KCklTX1JJTkdJTkcQARIMCghERUNMSU5FRBACEggKBEJVU1kQAxIJCgVFTkRFRBAEIkIKCENhbGxUeXBlEgkKBVZJREVPEAASCQoFQVVESU8QARIPCgtHUk9VUF9WSURFTxACEg8KC0dST1VQX0FVRElPEAM6AhgB');
@$core.Deprecated('Use callOfferDescriptor instead')
const CallOffer$json = const {
  '1': 'CallOffer',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'candidates', '3': 5, '4': 1, '5': 9, '10': 'candidates'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `CallOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callOfferDescriptor = $convert.base64Decode('CglDYWxsT2ZmZXISLAoEZnJvbRgBIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgRmcm9tEigKAnRvGAIgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSAnRvEg4KAmlkGAMgASgJUgJpZBISCgRib2R5GAQgASgJUgRib2R5Eh4KCmNhbmRpZGF0ZXMYBSABKAlSCmNhbmRpZGF0ZXM6AhgB');
@$core.Deprecated('Use callAnswerDescriptor instead')
const CallAnswer$json = const {
  '1': 'CallAnswer',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'candidates', '3': 5, '4': 1, '5': 9, '10': 'candidates'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `CallAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callAnswerDescriptor = $convert.base64Decode('CgpDYWxsQW5zd2VyEiwKBGZyb20YASABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIEZnJvbRIoCgJ0bxgCIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJ0bxIOCgJpZBgDIAEoCVICaWQSEgoEYm9keRgEIAEoCVIEYm9keRIeCgpjYW5kaWRhdGVzGAUgASgJUgpjYW5kaWRhdGVzOgIYAQ==');
@$core.Deprecated('Use callOfferByClientDescriptor instead')
const CallOfferByClient$json = const {
  '1': 'CallOfferByClient',
  '2': const [
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'candidates', '3': 5, '4': 1, '5': 9, '10': 'candidates'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `CallOfferByClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callOfferByClientDescriptor = $convert.base64Decode('ChFDYWxsT2ZmZXJCeUNsaWVudBIoCgJ0bxgCIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJ0bxIOCgJpZBgDIAEoCVICaWQSEgoEYm9keRgEIAEoCVIEYm9keRIeCgpjYW5kaWRhdGVzGAUgASgJUgpjYW5kaWRhdGVzOgIYAQ==');
@$core.Deprecated('Use callAnswerByClientDescriptor instead')
const CallAnswerByClient$json = const {
  '1': 'CallAnswerByClient',
  '2': const [
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'candidates', '3': 5, '4': 1, '5': 9, '10': 'candidates'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `CallAnswerByClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callAnswerByClientDescriptor = $convert.base64Decode('ChJDYWxsQW5zd2VyQnlDbGllbnQSKAoCdG8YAiABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFICdG8SDgoCaWQYAyABKAlSAmlkEhIKBGJvZHkYBCABKAlSBGJvZHkSHgoKY2FuZGlkYXRlcxgFIAEoCVIKY2FuZGlkYXRlczoCGAE=');
@$core.Deprecated('Use callInfoDescriptor instead')
const CallInfo$json = const {
  '1': 'CallInfo',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {
      '1': 'call_event_old',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.pub.v1.models.CallEvent',
      '8': const {'3': true},
      '10': 'callEventOld',
    },
    const {'1': 'call_event', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventV2', '10': 'callEvent'},
    const {'1': 'time', '3': 4, '4': 1, '5': 3, '10': 'time'},
  ],
};

/// Descriptor for `CallInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callInfoDescriptor = $convert.base64Decode('CghDYWxsSW5mbxIsCgRmcm9tGAEgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBGZyb20SKAoCdG8YAiABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFICdG8SSAoOY2FsbF9ldmVudF9vbGQYAyABKAsyHi5wcm90by5wdWIudjEubW9kZWxzLkNhbGxFdmVudEICGAFSDGNhbGxFdmVudE9sZBI/CgpjYWxsX2V2ZW50GAUgASgLMiAucHJvdG8ucHViLnYxLm1vZGVscy5DYWxsRXZlbnRWMlIJY2FsbEV2ZW50EhIKBHRpbWUYBCABKANSBHRpbWU=');
@$core.Deprecated('Use callEventOfferDescriptor instead')
const CallEventOffer$json = const {
  '1': 'CallEventOffer',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'candidates', '3': 2, '4': 1, '5': 9, '10': 'candidates'},
  ],
};

/// Descriptor for `CallEventOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callEventOfferDescriptor = $convert.base64Decode('Cg5DYWxsRXZlbnRPZmZlchISCgRib2R5GAEgASgJUgRib2R5Eh4KCmNhbmRpZGF0ZXMYAiABKAlSCmNhbmRpZGF0ZXM=');
@$core.Deprecated('Use callEventRingingDescriptor instead')
const CallEventRinging$json = const {
  '1': 'CallEventRinging',
  '2': const [
    const {'1': 'fromAnswerSide', '3': 1, '4': 1, '5': 8, '10': 'fromAnswerSide'},
  ],
};

/// Descriptor for `CallEventRinging`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callEventRingingDescriptor = $convert.base64Decode('ChBDYWxsRXZlbnRSaW5naW5nEiYKDmZyb21BbnN3ZXJTaWRlGAEgASgIUg5mcm9tQW5zd2VyU2lkZQ==');
@$core.Deprecated('Use callEventAnswerDescriptor instead')
const CallEventAnswer$json = const {
  '1': 'CallEventAnswer',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'candidates', '3': 2, '4': 1, '5': 9, '10': 'candidates'},
  ],
};

/// Descriptor for `CallEventAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callEventAnswerDescriptor = $convert.base64Decode('Cg9DYWxsRXZlbnRBbnN3ZXISEgoEYm9keRgBIAEoCVIEYm9keRIeCgpjYW5kaWRhdGVzGAIgASgJUgpjYW5kaWRhdGVz');
@$core.Deprecated('Use callEventEndDescriptor instead')
const CallEventEnd$json = const {
  '1': 'CallEventEnd',
  '2': const [
    const {'1': 'call_duration', '3': 1, '4': 1, '5': 3, '10': 'callDuration'},
  ],
};

/// Descriptor for `CallEventEnd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callEventEndDescriptor = $convert.base64Decode('CgxDYWxsRXZlbnRFbmQSIwoNY2FsbF9kdXJhdGlvbhgBIAEoA1IMY2FsbER1cmF0aW9u');
@$core.Deprecated('Use callEventDeclineDescriptor instead')
const CallEventDecline$json = const {
  '1': 'CallEventDecline',
};

/// Descriptor for `CallEventDecline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callEventDeclineDescriptor = $convert.base64Decode('ChBDYWxsRXZlbnREZWNsaW5l');
@$core.Deprecated('Use callEventBusyDescriptor instead')
const CallEventBusy$json = const {
  '1': 'CallEventBusy',
};

/// Descriptor for `CallEventBusy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callEventBusyDescriptor = $convert.base64Decode('Cg1DYWxsRXZlbnRCdXN5');
@$core.Deprecated('Use callEventV2ByClientDescriptor instead')
const CallEventV2ByClient$json = const {
  '1': 'CallEventV2ByClient',
  '2': const [
    const {'1': 'offer', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventOffer', '9': 0, '10': 'offer'},
    const {'1': 'Ringing', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventRinging', '9': 0, '10': 'ringing'},
    const {'1': 'answer', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventAnswer', '9': 0, '10': 'answer'},
    const {'1': 'end', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventEnd', '9': 0, '10': 'end'},
    const {'1': 'decline', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventDecline', '9': 0, '10': 'decline'},
    const {'1': 'busy', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventBusy', '9': 0, '10': 'busy'},
    const {'1': 'id', '3': 7, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'to', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'isVideo', '3': 9, '4': 1, '5': 8, '10': 'isVideo'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `CallEventV2ByClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callEventV2ByClientDescriptor = $convert.base64Decode('ChNDYWxsRXZlbnRWMkJ5Q2xpZW50EjsKBW9mZmVyGAEgASgLMiMucHJvdG8ucHViLnYxLm1vZGVscy5DYWxsRXZlbnRPZmZlckgAUgVvZmZlchJBCgdSaW5naW5nGAIgASgLMiUucHJvdG8ucHViLnYxLm1vZGVscy5DYWxsRXZlbnRSaW5naW5nSABSB3JpbmdpbmcSPgoGYW5zd2VyGAMgASgLMiQucHJvdG8ucHViLnYxLm1vZGVscy5DYWxsRXZlbnRBbnN3ZXJIAFIGYW5zd2VyEjUKA2VuZBgEIAEoCzIhLnByb3RvLnB1Yi52MS5tb2RlbHMuQ2FsbEV2ZW50RW5kSABSA2VuZBJBCgdkZWNsaW5lGAUgASgLMiUucHJvdG8ucHViLnYxLm1vZGVscy5DYWxsRXZlbnREZWNsaW5lSABSB2RlY2xpbmUSOAoEYnVzeRgGIAEoCzIiLnByb3RvLnB1Yi52MS5tb2RlbHMuQ2FsbEV2ZW50QnVzeUgAUgRidXN5Eg4KAmlkGAcgASgJUgJpZBIoCgJ0bxgIIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJ0bxIYCgdpc1ZpZGVvGAkgASgIUgdpc1ZpZGVvQgYKBHR5cGU=');
@$core.Deprecated('Use callEventV2Descriptor instead')
const CallEventV2$json = const {
  '1': 'CallEventV2',
  '2': const [
    const {'1': 'offer', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventOffer', '9': 0, '10': 'offer'},
    const {'1': 'Ringing', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventRinging', '9': 0, '10': 'ringing'},
    const {'1': 'answer', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventAnswer', '9': 0, '10': 'answer'},
    const {'1': 'end', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventEnd', '9': 0, '10': 'end'},
    const {'1': 'decline', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventDecline', '9': 0, '10': 'decline'},
    const {'1': 'busy', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventBusy', '9': 0, '10': 'busy'},
    const {'1': 'id', '3': 7, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'to', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'from', '3': 9, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'time', '3': 10, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'isVideo', '3': 11, '4': 1, '5': 8, '10': 'isVideo'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `CallEventV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callEventV2Descriptor = $convert.base64Decode('CgtDYWxsRXZlbnRWMhI7CgVvZmZlchgBIAEoCzIjLnByb3RvLnB1Yi52MS5tb2RlbHMuQ2FsbEV2ZW50T2ZmZXJIAFIFb2ZmZXISQQoHUmluZ2luZxgCIAEoCzIlLnByb3RvLnB1Yi52MS5tb2RlbHMuQ2FsbEV2ZW50UmluZ2luZ0gAUgdyaW5naW5nEj4KBmFuc3dlchgDIAEoCzIkLnByb3RvLnB1Yi52MS5tb2RlbHMuQ2FsbEV2ZW50QW5zd2VySABSBmFuc3dlchI1CgNlbmQYBCABKAsyIS5wcm90by5wdWIudjEubW9kZWxzLkNhbGxFdmVudEVuZEgAUgNlbmQSQQoHZGVjbGluZRgFIAEoCzIlLnByb3RvLnB1Yi52MS5tb2RlbHMuQ2FsbEV2ZW50RGVjbGluZUgAUgdkZWNsaW5lEjgKBGJ1c3kYBiABKAsyIi5wcm90by5wdWIudjEubW9kZWxzLkNhbGxFdmVudEJ1c3lIAFIEYnVzeRIOCgJpZBgHIAEoCVICaWQSKAoCdG8YCCABKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFICdG8SLAoEZnJvbRgJIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgRmcm9tEhIKBHRpbWUYCiABKANSBHRpbWUSGAoHaXNWaWRlbxgLIAEoCFIHaXNWaWRlb0IGCgR0eXBl');
@$core.Deprecated('Use callLogDescriptor instead')
const CallLog$json = const {
  '1': 'CallLog',
  '2': const [
    const {'1': 'end', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventEnd', '9': 0, '10': 'end'},
    const {'1': 'decline', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventDecline', '9': 0, '10': 'decline'},
    const {'1': 'busy', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventBusy', '9': 0, '10': 'busy'},
    const {'1': 'id', '3': 7, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'to', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'from', '3': 9, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'isVideo', '3': 10, '4': 1, '5': 8, '10': 'isVideo'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `CallLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callLogDescriptor = $convert.base64Decode('CgdDYWxsTG9nEjUKA2VuZBgEIAEoCzIhLnByb3RvLnB1Yi52MS5tb2RlbHMuQ2FsbEV2ZW50RW5kSABSA2VuZBJBCgdkZWNsaW5lGAUgASgLMiUucHJvdG8ucHViLnYxLm1vZGVscy5DYWxsRXZlbnREZWNsaW5lSABSB2RlY2xpbmUSOAoEYnVzeRgGIAEoCzIiLnByb3RvLnB1Yi52MS5tb2RlbHMuQ2FsbEV2ZW50QnVzeUgAUgRidXN5Eg4KAmlkGAcgASgJUgJpZBIoCgJ0bxgIIAEoCzIYLnByb3RvLnB1Yi52MS5tb2RlbHMuVWlkUgJ0bxIsCgRmcm9tGAkgASgLMhgucHJvdG8ucHViLnYxLm1vZGVscy5VaWRSBGZyb20SGAoHaXNWaWRlbxgKIAEoCFIHaXNWaWRlb0IGCgR0eXBl');
