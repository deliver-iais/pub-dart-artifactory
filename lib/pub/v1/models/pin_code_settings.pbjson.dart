///
//  Generated code. Do not modify.
//  source: pub/v1/models/pin_code_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use pinCodeSettingsDescriptor instead')
const PinCodeSettings$json = const {
  '1': 'PinCodeSettings',
  '2': const [
    const {'1': 'is_needed', '3': 1, '4': 1, '5': 8, '10': 'isNeeded'},
    const {'1': 'length', '3': 2, '4': 1, '5': 5, '10': 'length'},
    const {'1': 'is_repeat_needed', '3': 4, '4': 1, '5': 8, '10': 'isRepeatNeeded'},
    const {'1': 'hint', '3': 5, '4': 1, '5': 9, '10': 'hint'},
    const {'1': 'is_outside_first_redirection_enabled', '3': 6, '4': 1, '5': 8, '10': 'isOutsideFirstRedirectionEnabled'},
    const {'1': 'outside_first_redirection_alert', '3': 7, '4': 1, '5': 9, '10': 'outsideFirstRedirectionAlert'},
    const {'1': 'outside_first_redirection_text', '3': 8, '4': 1, '5': 9, '10': 'outsideFirstRedirectionText'},
    const {'1': 'enable_biometric', '3': 9, '4': 1, '5': 8, '10': 'enableBiometric'},
  ],
};

/// Descriptor for `PinCodeSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinCodeSettingsDescriptor = $convert.base64Decode('Cg9QaW5Db2RlU2V0dGluZ3MSGwoJaXNfbmVlZGVkGAEgASgIUghpc05lZWRlZBIWCgZsZW5ndGgYAiABKAVSBmxlbmd0aBIoChBpc19yZXBlYXRfbmVlZGVkGAQgASgIUg5pc1JlcGVhdE5lZWRlZBISCgRoaW50GAUgASgJUgRoaW50Ek4KJGlzX291dHNpZGVfZmlyc3RfcmVkaXJlY3Rpb25fZW5hYmxlZBgGIAEoCFIgaXNPdXRzaWRlRmlyc3RSZWRpcmVjdGlvbkVuYWJsZWQSRQofb3V0c2lkZV9maXJzdF9yZWRpcmVjdGlvbl9hbGVydBgHIAEoCVIcb3V0c2lkZUZpcnN0UmVkaXJlY3Rpb25BbGVydBJDCh5vdXRzaWRlX2ZpcnN0X3JlZGlyZWN0aW9uX3RleHQYCCABKAlSG291dHNpZGVGaXJzdFJlZGlyZWN0aW9uVGV4dBIpChBlbmFibGVfYmlvbWV0cmljGAkgASgIUg9lbmFibGVCaW9tZXRyaWM=');
