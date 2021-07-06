///
//  Generated code. Do not modify.
//  source: pub/v1/models/share_private_data.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use privateDataTypeDescriptor instead')
const PrivateDataType$json = const {
  '1': 'PrivateDataType',
  '2': const [
    const {'1': 'PHONE_NUMBER', '2': 0},
    const {'1': 'USERNAME', '2': 1},
  ],
};

/// Descriptor for `PrivateDataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List privateDataTypeDescriptor = $convert.base64Decode('Cg9Qcml2YXRlRGF0YVR5cGUSEAoMUEhPTkVfTlVNQkVSEAASDAoIVVNFUk5BTUUQAQ==');
@$core.Deprecated('Use sharePrivateDataRequestDescriptor instead')
const SharePrivateDataRequest$json = const {
  '1': 'SharePrivateDataRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.models.PrivateDataType', '10': 'data'},
  ],
};

/// Descriptor for `SharePrivateDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharePrivateDataRequestDescriptor = $convert.base64Decode('ChdTaGFyZVByaXZhdGVEYXRhUmVxdWVzdBI4CgRkYXRhGAEgASgOMiQucHJvdG8ucHViLnYxLm1vZGVscy5Qcml2YXRlRGF0YVR5cGVSBGRhdGE=');
@$core.Deprecated('Use sharePrivateDataAcceptanceDescriptor instead')
const SharePrivateDataAcceptance$json = const {
  '1': 'SharePrivateDataAcceptance',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 14, '6': '.proto.pub.v1.models.PrivateDataType', '10': 'data'},
  ],
};

/// Descriptor for `SharePrivateDataAcceptance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharePrivateDataAcceptanceDescriptor = $convert.base64Decode('ChpTaGFyZVByaXZhdGVEYXRhQWNjZXB0YW5jZRI4CgRkYXRhGAEgASgOMiQucHJvdG8ucHViLnYxLm1vZGVscy5Qcml2YXRlRGF0YVR5cGVSBGRhdGE=');
