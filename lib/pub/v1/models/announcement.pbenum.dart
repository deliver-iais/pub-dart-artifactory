///
//  Generated code. Do not modify.
//  source: pub/v1/models/announcement.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AnnouncementSeverity extends $pb.ProtobufEnum {
  static const AnnouncementSeverity INFO = AnnouncementSeverity._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INFO');
  static const AnnouncementSeverity WARNING = AnnouncementSeverity._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WARNING');
  static const AnnouncementSeverity FATAL = AnnouncementSeverity._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FATAL');

  static const $core.List<AnnouncementSeverity> values = <AnnouncementSeverity> [
    INFO,
    WARNING,
    FATAL,
  ];

  static final $core.Map<$core.int, AnnouncementSeverity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnnouncementSeverity? valueOf($core.int value) => _byValue[value];

  const AnnouncementSeverity._($core.int v, $core.String n) : super(v, n);
}

