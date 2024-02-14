///
//  Generated code. Do not modify.
//  source: pub/v1/models/register.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $20;

class LocalNetworkInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalNetworkInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $20.Uid.create)
    ..aOM<$20.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $20.Uid.create)
    ..pc<Address>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.PM, subBuilder: Address.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSuperNode')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backupLocalMessage')
    ..hasRequiredFields = false
  ;

  LocalNetworkInfo._() : super();
  factory LocalNetworkInfo({
    $20.Uid? from,
    $20.Uid? to,
    $core.Iterable<Address>? address,
    $core.bool? isSuperNode,
    $core.bool? backupLocalMessage,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (address != null) {
      _result.address.addAll(address);
    }
    if (isSuperNode != null) {
      _result.isSuperNode = isSuperNode;
    }
    if (backupLocalMessage != null) {
      _result.backupLocalMessage = backupLocalMessage;
    }
    return _result;
  }
  factory LocalNetworkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalNetworkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalNetworkInfo clone() => LocalNetworkInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalNetworkInfo copyWith(void Function(LocalNetworkInfo) updates) => super.copyWith((message) => updates(message as LocalNetworkInfo)) as LocalNetworkInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalNetworkInfo create() => LocalNetworkInfo._();
  LocalNetworkInfo createEmptyInstance() => create();
  static $pb.PbList<LocalNetworkInfo> createRepeated() => $pb.PbList<LocalNetworkInfo>();
  @$core.pragma('dart2js:noInline')
  static LocalNetworkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalNetworkInfo>(create);
  static LocalNetworkInfo? _defaultInstance;

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
  $core.List<Address> get address => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get isSuperNode => $_getBF(3);
  @$pb.TagNumber(4)
  set isSuperNode($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsSuperNode() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsSuperNode() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get backupLocalMessage => $_getBF(4);
  @$pb.TagNumber(5)
  set backupLocalMessage($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBackupLocalMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackupLocalMessage() => clearField(5);
}

class Address extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Address', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $20.Uid.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  Address._() : super();
  factory Address({
    $20.Uid? uid,
    $core.String? url,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (url != null) {
      _result.url = url;
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
}

