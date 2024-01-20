///
//  Generated code. Do not modify.
//  source: pub/v1/models/file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fileDescriptor instead')
const File$json = const {
  '1': 'File',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'caption', '3': 5, '4': 1, '5': 9, '10': 'caption'},
    const {'1': 'width', '3': 6, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 7, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'duration', '3': 8, '4': 1, '5': 1, '10': 'duration'},
    const {'1': 'blur_hash', '3': 9, '4': 1, '5': 9, '10': 'blurHash'},
    const {'1': 'audio_waveform', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.models.AudioWaveform', '10': 'audioWaveform'},
    const {'1': 'sign', '3': 10, '4': 1, '5': 9, '10': 'sign'},
    const {'1': 'hash', '3': 11, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'temp_link', '3': 12, '4': 1, '5': 9, '10': 'tempLink'},
    const {'1': 'is_danger', '3': 14, '4': 1, '5': 8, '10': 'isDanger'},
    const {'1': 'sing_version', '3': 15, '4': 1, '5': 3, '10': 'singVersion'},
    const {'1': 'is_local', '3': 16, '4': 1, '5': 8, '10': 'isLocal'},
    const {'1': 'is_voice', '3': 17, '4': 1, '5': 8, '10': 'isVoice'},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode('CgRGaWxlEhIKBHV1aWQYASABKAlSBHV1aWQSEgoEc2l6ZRgCIAEoA1IEc2l6ZRISCgR0eXBlGAMgASgJUgR0eXBlEhIKBG5hbWUYBCABKAlSBG5hbWUSGAoHY2FwdGlvbhgFIAEoCVIHY2FwdGlvbhIUCgV3aWR0aBgGIAEoBVIFd2lkdGgSFgoGaGVpZ2h0GAcgASgFUgZoZWlnaHQSGgoIZHVyYXRpb24YCCABKAFSCGR1cmF0aW9uEhsKCWJsdXJfaGFzaBgJIAEoCVIIYmx1ckhhc2gSSQoOYXVkaW9fd2F2ZWZvcm0YDSABKAsyIi5wcm90by5wdWIudjEubW9kZWxzLkF1ZGlvV2F2ZWZvcm1SDWF1ZGlvV2F2ZWZvcm0SEgoEc2lnbhgKIAEoCVIEc2lnbhISCgRoYXNoGAsgASgJUgRoYXNoEhsKCXRlbXBfbGluaxgMIAEoCVIIdGVtcExpbmsSGwoJaXNfZGFuZ2VyGA4gASgIUghpc0RhbmdlchIhCgxzaW5nX3ZlcnNpb24YDyABKANSC3NpbmdWZXJzaW9uEhkKCGlzX2xvY2FsGBAgASgIUgdpc0xvY2FsEhkKCGlzX3ZvaWNlGBEgASgIUgdpc1ZvaWNl');
@$core.Deprecated('Use memeTypeDescriptor instead')
const MemeType$json = const {
  '1': 'MemeType',
  '2': const [
    const {'1': 'super_type', '3': 1, '4': 1, '5': 9, '10': 'superType'},
    const {'1': 'sub_type', '3': 2, '4': 1, '5': 9, '10': 'subType'},
  ],
};

/// Descriptor for `MemeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memeTypeDescriptor = $convert.base64Decode('CghNZW1lVHlwZRIdCgpzdXBlcl90eXBlGAEgASgJUglzdXBlclR5cGUSGQoIc3ViX3R5cGUYAiABKAlSB3N1YlR5cGU=');
@$core.Deprecated('Use audioWaveformDescriptor instead')
const AudioWaveform$json = const {
  '1': 'AudioWaveform',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'channels', '3': 2, '4': 1, '5': 5, '10': 'channels'},
    const {'1': 'sample_rate', '3': 3, '4': 1, '5': 5, '10': 'sampleRate'},
    const {'1': 'samples_per_pixel', '3': 4, '4': 1, '5': 5, '10': 'samplesPerPixel'},
    const {'1': 'bits', '3': 5, '4': 1, '5': 5, '10': 'bits'},
    const {'1': 'length', '3': 6, '4': 1, '5': 5, '10': 'length'},
    const {'1': 'data', '3': 7, '4': 3, '5': 5, '10': 'data'},
  ],
};

/// Descriptor for `AudioWaveform`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioWaveformDescriptor = $convert.base64Decode('Cg1BdWRpb1dhdmVmb3JtEhgKB3ZlcnNpb24YASABKAVSB3ZlcnNpb24SGgoIY2hhbm5lbHMYAiABKAVSCGNoYW5uZWxzEh8KC3NhbXBsZV9yYXRlGAMgASgFUgpzYW1wbGVSYXRlEioKEXNhbXBsZXNfcGVyX3BpeGVsGAQgASgFUg9zYW1wbGVzUGVyUGl4ZWwSEgoEYml0cxgFIAEoBVIEYml0cxIWCgZsZW5ndGgYBiABKAVSBmxlbmd0aBISCgRkYXRhGAcgAygFUgRkYXRh');
