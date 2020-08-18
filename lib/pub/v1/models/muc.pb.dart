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
    ..aOM<$9.Uid>(1, 'uid', subBuilder: $9.Uid.create)
    ..e<Role>(2, 'role', $pb.PbFieldType.OE, defaultOrMaker: Role.MEMBER, valueOf: Role.valueOf, enumValues: Role.values)
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
  $9.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($9.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $9.Uid ensureUid() => $_ensure(0);

  @$pb.TagNumber(2)
  Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(Role v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
}

