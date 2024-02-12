///
//  Generated code. Do not modify.
//  source: pub/v1/models/server_less_packet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use serverLessPacketDescriptor instead')
const ServerLessPacket$json = const {
  '1': 'ServerLessPacket',
  '2': const [
    const {'1': 'proxy_message', '3': 13, '4': 1, '5': 8, '10': 'proxyMessage'},
    const {'1': 'message_delivery_ack', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MessageDeliveryAck', '9': 0, '10': 'messageDeliveryAck'},
    const {'1': 'seen', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Seen', '9': 0, '10': 'seen'},
    const {'1': 'call_event', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventV2', '9': 0, '10': 'callEvent'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Message', '9': 0, '10': 'message'},
    const {'1': 'create_local_muc', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CreateLocalMuc', '9': 0, '10': 'createLocalMuc'},
    const {'1': 'add_members', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.channel.AddMemberToLocalMuc', '9': 0, '10': 'addMembers'},
    const {'1': 'activity', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Activity', '9': 0, '10': 'activity'},
    const {'1': 'local_network_info', '3': 10, '4': 1, '5': 11, '6': '.proto.pub.v1.models.LocalNetworkInfo', '9': 0, '10': 'localNetworkInfo'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `ServerLessPacket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverLessPacketDescriptor = $convert.base64Decode('ChBTZXJ2ZXJMZXNzUGFja2V0EiMKDXByb3h5X21lc3NhZ2UYDSABKAhSDHByb3h5TWVzc2FnZRJbChRtZXNzYWdlX2RlbGl2ZXJ5X2FjaxgBIAEoCzInLnByb3RvLnB1Yi52MS5tb2RlbHMuTWVzc2FnZURlbGl2ZXJ5QWNrSABSEm1lc3NhZ2VEZWxpdmVyeUFjaxIvCgRzZWVuGAIgASgLMhkucHJvdG8ucHViLnYxLm1vZGVscy5TZWVuSABSBHNlZW4SQQoKY2FsbF9ldmVudBgDIAEoCzIgLnByb3RvLnB1Yi52MS5tb2RlbHMuQ2FsbEV2ZW50VjJIAFIJY2FsbEV2ZW50EjgKB21lc3NhZ2UYBCABKAsyHC5wcm90by5wdWIudjEubW9kZWxzLk1lc3NhZ2VIAFIHbWVzc2FnZRJPChBjcmVhdGVfbG9jYWxfbXVjGAUgASgLMiMucHJvdG8ucHViLnYxLm1vZGVscy5DcmVhdGVMb2NhbE11Y0gAUg5jcmVhdGVMb2NhbE11YxJMCgthZGRfbWVtYmVycxgGIAEoCzIpLnByb3RvLnB1Yi52MS5jaGFubmVsLkFkZE1lbWJlclRvTG9jYWxNdWNIAFIKYWRkTWVtYmVycxI7CghhY3Rpdml0eRgHIAEoCzIdLnByb3RvLnB1Yi52MS5tb2RlbHMuQWN0aXZpdHlIAFIIYWN0aXZpdHkSVQoSbG9jYWxfbmV0d29ya19pbmZvGAogASgLMiUucHJvdG8ucHViLnYxLm1vZGVscy5Mb2NhbE5ldHdvcmtJbmZvSABSEGxvY2FsTmV0d29ya0luZm9CBgoEdHlwZQ==');
