///
//  Generated code. Do not modify.
//  source: pub/v1/models/announcement.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use announcementSeverityDescriptor instead')
const AnnouncementSeverity$json = const {
  '1': 'AnnouncementSeverity',
  '2': const [
    const {'1': 'INFO', '2': 0},
    const {'1': 'WARNING', '2': 1},
    const {'1': 'FATAL', '2': 2},
  ],
};

/// Descriptor for `AnnouncementSeverity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List announcementSeverityDescriptor = $convert.base64Decode('ChRBbm5vdW5jZW1lbnRTZXZlcml0eRIICgRJTkZPEAASCwoHV0FSTklORxABEgkKBUZBVEFMEAI=');
@$core.Deprecated('Use announcementDescriptor instead')
const Announcement$json = const {
  '1': 'Announcement',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'severity', '3': 3, '4': 1, '5': 14, '6': '.proto.pub.v1.models.AnnouncementSeverity', '10': 'severity'},
    const {'1': 'details', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.AnnouncementDetails', '10': 'details'},
    const {'1': 'is_advertisement', '3': 5, '4': 1, '5': 8, '10': 'isAdvertisement'},
    const {'1': 'start_Time', '3': 6, '4': 1, '5': 5, '10': 'startTime'},
    const {'1': 'end_Time', '3': 7, '4': 1, '5': 5, '10': 'endTime'},
  ],
};

/// Descriptor for `Announcement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announcementDescriptor = $convert.base64Decode('CgxBbm5vdW5jZW1lbnQSFAoFdGl0bGUYASABKAlSBXRpdGxlEhAKA3VybBgCIAEoCVIDdXJsEkUKCHNldmVyaXR5GAMgASgOMikucHJvdG8ucHViLnYxLm1vZGVscy5Bbm5vdW5jZW1lbnRTZXZlcml0eVIIc2V2ZXJpdHkSQgoHZGV0YWlscxgEIAEoCzIoLnByb3RvLnB1Yi52MS5tb2RlbHMuQW5ub3VuY2VtZW50RGV0YWlsc1IHZGV0YWlscxIpChBpc19hZHZlcnRpc2VtZW50GAUgASgIUg9pc0FkdmVydGlzZW1lbnQSHQoKc3RhcnRfVGltZRgGIAEoBVIJc3RhcnRUaW1lEhkKCGVuZF9UaW1lGAcgASgFUgdlbmRUaW1l');
@$core.Deprecated('Use announcementDetailsDescriptor instead')
const AnnouncementDetails$json = const {
  '1': 'AnnouncementDetails',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'url_label', '3': 3, '4': 1, '5': 9, '10': 'urlLabel'},
    const {'1': 'primary_color', '3': 4, '4': 1, '5': 9, '10': 'primaryColor'},
    const {'1': 'background_image', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '10': 'backgroundImage'},
    const {'1': 'animation', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '10': 'animation'},
    const {'1': 'time', '3': 7, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'view_configuration', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.AnnouncementDetailsViewConfiguration', '10': 'viewConfiguration'},
  ],
};

/// Descriptor for `AnnouncementDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announcementDetailsDescriptor = $convert.base64Decode('ChNBbm5vdW5jZW1lbnREZXRhaWxzEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SGwoJdXJsX2xhYmVsGAMgASgJUgh1cmxMYWJlbBIjCg1wcmltYXJ5X2NvbG9yGAQgASgJUgxwcmltYXJ5Q29sb3ISRAoQYmFja2dyb3VuZF9pbWFnZRgFIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuRmlsZVIPYmFja2dyb3VuZEltYWdlEjcKCWFuaW1hdGlvbhgGIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuRmlsZVIJYW5pbWF0aW9uEhIKBHRpbWUYByABKANSBHRpbWUSaAoSdmlld19jb25maWd1cmF0aW9uGAggASgLMjkucHJvdG8ucHViLnYxLm1vZGVscy5Bbm5vdW5jZW1lbnREZXRhaWxzVmlld0NvbmZpZ3VyYXRpb25SEXZpZXdDb25maWd1cmF0aW9u');
@$core.Deprecated('Use announcementDetailsViewConfigurationDescriptor instead')
const AnnouncementDetailsViewConfiguration$json = const {
  '1': 'AnnouncementDetailsViewConfiguration',
  '2': const [
    const {'1': 'show_as_detailed_view_since', '3': 1, '4': 1, '5': 3, '10': 'showAsDetailedViewSince'},
    const {'1': 'show_as_detailed_view_until', '3': 2, '4': 1, '5': 3, '10': 'showAsDetailedViewUntil'},
  ],
};

/// Descriptor for `AnnouncementDetailsViewConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announcementDetailsViewConfigurationDescriptor = $convert.base64Decode('CiRBbm5vdW5jZW1lbnREZXRhaWxzVmlld0NvbmZpZ3VyYXRpb24SPAobc2hvd19hc19kZXRhaWxlZF92aWV3X3NpbmNlGAEgASgDUhdzaG93QXNEZXRhaWxlZFZpZXdTaW5jZRI8ChtzaG93X2FzX2RldGFpbGVkX3ZpZXdfdW50aWwYAiABKANSF3Nob3dBc0RldGFpbGVkVmlld1VudGls');
