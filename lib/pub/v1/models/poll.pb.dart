///
//  Generated code. Do not modify.
//  source: pub/v1/models/poll.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Poll extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Poll', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'uuid')
    ..aOS(2, 'title')
    ..pPS(3, 'options')
    ..aOB(4, 'isQuiz')
    ..a<$core.int>(5, 'correctAnswer', $pb.PbFieldType.O3)
    ..aOB(6, 'allowMultipleAnswers')
    ..aOB(7, 'isAnonymous')
    ..hasRequiredFields = false
  ;

  Poll._() : super();
  factory Poll() => create();
  factory Poll.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Poll.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Poll clone() => Poll()..mergeFromMessage(this);
  Poll copyWith(void Function(Poll) updates) => super.copyWith((message) => updates(message as Poll));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Poll create() => Poll._();
  Poll createEmptyInstance() => create();
  static $pb.PbList<Poll> createRepeated() => $pb.PbList<Poll>();
  @$core.pragma('dart2js:noInline')
  static Poll getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Poll>(create);
  static Poll _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get options => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get isQuiz => $_getBF(3);
  @$pb.TagNumber(4)
  set isQuiz($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsQuiz() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsQuiz() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get correctAnswer => $_getIZ(4);
  @$pb.TagNumber(5)
  set correctAnswer($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCorrectAnswer() => $_has(4);
  @$pb.TagNumber(5)
  void clearCorrectAnswer() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get allowMultipleAnswers => $_getBF(5);
  @$pb.TagNumber(6)
  set allowMultipleAnswers($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowMultipleAnswers() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowMultipleAnswers() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isAnonymous => $_getBF(6);
  @$pb.TagNumber(7)
  set isAnonymous($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsAnonymous() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsAnonymous() => clearField(7);
}

