///
//  Generated code. Do not modify.
//  source: pub/v1/models/muc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uid.pb.dart' as $9;

import 'muc.pbenum.dart';

export 'muc.pbenum.dart';

class Member extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Member', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$9.Uid>(1, 'memberUid', protoName: 'memberUid', subBuilder: $9.Uid.create)
    ..aOM<$9.Uid>(2, 'mucUid', protoName: 'mucUid', subBuilder: $9.Uid.create)
    ..e<Role>(3, 'role', $pb.PbFieldType.OE, defaultOrMaker: Role.NONE, valueOf: Role.valueOf, enumValues: Role.values)
    ..hasRequiredFields = false
  ;

  Member._() : super();
  factory Member() => create();
  factory Member.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Member.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Member clone() => Member()..mergeFromMessage(this);
  Member copyWith(void Function(Member) updates) => super.copyWith((message) => updates(message as Member));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Member create() => Member._();
  Member createEmptyInstance() => create();
  static $pb.PbList<Member> createRepeated() => $pb.PbList<Member>();
  @$core.pragma('dart2js:noInline')
  static Member getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Member>(create);
  static Member _defaultInstance;

  @$pb.TagNumber(1)
  $9.Uid get memberUid => $_getN(0);
  @$pb.TagNumber(1)
  set memberUid($9.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberUid() => clearField(1);
  @$pb.TagNumber(1)
  $9.Uid ensureMemberUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.Uid get mucUid => $_getN(1);
  @$pb.TagNumber(2)
  set mucUid($9.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMucUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearMucUid() => clearField(2);
  @$pb.TagNumber(2)
  $9.Uid ensureMucUid() => $_ensure(1);

  @$pb.TagNumber(3)
  Role get role => $_getN(2);
  @$pb.TagNumber(3)
  set role(Role v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);
}

class Ban extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Ban', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<$9.Uid>(1, 'banned', subBuilder: $9.Uid.create)
    ..aOM<$9.Uid>(2, 'banner', subBuilder: $9.Uid.create)
    ..aOM<$9.Uid>(3, 'bannedFrom', protoName: 'bannedFrom', subBuilder: $9.Uid.create)
    ..hasRequiredFields = false
  ;

  Ban._() : super();
  factory Ban() => create();
  factory Ban.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ban.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Ban clone() => Ban()..mergeFromMessage(this);
  Ban copyWith(void Function(Ban) updates) => super.copyWith((message) => updates(message as Ban));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Ban create() => Ban._();
  Ban createEmptyInstance() => create();
  static $pb.PbList<Ban> createRepeated() => $pb.PbList<Ban>();
  @$core.pragma('dart2js:noInline')
  static Ban getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ban>(create);
  static Ban _defaultInstance;

  @$pb.TagNumber(1)
  $9.Uid get banned => $_getN(0);
  @$pb.TagNumber(1)
  set banned($9.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBanned() => $_has(0);
  @$pb.TagNumber(1)
  void clearBanned() => clearField(1);
  @$pb.TagNumber(1)
  $9.Uid ensureBanned() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.Uid get banner => $_getN(1);
  @$pb.TagNumber(2)
  set banner($9.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBanner() => $_has(1);
  @$pb.TagNumber(2)
  void clearBanner() => clearField(2);
  @$pb.TagNumber(2)
  $9.Uid ensureBanner() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.Uid get bannedFrom => $_getN(2);
  @$pb.TagNumber(3)
  set bannedFrom($9.Uid v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBannedFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearBannedFrom() => clearField(3);
  @$pb.TagNumber(3)
  $9.Uid ensureBannedFrom() => $_ensure(2);
}

