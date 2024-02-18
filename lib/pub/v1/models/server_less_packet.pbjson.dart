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
    const {'1': 'members', '3': 9, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'members'},
    const {'1': 'proxy_message', '3': 13, '4': 1, '5': 8, '10': 'proxyMessage'},
    const {'1': 'message_delivery_ack', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MessageDeliveryAck', '9': 0, '10': 'messageDeliveryAck'},
    const {'1': 'seen', '3': 2, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Seen', '9': 0, '10': 'seen'},
    const {'1': 'call_event', '3': 3, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CallEventV2', '9': 0, '10': 'callEvent'},
    const {'1': 'message', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Message', '9': 0, '10': 'message'},
    const {'1': 'create_local_muc', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.CreateLocalMuc', '9': 0, '10': 'createLocalMuc'},
    const {'1': 'add_members', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.channel.AddMemberToLocalMuc', '9': 0, '10': 'addMembers'},
    const {'1': 'activity', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Activity', '9': 0, '10': 'activity'},
    const {'1': 'share_local_network_info', '3': 10, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ShareLocalNetworkInfo', '9': 0, '10': 'shareLocalNetworkInfo'},
    const {'1': 'my_local_network_info', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.MyLocalNetworkInfo', '9': 0, '10': 'myLocalNetworkInfo'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `ServerLessPacket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverLessPacketDescriptor = $convert.base64Decode('ChBTZXJ2ZXJMZXNzUGFja2V0EjIKB21lbWJlcnMYCSADKAsyGC5wcm90by5wdWIudjEubW9kZWxzLlVpZFIHbWVtYmVycxIjCg1wcm94eV9tZXNzYWdlGA0gASgIUgxwcm94eU1lc3NhZ2USWwoUbWVzc2FnZV9kZWxpdmVyeV9hY2sYASABKAsyJy5wcm90by5wdWIudjEubW9kZWxzLk1lc3NhZ2VEZWxpdmVyeUFja0gAUhJtZXNzYWdlRGVsaXZlcnlBY2sSLwoEc2VlbhgCIAEoCzIZLnByb3RvLnB1Yi52MS5tb2RlbHMuU2VlbkgAUgRzZWVuEkEKCmNhbGxfZXZlbnQYAyABKAsyIC5wcm90by5wdWIudjEubW9kZWxzLkNhbGxFdmVudFYySABSCWNhbGxFdmVudBI4CgdtZXNzYWdlGAQgASgLMhwucHJvdG8ucHViLnYxLm1vZGVscy5NZXNzYWdlSABSB21lc3NhZ2USTwoQY3JlYXRlX2xvY2FsX211YxgFIAEoCzIjLnByb3RvLnB1Yi52MS5tb2RlbHMuQ3JlYXRlTG9jYWxNdWNIAFIOY3JlYXRlTG9jYWxNdWMSTAoLYWRkX21lbWJlcnMYBiABKAsyKS5wcm90by5wdWIudjEuY2hhbm5lbC5BZGRNZW1iZXJUb0xvY2FsTXVjSABSCmFkZE1lbWJlcnMSOwoIYWN0aXZpdHkYByABKAsyHS5wcm90by5wdWIudjEubW9kZWxzLkFjdGl2aXR5SABSCGFjdGl2aXR5EmUKGHNoYXJlX2xvY2FsX25ldHdvcmtfaW5mbxgKIAEoCzIqLnByb3RvLnB1Yi52MS5tb2RlbHMuU2hhcmVMb2NhbE5ldHdvcmtJbmZvSABSFXNoYXJlTG9jYWxOZXR3b3JrSW5mbxJcChVteV9sb2NhbF9uZXR3b3JrX2luZm8YCyABKAsyJy5wcm90by5wdWIudjEubW9kZWxzLk15TG9jYWxOZXR3b3JrSW5mb0gAUhJteUxvY2FsTmV0d29ya0luZm9CBgoEdHlwZQ==');
