///
//  Generated code. Do not modify.
//  source: pub/v1/models/share_private_data.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'share_private_data.pbenum.dart';

export 'share_private_data.pbenum.dart';

class SharePrivateDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SharePrivateDataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..e<PrivateDataType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OE, defaultOrMaker: PrivateDataType.PHONE_NUMBER, valueOf: PrivateDataType.valueOf, enumValues: PrivateDataType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  SharePrivateDataRequest._() : super();
  factory SharePrivateDataRequest({
    PrivateDataType data,
    $core.String token,
    $core.String description,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (token != null) {
      _result.token = token;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory SharePrivateDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharePrivateDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharePrivateDataRequest clone() => SharePrivateDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharePrivateDataRequest copyWith(void Function(SharePrivateDataRequest) updates) => super.copyWith((message) => updates(message as SharePrivateDataRequest)) as SharePrivateDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharePrivateDataRequest create() => SharePrivateDataRequest._();
  SharePrivateDataRequest createEmptyInstance() => create();
  static $pb.PbList<SharePrivateDataRequest> createRepeated() => $pb.PbList<SharePrivateDataRequest>();
  @$core.pragma('dart2js:noInline')
  static SharePrivateDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharePrivateDataRequest>(create);
  static SharePrivateDataRequest _defaultInstance;

  @$pb.TagNumber(1)
  PrivateDataType get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PrivateDataType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class SharePrivateDataAcceptance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SharePrivateDataAcceptance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..e<PrivateDataType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OE, defaultOrMaker: PrivateDataType.PHONE_NUMBER, valueOf: PrivateDataType.valueOf, enumValues: PrivateDataType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  SharePrivateDataAcceptance._() : super();
  factory SharePrivateDataAcceptance({
    PrivateDataType data,
    $core.String token,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory SharePrivateDataAcceptance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharePrivateDataAcceptance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharePrivateDataAcceptance clone() => SharePrivateDataAcceptance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharePrivateDataAcceptance copyWith(void Function(SharePrivateDataAcceptance) updates) => super.copyWith((message) => updates(message as SharePrivateDataAcceptance)) as SharePrivateDataAcceptance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharePrivateDataAcceptance create() => SharePrivateDataAcceptance._();
  SharePrivateDataAcceptance createEmptyInstance() => create();
  static $pb.PbList<SharePrivateDataAcceptance> createRepeated() => $pb.PbList<SharePrivateDataAcceptance>();
  @$core.pragma('dart2js:noInline')
  static SharePrivateDataAcceptance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharePrivateDataAcceptance>(create);
  static SharePrivateDataAcceptance _defaultInstance;

  @$pb.TagNumber(1)
  PrivateDataType get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PrivateDataType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class SharePrivateDataAcceptanceData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SharePrivateDataAcceptanceData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..e<PrivateDataType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeOfData', $pb.PbFieldType.OE, defaultOrMaker: PrivateDataType.PHONE_NUMBER, valueOf: PrivateDataType.valueOf, enumValues: PrivateDataType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  SharePrivateDataAcceptanceData._() : super();
  factory SharePrivateDataAcceptanceData({
    PrivateDataType typeOfData,
    $core.String token,
    $core.String data,
  }) {
    final _result = create();
    if (typeOfData != null) {
      _result.typeOfData = typeOfData;
    }
    if (token != null) {
      _result.token = token;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory SharePrivateDataAcceptanceData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharePrivateDataAcceptanceData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharePrivateDataAcceptanceData clone() => SharePrivateDataAcceptanceData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharePrivateDataAcceptanceData copyWith(void Function(SharePrivateDataAcceptanceData) updates) => super.copyWith((message) => updates(message as SharePrivateDataAcceptanceData)) as SharePrivateDataAcceptanceData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharePrivateDataAcceptanceData create() => SharePrivateDataAcceptanceData._();
  SharePrivateDataAcceptanceData createEmptyInstance() => create();
  static $pb.PbList<SharePrivateDataAcceptanceData> createRepeated() => $pb.PbList<SharePrivateDataAcceptanceData>();
  @$core.pragma('dart2js:noInline')
  static SharePrivateDataAcceptanceData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharePrivateDataAcceptanceData>(create);
  static SharePrivateDataAcceptanceData _defaultInstance;

  @$pb.TagNumber(1)
  PrivateDataType get typeOfData => $_getN(0);
  @$pb.TagNumber(1)
  set typeOfData(PrivateDataType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTypeOfData() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypeOfData() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get data => $_getSZ(2);
  @$pb.TagNumber(3)
  set data($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

