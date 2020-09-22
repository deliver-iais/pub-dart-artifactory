///
//  Generated code. Do not modify.
//  source: pub/v1/firebase.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RegistrationReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegistrationReq', package: const $pb.PackageName('proto.pub.v1.firebase'), createEmptyInstance: create)
    ..aOS(1, 'tokenId')
    ..hasRequiredFields = false
  ;

  RegistrationReq._() : super();
  factory RegistrationReq() => create();
  factory RegistrationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistrationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RegistrationReq clone() => RegistrationReq()..mergeFromMessage(this);
  RegistrationReq copyWith(void Function(RegistrationReq) updates) => super.copyWith((message) => updates(message as RegistrationReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegistrationReq create() => RegistrationReq._();
  RegistrationReq createEmptyInstance() => create();
  static $pb.PbList<RegistrationReq> createRepeated() => $pb.PbList<RegistrationReq>();
  @$core.pragma('dart2js:noInline')
  static RegistrationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistrationReq>(create);
  static RegistrationReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);
}

class RegistrationRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegistrationRes', package: const $pb.PackageName('proto.pub.v1.firebase'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RegistrationRes._() : super();
  factory RegistrationRes() => create();
  factory RegistrationRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistrationRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RegistrationRes clone() => RegistrationRes()..mergeFromMessage(this);
  RegistrationRes copyWith(void Function(RegistrationRes) updates) => super.copyWith((message) => updates(message as RegistrationRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegistrationRes create() => RegistrationRes._();
  RegistrationRes createEmptyInstance() => create();
  static $pb.PbList<RegistrationRes> createRepeated() => $pb.PbList<RegistrationRes>();
  @$core.pragma('dart2js:noInline')
  static RegistrationRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistrationRes>(create);
  static RegistrationRes _defaultInstance;
}

