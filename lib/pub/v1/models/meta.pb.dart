///
//  Generated code. Do not modify.
//  source: pub/v1/models/meta.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $17;
import 'file.pb.dart' as $15;
import 'call.pb.dart' as $26;

class Meta_LinkedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Meta.LinkedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  Meta_LinkedMessage._() : super();
  factory Meta_LinkedMessage({
    $fixnum.Int64? id,
    $core.String? description,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Meta_LinkedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Meta_LinkedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Meta_LinkedMessage clone() => Meta_LinkedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Meta_LinkedMessage copyWith(void Function(Meta_LinkedMessage) updates) => super.copyWith((message) => updates(message as Meta_LinkedMessage)) as Meta_LinkedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Meta_LinkedMessage create() => Meta_LinkedMessage._();
  Meta_LinkedMessage createEmptyInstance() => create();
  static $pb.PbList<Meta_LinkedMessage> createRepeated() => $pb.PbList<Meta_LinkedMessage>();
  @$core.pragma('dart2js:noInline')
  static Meta_LinkedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Meta_LinkedMessage>(create);
  static Meta_LinkedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

enum Meta_Type {
  file, 
  link, 
  call, 
  linkedMessage, 
  notSet
}

class Meta extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Meta_Type> _Meta_TypeByTag = {
    7 : Meta_Type.file,
    8 : Meta_Type.link,
    9 : Meta_Type.call,
    10 : Meta_Type.linkedMessage,
    0 : Meta_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Meta', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [7, 8, 9, 10])
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdOn')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index')
    ..aOM<$17.Uid>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender', subBuilder: $17.Uid.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encrypted')
    ..aOM<$15.File>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', subBuilder: $15.File.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..aOM<$26.CallInfo>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'call', subBuilder: $26.CallInfo.create)
    ..aOM<Meta_LinkedMessage>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linkedMessage', subBuilder: Meta_LinkedMessage.create)
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
    $core.String? link,
    $26.CallInfo? call,
    Meta_LinkedMessage? linkedMessage,
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
    if (call != null) {
      _result.call = call;
    }
    if (linkedMessage != null) {
      _result.linkedMessage = linkedMessage;
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

  Meta_Type whichType() => _Meta_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(7)
  $15.File get file => $_getN(5);
  @$pb.TagNumber(7)
  set file($15.File v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFile() => $_has(5);
  @$pb.TagNumber(7)
  void clearFile() => clearField(7);
  @$pb.TagNumber(7)
  $15.File ensureFile() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get link => $_getSZ(6);
  @$pb.TagNumber(8)
  set link($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasLink() => $_has(6);
  @$pb.TagNumber(8)
  void clearLink() => clearField(8);

  @$pb.TagNumber(9)
  $26.CallInfo get call => $_getN(7);
  @$pb.TagNumber(9)
  set call($26.CallInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCall() => $_has(7);
  @$pb.TagNumber(9)
  void clearCall() => clearField(9);
  @$pb.TagNumber(9)
  $26.CallInfo ensureCall() => $_ensure(7);

  @$pb.TagNumber(10)
  Meta_LinkedMessage get linkedMessage => $_getN(8);
  @$pb.TagNumber(10)
  set linkedMessage(Meta_LinkedMessage v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLinkedMessage() => $_has(8);
  @$pb.TagNumber(10)
  void clearLinkedMessage() => clearField(10);
  @$pb.TagNumber(10)
  Meta_LinkedMessage ensureLinkedMessage() => $_ensure(8);
}

