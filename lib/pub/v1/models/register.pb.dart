///
//  Generated code. Do not modify.
//  source: pub/v1/models/register.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $20;

class ShareLocalNetworkInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShareLocalNetworkInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $20.Uid.create)
    ..pc<Address>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.PM, subBuilder: Address.create)
    ..hasRequiredFields = false
  ;

  ShareLocalNetworkInfo._() : super();
  factory ShareLocalNetworkInfo({
    $20.Uid? from,
    $core.Iterable<Address>? address,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (address != null) {
      _result.address.addAll(address);
    }
    return _result;
  }
  factory ShareLocalNetworkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareLocalNetworkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareLocalNetworkInfo clone() => ShareLocalNetworkInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareLocalNetworkInfo copyWith(void Function(ShareLocalNetworkInfo) updates) => super.copyWith((message) => updates(message as ShareLocalNetworkInfo)) as ShareLocalNetworkInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShareLocalNetworkInfo create() => ShareLocalNetworkInfo._();
  ShareLocalNetworkInfo createEmptyInstance() => create();
  static $pb.PbList<ShareLocalNetworkInfo> createRepeated() => $pb.PbList<ShareLocalNetworkInfo>();
  @$core.pragma('dart2js:noInline')
  static ShareLocalNetworkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareLocalNetworkInfo>(create);
  static ShareLocalNetworkInfo? _defaultInstance;

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
  $core.List<Address> get address => $_getList(1);
}

class MyLocalNetworkInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyLocalNetworkInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $20.Uid.create)
    ..aOM<Address>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: Address.create)
    ..aOM<$20.Uid>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target', subBuilder: $20.Uid.create)
    ..hasRequiredFields = false
  ;

  MyLocalNetworkInfo._() : super();
  factory MyLocalNetworkInfo({
    $20.Uid? from,
    Address? address,
    $20.Uid? target,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (address != null) {
      _result.address = address;
    }
    if (target != null) {
      _result.target = target;
    }
    return _result;
  }
  factory MyLocalNetworkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyLocalNetworkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyLocalNetworkInfo clone() => MyLocalNetworkInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyLocalNetworkInfo copyWith(void Function(MyLocalNetworkInfo) updates) => super.copyWith((message) => updates(message as MyLocalNetworkInfo)) as MyLocalNetworkInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyLocalNetworkInfo create() => MyLocalNetworkInfo._();
  MyLocalNetworkInfo createEmptyInstance() => create();
  static $pb.PbList<MyLocalNetworkInfo> createRepeated() => $pb.PbList<MyLocalNetworkInfo>();
  @$core.pragma('dart2js:noInline')
  static MyLocalNetworkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyLocalNetworkInfo>(create);
  static MyLocalNetworkInfo? _defaultInstance;

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
  Address get address => $_getN(1);
  @$pb.TagNumber(2)
  set address(Address v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  Address ensureAddress() => $_ensure(1);

  @$pb.TagNumber(3)
  $20.Uid get target => $_getN(2);
  @$pb.TagNumber(3)
  set target($20.Uid v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);
  @$pb.TagNumber(3)
  $20.Uid ensureTarget() => $_ensure(2);
}

class Address extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Address', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $20.Uid.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSuperNode')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backupLocalMessage')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..hasRequiredFields = false
  ;

  Address._() : super();
  factory Address({
    $20.Uid? uid,
    $core.String? url,
    $core.bool? isSuperNode,
    $core.bool? backupLocalMessage,
    $core.String? username,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (url != null) {
      _result.url = url;
    }
    if (isSuperNode != null) {
      _result.isSuperNode = isSuperNode;
    }
    if (backupLocalMessage != null) {
      _result.backupLocalMessage = backupLocalMessage;
    }
    if (username != null) {
      _result.username = username;
    }
    return _result;
  }
  factory Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) => super.copyWith((message) => updates(message as Address)) as Address; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($20.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $20.Uid ensureUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isSuperNode => $_getBF(2);
  @$pb.TagNumber(3)
  set isSuperNode($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSuperNode() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSuperNode() => clearField(3);

  @$pb.TagNumber(5)
  $core.bool get backupLocalMessage => $_getBF(3);
  @$pb.TagNumber(5)
  set backupLocalMessage($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasBackupLocalMessage() => $_has(3);
  @$pb.TagNumber(5)
  void clearBackupLocalMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get username => $_getSZ(4);
  @$pb.TagNumber(6)
  set username($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasUsername() => $_has(4);
  @$pb.TagNumber(6)
  void clearUsername() => clearField(6);
}

