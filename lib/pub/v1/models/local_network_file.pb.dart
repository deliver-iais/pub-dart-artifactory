///
//  Generated code. Do not modify.
//  source: pub/v1/models/local_network_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $20;

class LocalNetworkFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalNetworkFile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..p<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.K6)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finish')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index')
    ..hasRequiredFields = false
  ;

  LocalNetworkFile._() : super();
  factory LocalNetworkFile({
    $core.String? uuid,
    $core.String? name,
    $core.Iterable<$fixnum.Int64>? data,
    $core.bool? finish,
    $fixnum.Int64? index,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (finish != null) {
      _result.finish = finish;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory LocalNetworkFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalNetworkFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalNetworkFile clone() => LocalNetworkFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalNetworkFile copyWith(void Function(LocalNetworkFile) updates) => super.copyWith((message) => updates(message as LocalNetworkFile)) as LocalNetworkFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalNetworkFile create() => LocalNetworkFile._();
  LocalNetworkFile createEmptyInstance() => create();
  static $pb.PbList<LocalNetworkFile> createRepeated() => $pb.PbList<LocalNetworkFile>();
  @$core.pragma('dart2js:noInline')
  static LocalNetworkFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalNetworkFile>(create);
  static LocalNetworkFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get data => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get finish => $_getBF(3);
  @$pb.TagNumber(4)
  set finish($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinish() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinish() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get index => $_getI64(4);
  @$pb.TagNumber(5)
  set index($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearIndex() => clearField(5);
}

class SendFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $20.Uid.create)
    ..aOM<$20.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $20.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileUuid', protoName: 'fileUuid')
    ..hasRequiredFields = false
  ;

  SendFileRequest._() : super();
  factory SendFileRequest({
    $20.Uid? from,
    $20.Uid? to,
    $core.String? fileUuid,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (fileUuid != null) {
      _result.fileUuid = fileUuid;
    }
    return _result;
  }
  factory SendFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendFileRequest clone() => SendFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendFileRequest copyWith(void Function(SendFileRequest) updates) => super.copyWith((message) => updates(message as SendFileRequest)) as SendFileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendFileRequest create() => SendFileRequest._();
  SendFileRequest createEmptyInstance() => create();
  static $pb.PbList<SendFileRequest> createRepeated() => $pb.PbList<SendFileRequest>();
  @$core.pragma('dart2js:noInline')
  static SendFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendFileRequest>(create);
  static SendFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Uid get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $20.Uid get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($20.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $20.Uid ensureTo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get fileUuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileUuid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileUuid() => clearField(3);
}

class LocalFileAck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalFileAck', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index')
    ..hasRequiredFields = false
  ;

  LocalFileAck._() : super();
  factory LocalFileAck({
    $core.String? uuid,
    $fixnum.Int64? index,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory LocalFileAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalFileAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalFileAck clone() => LocalFileAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalFileAck copyWith(void Function(LocalFileAck) updates) => super.copyWith((message) => updates(message as LocalFileAck)) as LocalFileAck; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalFileAck create() => LocalFileAck._();
  LocalFileAck createEmptyInstance() => create();
  static $pb.PbList<LocalFileAck> createRepeated() => $pb.PbList<LocalFileAck>();
  @$core.pragma('dart2js:noInline')
  static LocalFileAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalFileAck>(create);
  static LocalFileAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get index => $_getI64(1);
  @$pb.TagNumber(2)
  set index($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}

