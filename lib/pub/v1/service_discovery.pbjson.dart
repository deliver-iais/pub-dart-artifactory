///
//  Generated code. Do not modify.
//  source: pub/v1/service_discovery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userPreferenceDescriptor instead')
const UserPreference$json = const {
  '1': 'UserPreference',
  '2': const [
    const {'1': 'platform', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Platform', '10': 'platform'},
    const {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    const {'1': 'location', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '10': 'location'},
  ],
};

/// Descriptor for `UserPreference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPreferenceDescriptor = $convert.base64Decode('Cg5Vc2VyUHJlZmVyZW5jZRI5CghwbGF0Zm9ybRgBIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuUGxhdGZvcm1SCHBsYXRmb3JtEhoKCGxhbmd1YWdlGAIgASgJUghsYW5ndWFnZRI5Cghsb2NhdGlvbhgDIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuTG9jYXRpb25SCGxvY2F0aW9u');
@$core.Deprecated('Use getShowCaseReqDescriptor instead')
const GetShowCaseReq$json = const {
  '1': 'GetShowCaseReq',
  '2': const [
    const {'1': 'user_preference', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.service_discovery.UserPreference', '10': 'userPreference'},
    const {'1': 'pointer', '3': 2, '4': 1, '5': 3, '10': 'pointer'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 3, '10': 'limit'},
  ],
};

/// Descriptor for `GetShowCaseReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShowCaseReqDescriptor = $convert.base64Decode('Cg5HZXRTaG93Q2FzZVJlcRJXCg91c2VyX3ByZWZlcmVuY2UYASABKAsyLi5wcm90by5wdWIudjEuc2VydmljZV9kaXNjb3ZlcnkuVXNlclByZWZlcmVuY2VSDnVzZXJQcmVmZXJlbmNlEhgKB3BvaW50ZXIYAiABKANSB3BvaW50ZXISFAoFbGltaXQYAyABKANSBWxpbWl0');
@$core.Deprecated('Use getShowCaseResDescriptor instead')
const GetShowCaseRes$json = const {
  '1': 'GetShowCaseRes',
  '2': const [
    const {'1': 'showcase', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Showcase', '10': 'showcase'},
    const {'1': 'finished', '3': 2, '4': 1, '5': 8, '10': 'finished'},
  ],
};

/// Descriptor for `GetShowCaseRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShowCaseResDescriptor = $convert.base64Decode('Cg5HZXRTaG93Q2FzZVJlcxI5CghzaG93Y2FzZRgBIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuU2hvd2Nhc2VSCHNob3djYXNlEhoKCGZpbmlzaGVkGAIgASgIUghmaW5pc2hlZA==');
@$core.Deprecated('Use getAnnouncementReqDescriptor instead')
const GetAnnouncementReq$json = const {
  '1': 'GetAnnouncementReq',
  '2': const [
    const {'1': 'user_preference', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.service_discovery.UserPreference', '10': 'userPreference'},
  ],
};

/// Descriptor for `GetAnnouncementReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnouncementReqDescriptor = $convert.base64Decode('ChJHZXRBbm5vdW5jZW1lbnRSZXESVwoPdXNlcl9wcmVmZXJlbmNlGAEgASgLMi4ucHJvdG8ucHViLnYxLnNlcnZpY2VfZGlzY292ZXJ5LlVzZXJQcmVmZXJlbmNlUg51c2VyUHJlZmVyZW5jZQ==');
@$core.Deprecated('Use getAnnouncementResDescriptor instead')
const GetAnnouncementRes$json = const {
  '1': 'GetAnnouncementRes',
  '2': const [
    const {'1': 'announcement', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Announcement', '10': 'announcement'},
  ],
};

/// Descriptor for `GetAnnouncementRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnouncementResDescriptor = $convert.base64Decode('ChJHZXRBbm5vdW5jZW1lbnRSZXMSRQoMYW5ub3VuY2VtZW50GAEgASgLMiEucHJvdG8ucHViLnYxLm1vZGVscy5Bbm5vdW5jZW1lbnRSDGFubm91bmNlbWVudA==');
