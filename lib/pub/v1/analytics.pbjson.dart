///
//  Generated code. Do not modify.
//  source: pub/v1/analytics.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sendFeedbackReqDescriptor instead')
const SendFeedbackReq$json = const {
  '1': 'SendFeedbackReq',
  '2': const [
    const {'1': 'feedback_type', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.analytics.SendFeedbackReq.FeedbackType', '10': 'feedbackType'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'platform', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Platform', '10': 'platform'},
    const {'1': 'severity', '3': 4, '4': 1, '5': 9, '10': 'severity'},
    const {'1': 'logs', '3': 5, '4': 1, '5': 9, '10': 'logs'},
    const {'1': 'file', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '10': 'file'},
  ],
  '4': const [SendFeedbackReq_FeedbackType$json],
};

@$core.Deprecated('Use sendFeedbackReqDescriptor instead')
const SendFeedbackReq_FeedbackType$json = const {
  '1': 'FeedbackType',
  '2': const [
    const {'1': 'REPORT', '2': 0},
    const {'1': 'PROPOSAL', '2': 1},
  ],
};

/// Descriptor for `SendFeedbackReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendFeedbackReqDescriptor = $convert.base64Decode('Cg9TZW5kRmVlZGJhY2tSZXESWQoNZmVlZGJhY2tfdHlwZRgBIAEoDjI0LnByb3RvLnB1Yi52MS5hbmFseXRpY3MuU2VuZEZlZWRiYWNrUmVxLkZlZWRiYWNrVHlwZVIMZmVlZGJhY2tUeXBlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhI5CghwbGF0Zm9ybRgDIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuUGxhdGZvcm1SCHBsYXRmb3JtEhoKCHNldmVyaXR5GAQgASgJUghzZXZlcml0eRISCgRsb2dzGAUgASgJUgRsb2dzEi0KBGZpbGUYBiABKAsyGS5wcm90by5wdWIudjEubW9kZWxzLkZpbGVSBGZpbGUiKAoMRmVlZGJhY2tUeXBlEgoKBlJFUE9SVBAAEgwKCFBST1BPU0FMEAE=');
@$core.Deprecated('Use sendFeedbackResDescriptor instead')
const SendFeedbackRes$json = const {
  '1': 'SendFeedbackRes',
};

