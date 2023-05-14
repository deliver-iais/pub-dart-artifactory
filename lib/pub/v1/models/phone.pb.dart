///
//  Generated code. Do not modify.
//  source: pub/v1/models/phone.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class PhoneNumber extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PhoneNumber', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode', $pb.PbFieldType.O3)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nationalNumber')
    ..hasRequiredFields = false
  ;

  PhoneNumber._() : super();
  factory PhoneNumber({
    $core.int? countryCode,
    $fixnum.Int64? nationalNumber,
  }) {
    final _result = create();
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (nationalNumber != null) {
      _result.nationalNumber = nationalNumber;
    }
    return _result;
  }
  factory PhoneNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhoneNumber clone() => PhoneNumber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhoneNumber copyWith(void Function(PhoneNumber) updates) => super.copyWith((message) => updates(message as PhoneNumber)) as PhoneNumber; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneNumber create() => PhoneNumber._();
  PhoneNumber createEmptyInstance() => create();
  static $pb.PbList<PhoneNumber> createRepeated() => $pb.PbList<PhoneNumber>();
  @$core.pragma('dart2js:noInline')
  static PhoneNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneNumber>(create);
  static PhoneNumber? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get countryCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nationalNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set nationalNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNationalNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNationalNumber() => clearField(2);
}

