///
//  Generated code. Do not modify.
//  source: pub/v1/models/meta.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MetaGroup extends $pb.ProtobufEnum {
  static const MetaGroup MEDIA = MetaGroup._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEDIA');
  static const MetaGroup MUSICS = MetaGroup._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MUSICS');
  static const MetaGroup VOICES = MetaGroup._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VOICES');
  static const MetaGroup FILES = MetaGroup._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILES');
  static const MetaGroup LINKS = MetaGroup._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LINKS');
  static const MetaGroup CALLS = MetaGroup._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CALLS');

  static const $core.List<MetaGroup> values = <MetaGroup> [
    MEDIA,
    MUSICS,
    VOICES,
    FILES,
    LINKS,
    CALLS,
  ];

  static final $core.Map<$core.int, MetaGroup> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MetaGroup? valueOf($core.int value) => _byValue[value];

  const MetaGroup._($core.int v, $core.String n) : super(v, n);
}

