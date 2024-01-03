///
//  Generated code. Do not modify.
//  source: pub/v1/models/settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use settingsAvailabilityStatusDescriptor instead')
const SettingsAvailabilityStatus$json = const {
  '1': 'SettingsAvailabilityStatus',
  '2': const [
    const {'1': 'ALL', '2': 0},
    const {'1': 'NO_ONE', '2': 1},
    const {'1': 'CONTACT', '2': 2},
  ],
};

/// Descriptor for `SettingsAvailabilityStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List settingsAvailabilityStatusDescriptor = $convert.base64Decode('ChpTZXR0aW5nc0F2YWlsYWJpbGl0eVN0YXR1cxIHCgNBTEwQABIKCgZOT19PTkUQARILCgdDT05UQUNUEAI=');
@$core.Deprecated('Use muteSettingsDescriptor instead')
const MuteSettings$json = const {
  '1': 'MuteSettings',
  '2': const [
    const {'1': 'is_all_muted', '3': 1, '4': 1, '5': 8, '10': 'isAllMuted'},
  ],
};

/// Descriptor for `MuteSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteSettingsDescriptor = $convert.base64Decode('CgxNdXRlU2V0dGluZ3MSIAoMaXNfYWxsX211dGVkGAEgASgIUgppc0FsbE11dGVk');
@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = const {
  '1': 'Settings',
  '2': const [
    const {'1': 'last_seen_availability_status', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.models.SettingsAvailabilityStatus', '10': 'lastSeenAvailabilityStatus'},
    const {'1': 'call_availability_status', '3': 2, '4': 1, '5': 14, '6': '.proto.pub.v1.models.SettingsAvailabilityStatus', '10': 'callAvailabilityStatus'},
  ],
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode('CghTZXR0aW5ncxJyCh1sYXN0X3NlZW5fYXZhaWxhYmlsaXR5X3N0YXR1cxgBIAEoDjIvLnByb3RvLnB1Yi52MS5tb2RlbHMuU2V0dGluZ3NBdmFpbGFiaWxpdHlTdGF0dXNSGmxhc3RTZWVuQXZhaWxhYmlsaXR5U3RhdHVzEmkKGGNhbGxfYXZhaWxhYmlsaXR5X3N0YXR1cxgCIAEoDjIvLnByb3RvLnB1Yi52MS5tb2RlbHMuU2V0dGluZ3NBdmFpbGFiaWxpdHlTdGF0dXNSFmNhbGxBdmFpbGFiaWxpdHlTdGF0dXM=');
