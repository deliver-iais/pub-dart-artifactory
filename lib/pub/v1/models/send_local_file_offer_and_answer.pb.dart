///
//  Generated code. Do not modify.
//  source: pub/v1/models/send_local_file_offer_and_answer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SendLocalFileOffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendLocalFileOffer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offer')
    ..hasRequiredFields = false
  ;

  SendLocalFileOffer._() : super();
  factory SendLocalFileOffer({
    $core.String? offer,
  }) {
    final _result = create();
    if (offer != null) {
      _result.offer = offer;
    }
    return _result;
  }
  factory SendLocalFileOffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendLocalFileOffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendLocalFileOffer clone() => SendLocalFileOffer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendLocalFileOffer copyWith(void Function(SendLocalFileOffer) updates) => super.copyWith((message) => updates(message as SendLocalFileOffer)) as SendLocalFileOffer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendLocalFileOffer create() => SendLocalFileOffer._();
  SendLocalFileOffer createEmptyInstance() => create();
  static $pb.PbList<SendLocalFileOffer> createRepeated() => $pb.PbList<SendLocalFileOffer>();
  @$core.pragma('dart2js:noInline')
  static SendLocalFileOffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendLocalFileOffer>(create);
  static SendLocalFileOffer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get offer => $_getSZ(0);
  @$pb.TagNumber(1)
  set offer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);
}

class SendLocalFileAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendLocalFileAnswer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answer')
    ..hasRequiredFields = false
  ;

  SendLocalFileAnswer._() : super();
  factory SendLocalFileAnswer({
    $core.String? answer,
  }) {
    final _result = create();
    if (answer != null) {
      _result.answer = answer;
    }
    return _result;
  }
  factory SendLocalFileAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendLocalFileAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendLocalFileAnswer clone() => SendLocalFileAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendLocalFileAnswer copyWith(void Function(SendLocalFileAnswer) updates) => super.copyWith((message) => updates(message as SendLocalFileAnswer)) as SendLocalFileAnswer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendLocalFileAnswer create() => SendLocalFileAnswer._();
  SendLocalFileAnswer createEmptyInstance() => create();
  static $pb.PbList<SendLocalFileAnswer> createRepeated() => $pb.PbList<SendLocalFileAnswer>();
  @$core.pragma('dart2js:noInline')
  static SendLocalFileAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendLocalFileAnswer>(create);
  static SendLocalFileAnswer? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get answer => $_getSZ(0);
  @$pb.TagNumber(2)
  set answer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(2)
  void clearAnswer() => clearField(2);
}