/// Descriptor for `SendFeedbackRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendFeedbackResDescriptor = $convert.base64Decode('Cg9TZW5kRmVlZGJhY2tSZXM=');
@$core.Deprecated('Use reportCrashReqDescriptor instead')
const ReportCrashReq$json = const {
  '1': 'ReportCrashReq',
  '2': const [
    const {'1': 'crashes', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.analytics.AnalyticsCrash', '10': 'crashes'},
  ],
};

/// Descriptor for `ReportCrashReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportCrashReqDescriptor = $convert.base64Decode('Cg5SZXBvcnRDcmFzaFJlcRJACgdjcmFzaGVzGAEgAygLMiYucHJvdG8ucHViLnYxLmFuYWx5dGljcy5BbmFseXRpY3NDcmFzaFIHY3Jhc2hlcw==');
@$core.Deprecated('Use analyticsCrashDescriptor instead')
const AnalyticsCrash$json = const {
  '1': 'AnalyticsCrash',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
    const {'1': 'stack_traces', '3': 3, '4': 3, '5': 9, '10': 'stackTraces'},
    const {'1': 'platform', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Platform', '10': 'platform'},
    const {'1': 'level', '3': 5, '4': 1, '5': 9, '10': 'level'},
    const {'1': 'logs', '3': 6, '4': 3, '5': 9, '10': 'logs'},
    const {'1': 'labels', '3': 7, '4': 3, '5': 9, '10': 'labels'},
    const {'1': 'customKeys', '3': 8, '4': 3, '5': 11, '6': '.proto.pub.v1.analytics.AnalyticsCrash.CustomKeysEntry', '10': 'customKeys'},
  ],
  '3': const [AnalyticsCrash_CustomKeysEntry$json],
};

@$core.Deprecated('Use analyticsCrashDescriptor instead')
const AnalyticsCrash_CustomKeysEntry$json = const {
  '1': 'CustomKeysEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AnalyticsCrash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyticsCrashDescriptor = $convert.base64Decode('Cg5BbmFseXRpY3NDcmFzaBIcCgl0aW1lc3RhbXAYASABKANSCXRpbWVzdGFtcBIUCgVlcnJvchgCIAEoCVIFZXJyb3ISIQoMc3RhY2tfdHJhY2VzGAMgAygJUgtzdGFja1RyYWNlcxI5CghwbGF0Zm9ybRgEIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuUGxhdGZvcm1SCHBsYXRmb3JtEhQKBWxldmVsGAUgASgJUgVsZXZlbBISCgRsb2dzGAYgAygJUgRsb2dzEhYKBmxhYmVscxgHIAMoCVIGbGFiZWxzElYKCmN1c3RvbUtleXMYCCADKAsyNi5wcm90by5wdWIudjEuYW5hbHl0aWNzLkFuYWx5dGljc0NyYXNoLkN1c3RvbUtleXNFbnRyeVIKY3VzdG9tS2V5cxo9Cg9DdXN0b21LZXlzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use reportCrashResDescriptor instead')
const ReportCrashRes$json = const {
  '1': 'ReportCrashRes',
};

/// Descriptor for `ReportCrashRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportCrashResDescriptor = $convert.base64Decode('Cg5SZXBvcnRDcmFzaFJlcw==');
@$core.Deprecated('Use reportEventReqDescriptor instead')
const ReportEventReq$json = const {
  '1': 'ReportEventReq',
  '2': const [
    const {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.analytics.AnalyticsEvent', '10': 'events'},
  ],
};

/// Descriptor for `ReportEventReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportEventReqDescriptor = $convert.base64Decode('Cg5SZXBvcnRFdmVudFJlcRI+CgZldmVudHMYASADKAsyJi5wcm90by5wdWIudjEuYW5hbHl0aWNzLkFuYWx5dGljc0V2ZW50UgZldmVudHM=');
@$core.Deprecated('Use analyticsEventDescriptor instead')
const AnalyticsEvent$json = const {
  '1': 'AnalyticsEvent',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'eventDetails', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.analytics.AnalyticsEvent.EventDetailsEntry', '10': 'eventDetails'},
    const {'1': 'logs', '3': 3, '4': 3, '5': 9, '10': 'logs'},
    const {'1': 'labels', '3': 4, '4': 3, '5': 9, '10': 'labels'},
  ],
  '3': const [AnalyticsEvent_EventDetailsEntry$json],
};

@$core.Deprecated('Use analyticsEventDescriptor instead')
const AnalyticsEvent_EventDetailsEntry$json = const {
  '1': 'EventDetailsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AnalyticsEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyticsEventDescriptor = $convert.base64Decode('Cg5BbmFseXRpY3NFdmVudBIcCgl0aW1lc3RhbXAYASABKANSCXRpbWVzdGFtcBJcCgxldmVudERldGFpbHMYAiADKAsyOC5wcm90by5wdWIudjEuYW5hbHl0aWNzLkFuYWx5dGljc0V2ZW50LkV2ZW50RGV0YWlsc0VudHJ5UgxldmVudERldGFpbHMSEgoEbG9ncxgDIAMoCVIEbG9ncxIWCgZsYWJlbHMYBCADKAlSBmxhYmVscxo/ChFFdmVudERldGFpbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use reportEventResDescriptor instead')
const ReportEventRes$json = const {
  '1': 'ReportEventRes',
};

/// Descriptor for `ReportEventRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportEventResDescriptor = $convert.base64Decode('Cg5SZXBvcnRFdmVudFJlcw==');
