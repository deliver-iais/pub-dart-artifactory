///
//  Generated code. Do not modify.
//  source: pub/v1/analytics.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SendFeedbackReq_FeedbackType extends $pb.ProtobufEnum {
  static const SendFeedbackReq_FeedbackType REPORT = SendFeedbackReq_FeedbackType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REPORT');
  static const SendFeedbackReq_FeedbackType PROPOSAL = SendFeedbackReq_FeedbackType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROPOSAL');

  static const $core.List<SendFeedbackReq_FeedbackType> values = <SendFeedbackReq_FeedbackType> [
    REPORT,
    PROPOSAL,
  ];

  static final $core.Map<$core.int, SendFeedbackReq_FeedbackType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SendFeedbackReq_FeedbackType? valueOf($core.int value) => _byValue[value];

  const SendFeedbackReq_FeedbackType._($core.int v, $core.String n) : super(v, n);
}

