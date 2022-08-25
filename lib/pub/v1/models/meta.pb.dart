///
//  Generated code. Do not modify.
//  source: pub/v1/models/meta.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $17;
import 'file.pb.dart' as $15;
import 'call.pb.dart' as $26;

enum Meta_MetaType {
  file, 
  link, 
  callInfo, 
  notSet
}

class Meta extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Meta_MetaType> _Meta_MetaTypeByTag = {
    6 : Meta_MetaType.file,
    7 : Meta_MetaType.link,
    8 : Meta_MetaType.callInfo,
    0 : Meta_MetaType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Meta', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [6, 7, 8])
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdOn')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index')
    ..aOM<$17.Uid>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender', subBuilder: $17.Uid.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encrypted')
    ..aOM<$15.File>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', subBuilder: $15.File.create)
    ..aOM<Link>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link', subBuilder: Link.create)
    ..aOM<$26.CallInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callInfo', subBuilder: $26.CallInfo.create)
    ..hasRequiredFields = false
  ;

  Meta._() : super();
  factory Meta({
    $fixnum.Int64? createdOn,
    $fixnum.Int64? index,
    $17.Uid? sender,
    $fixnum.Int64? messageId,
    $core.bool? encrypted,
    $15.File? file,
    Link? link,
    $26.CallInfo? callInfo,
  }) {
    final _result = create();
    if (createdOn != null) {
      _result.createdOn = createdOn;
    }
    if (index != null) {
      _result.index = index;
    }
    if (sender != null) {
      _result.sender = sender;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (encrypted != null) {
      _result.encrypted = encrypted;
    }
    if (file != null) {
      _result.file = file;
    }
    if (link != null) {
      _result.link = link;
    }
    if (callInfo != null) {
      _result.callInfo = callInfo;
    }
    return _result;
  }
  factory Meta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Meta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Meta clone() => Meta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Meta copyWith(void Function(Meta) updates) => super.copyWith((message) => updates(message as Meta)) as Meta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Meta create() => Meta._();
  Meta createEmptyInstance() => create();
  static $pb.PbList<Meta> createRepeated() => $pb.PbList<Meta>();
  @$core.pragma('dart2js:noInline')
  static Meta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Meta>(create);
  static Meta? _defaultInstance;

  Meta_MetaType whichMetaType() => _Meta_MetaTypeByTag[$_whichOneof(0)]!;
  void clearMetaType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get createdOn => $_getI64(0);
  @$pb.TagNumber(1)
  set createdOn($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreatedOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatedOn() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get index => $_getI64(1);
  @$pb.TagNumber(2)
  set index($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  @$pb.TagNumber(3)
  $17.Uid get sender => $_getN(2);
  @$pb.TagNumber(3)
  set sender($17.Uid v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSender() => clearField(3);
  @$pb.TagNumber(3)
  $17.Uid ensureSender() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get messageId => $_getI64(3);
  @$pb.TagNumber(4)
  set messageId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get encrypted => $_getBF(4);
  @$pb.TagNumber(5)
  set encrypted($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncrypted() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncrypted() => clearField(5);

  @$pb.TagNumber(6)
  $15.File get file => $_getN(5);
  @$pb.TagNumber(6)
  set file($15.File v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFile() => $_has(5);
  @$pb.TagNumber(6)
  void clearFile() => clearField(6);
  @$pb.TagNumber(6)
  $15.File ensureFile() => $_ensure(5);

  @$pb.TagNumber(7)
  Link get link => $_getN(6);
  @$pb.TagNumber(7)
  set link(Link v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearLink() => clearField(7);
  @$pb.TagNumber(7)
  Link ensureLink() => $_ensure(6);

  @$pb.TagNumber(8)
  $26.CallInfo get callInfo => $_getN(7);
  @$pb.TagNumber(8)
  set callInfo($26.CallInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCallInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearCallInfo() => clearField(8);
  @$pb.TagNumber(8)
  $26.CallInfo ensureCallInfo() => $_ensure(7);
}

class Link extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Link', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'urls')
    ..hasRequiredFields = false
  ;

  Link._() : super();
  factory Link({
    $core.Iterable<$core.String>? urls,
  }) {
    final _result = create();
    if (urls != null) {
      _result.urls.addAll(urls);
    }
    return _result;
  }
  factory Link.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Link.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Link clone() => Link()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Link copyWith(void Function(Link) updates) => super.copyWith((message) => updates(message as Link)) as Link; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Link create() => Link._();
  Link createEmptyInstance() => create();
  static $pb.PbList<Link> createRepeated() => $pb.PbList<Link>();
  @$core.pragma('dart2js:noInline')
  static Link getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Link>(create);
  static Link? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get urls => $_getList(0);
}

