///
//  Generated code. Do not modify.
//  source: pub/v1/models/last_seen.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LastSeenStatus extends $pb.ProtobufEnum {
  static const LastSeenStatus EXACT_TIME = LastSeenStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXACT_TIME');
  static const LastSeenStatus LAST_SEEN_RECENTLY = LastSeenStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LAST_SEEN_RECENTLY');
  static const LastSeenStatus LAST_SEEN_WITHIN_A_WEEK = LastSeenStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LAST_SEEN_WITHIN_A_WEEK');
  static const LastSeenStatus LAST_SEEN_WITHIN_A_MONTH = LastSeenStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LAST_SEEN_WITHIN_A_MONTH');
  static const LastSeenStatus LAST_SEEN_A_LONG_TIME_AGO = LastSeenStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LAST_SEEN_A_LONG_TIME_AGO');

  static const $core.List<LastSeenStatus> values = <LastSeenStatus> [
    EXACT_TIME,
    LAST_SEEN_RECENTLY,
    LAST_SEEN_WITHIN_A_WEEK,
    LAST_SEEN_WITHIN_A_MONTH,
    LAST_SEEN_A_LONG_TIME_AGO,
  ];

  static final $core.Map<$core.int, LastSeenStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LastSeenStatus? valueOf($core.int value) => _byValue[value];

  const LastSeenStatus._($core.int v, $core.String n) : super(v, n);
}

