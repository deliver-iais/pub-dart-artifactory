///
//  Generated code. Do not modify.
//  source: pub/v1/models/share_private_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $14;

import 'share_private_data.pbenum.dart';

export 'share_private_data.pbenum.dart';

class SharePrivateDataFileTypeFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SharePrivateDataFileTypeFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canPickAllFiles')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canPickImages')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canPickVideos')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canPickAudios')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canPickDocuments')
    ..hasRequiredFields = false
  ;

  SharePrivateDataFileTypeFilter._() : super();
  factory SharePrivateDataFileTypeFilter({
    $core.bool? canPickAllFiles,
    $core.bool? canPickImages,
    $core.bool? canPickVideos,
    $core.bool? canPickAudios,
    $core.bool? canPickDocuments,
  }) {
    final _result = create();
    if (canPickAllFiles != null) {
      _result.canPickAllFiles = canPickAllFiles;
    }
    if (canPickImages != null) {
      _result.canPickImages = canPickImages;
    }
    if (canPickVideos != null) {
      _result.canPickVideos = canPickVideos;
    }
    if (canPickAudios != null) {
      _result.canPickAudios = canPickAudios;
    }
    if (canPickDocuments != null) {
      _result.canPickDocuments = canPickDocuments;
    }
    return _result;
  }
  factory SharePrivateDataFileTypeFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharePrivateDataFileTypeFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharePrivateDataFileTypeFilter clone() => SharePrivateDataFileTypeFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharePrivateDataFileTypeFilter copyWith(void Function(SharePrivateDataFileTypeFilter) updates) => super.copyWith((message) => updates(message as SharePrivateDataFileTypeFilter)) as SharePrivateDataFileTypeFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharePrivateDataFileTypeFilter create() => SharePrivateDataFileTypeFilter._();
  SharePrivateDataFileTypeFilter createEmptyInstance() => create();
  static $pb.PbList<SharePrivateDataFileTypeFilter> createRepeated() => $pb.PbList<SharePrivateDataFileTypeFilter>();
  @$core.pragma('dart2js:noInline')
  static SharePrivateDataFileTypeFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharePrivateDataFileTypeFilter>(create);
  static SharePrivateDataFileTypeFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get canPickAllFiles => $_getBF(0);
  @$pb.TagNumber(1)
  set canPickAllFiles($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCanPickAllFiles() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanPickAllFiles() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get canPickImages => $_getBF(1);
  @$pb.TagNumber(2)
  set canPickImages($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCanPickImages() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanPickImages() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get canPickVideos => $_getBF(2);
  @$pb.TagNumber(3)
  set canPickVideos($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanPickVideos() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanPickVideos() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get canPickAudios => $_getBF(3);
  @$pb.TagNumber(4)
  set canPickAudios($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCanPickAudios() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanPickAudios() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get canPickDocuments => $_getBF(4);
  @$pb.TagNumber(5)
  set canPickDocuments($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCanPickDocuments() => $_has(4);
  @$pb.TagNumber(5)
  void clearCanPickDocuments() => clearField(5);
}

class SharePrivateDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SharePrivateDataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..e<PrivateDataType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OE, defaultOrMaker: PrivateDataType.PHONE_NUMBER, valueOf: PrivateDataType.valueOf, enumValues: PrivateDataType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<SharePrivateDataFileTypeFilter>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileTypeFilter', subBuilder: SharePrivateDataFileTypeFilter.create)
    ..hasRequiredFields = false
  ;

  SharePrivateDataRequest._() : super();
  factory SharePrivateDataRequest({
    PrivateDataType? data,
    $core.String? token,
    $core.String? description,
    SharePrivateDataFileTypeFilter? fileTypeFilter,
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
    if (fileTypeFilter != null) {
      _result.fileTypeFilter = fileTypeFilter;
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
  static SharePrivateDataRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  SharePrivateDataFileTypeFilter get fileTypeFilter => $_getN(3);
  @$pb.TagNumber(4)
  set fileTypeFilter(SharePrivateDataFileTypeFilter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileTypeFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileTypeFilter() => clearField(4);
  @$pb.TagNumber(4)
  SharePrivateDataFileTypeFilter ensureFileTypeFilter() => $_ensure(3);
}

class SharePrivateDataAcceptance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SharePrivateDataAcceptance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..e<PrivateDataType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OE, defaultOrMaker: PrivateDataType.PHONE_NUMBER, valueOf: PrivateDataType.valueOf, enumValues: PrivateDataType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  SharePrivateDataAcceptance._() : super();
  factory SharePrivateDataAcceptance({
    PrivateDataType? data,
    $core.String? token,
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
  static SharePrivateDataAcceptance? _defaultInstance;

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
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..aOM<$14.Uid>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $14.Uid.create)
    ..aOM<$14.Uid>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $14.Uid.create)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  SharePrivateDataAcceptanceData._() : super();
  factory SharePrivateDataAcceptanceData({
    PrivateDataType? typeOfData,
    $core.String? token,
    $core.String? data,
    $fixnum.Int64? time,
    $14.Uid? from,
    $14.Uid? to,
    $fixnum.Int64? messageId,
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
    if (time != null) {
      _result.time = time;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (messageId != null) {
      _result.messageId = messageId;
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
  static SharePrivateDataAcceptanceData? _defaultInstance;

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

  @$pb.TagNumber(4)
  $fixnum.Int64 get time => $_getI64(3);
  @$pb.TagNumber(4)
  set time($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTime() => clearField(4);

  @$pb.TagNumber(5)
  $14.Uid get from => $_getN(4);
  @$pb.TagNumber(5)
  set from($14.Uid v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrom() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrom() => clearField(5);
  @$pb.TagNumber(5)
  $14.Uid ensureFrom() => $_ensure(4);

  @$pb.TagNumber(6)
  $14.Uid get to => $_getN(5);
  @$pb.TagNumber(6)
  set to($14.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(5);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);
  @$pb.TagNumber(6)
  $14.Uid ensureTo() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get messageId => $_getI64(6);
  @$pb.TagNumber(7)
  set messageId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessageId() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageId() => clearField(7);
}

