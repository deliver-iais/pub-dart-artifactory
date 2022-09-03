///
//  Generated code. Do not modify.
//  source: pub/v1/models/muc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $17;

import 'muc.pbenum.dart';

export 'muc.pbenum.dart';

class Member extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Member', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$17.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', subBuilder: $17.Uid.create)
    ..e<Role>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: Role.NONE, valueOf: Role.valueOf, enumValues: Role.values)
    ..hasRequiredFields = false
  ;

  Member._() : super();
  factory Member({
    $17.Uid? uid,
    Role? role,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory Member.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Member.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Member clone() => Member()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Member copyWith(void Function(Member) updates) => super.copyWith((message) => updates(message as Member)) as Member; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Member create() => Member._();
  Member createEmptyInstance() => create();
  static $pb.PbList<Member> createRepeated() => $pb.PbList<Member>();
  @$core.pragma('dart2js:noInline')
  static Member getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Member>(create);
  static Member? _defaultInstance;

  @$pb.TagNumber(1)
  $17.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($17.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $17.Uid ensureUid() => $_ensure(0);

  @$pb.TagNumber(2)
  Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(Role v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
}

class Ban extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Ban', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$17.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'banned', subBuilder: $17.Uid.create)
    ..aOM<$17.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'banner', subBuilder: $17.Uid.create)
    ..aOM<$17.Uid>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bannedFrom', subBuilder: $17.Uid.create)
    ..hasRequiredFields = false
  ;

  Ban._() : super();
  factory Ban({
    $17.Uid? banned,
    $17.Uid? banner,
    $17.Uid? bannedFrom,
  }) {
    final _result = create();
    if (banned != null) {
      _result.banned = banned;
    }
    if (banner != null) {
      _result.banner = banner;
    }
    if (bannedFrom != null) {
      _result.bannedFrom = bannedFrom;
    }
    return _result;
  }
  factory Ban.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ban.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ban clone() => Ban()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ban copyWith(void Function(Ban) updates) => super.copyWith((message) => updates(message as Ban)) as Ban; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Ban create() => Ban._();
  Ban createEmptyInstance() => create();
  static $pb.PbList<Ban> createRepeated() => $pb.PbList<Ban>();
  @$core.pragma('dart2js:noInline')
  static Ban getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ban>(create);
  static Ban? _defaultInstance;

  @$pb.TagNumber(1)
  $17.Uid get banned => $_getN(0);
  @$pb.TagNumber(1)
  set banned($17.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBanned() => $_has(0);
  @$pb.TagNumber(1)
  void clearBanned() => clearField(1);
  @$pb.TagNumber(1)
  $17.Uid ensureBanned() => $_ensure(0);

  @$pb.TagNumber(2)
  $17.Uid get banner => $_getN(1);
  @$pb.TagNumber(2)
  set banner($17.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBanner() => $_has(1);
  @$pb.TagNumber(2)
  void clearBanner() => clearField(2);
  @$pb.TagNumber(2)
  $17.Uid ensureBanner() => $_ensure(1);

  @$pb.TagNumber(3)
  $17.Uid get bannedFrom => $_getN(2);
  @$pb.TagNumber(3)
  set bannedFrom($17.Uid v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBannedFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearBannedFrom() => clearField(3);
  @$pb.TagNumber(3)
  $17.Uid ensureBannedFrom() => $_ensure(2);
}

