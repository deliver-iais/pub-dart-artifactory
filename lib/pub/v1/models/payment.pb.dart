///
//  Generated code. Do not modify.
//  source: pub/v1/models/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'payment.pbenum.dart';

class DonateDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DonateDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceUsername')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  DonateDetails._() : super();
  factory DonateDetails({
    $core.String? sourceUsername,
    $core.String? amount,
    $core.String? guid,
    $core.String? description,
  }) {
    final _result = create();
    if (sourceUsername != null) {
      _result.sourceUsername = sourceUsername;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (guid != null) {
      _result.guid = guid;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory DonateDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DonateDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DonateDetails clone() => DonateDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DonateDetails copyWith(void Function(DonateDetails) updates) => super.copyWith((message) => updates(message as DonateDetails)) as DonateDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DonateDetails create() => DonateDetails._();
  DonateDetails createEmptyInstance() => create();
  static $pb.PbList<DonateDetails> createRepeated() => $pb.PbList<DonateDetails>();
  @$core.pragma('dart2js:noInline')
  static DonateDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DonateDetails>(create);
  static DonateDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceUsername => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceUsername($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get guid => $_getSZ(2);
  @$pb.TagNumber(3)
  set guid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}

