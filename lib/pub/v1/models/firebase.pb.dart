///
//  Generated code. Do not modify.
//  source: pub/v1/models/firebase.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Registration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Registration', package: const $pb.PackageName('proto.pub.v1.firebase'), createEmptyInstance: create)
    ..aOS(1, 'tokenId')
    ..hasRequiredFields = false
  ;

  Registration._() : super();
  factory Registration() => create();
  factory Registration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Registration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Registration clone() => Registration()..mergeFromMessage(this);
  Registration copyWith(void Function(Registration) updates) => super.copyWith((message) => updates(message as Registration));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Registration create() => Registration._();
  Registration createEmptyInstance() => create();
  static $pb.PbList<Registration> createRepeated() => $pb.PbList<Registration>();
  @$core.pragma('dart2js:noInline')
  static Registration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Registration>(create);
  static Registration _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);
}

class RegistrationRespawn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegistrationRespawn', package: const $pb.PackageName('proto.pub.v1.firebase'), createEmptyInstance: create)
    ..aOB(1, 'status')
    ..hasRequiredFields = false
  ;

  RegistrationRespawn._() : super();
  factory RegistrationRespawn() => create();
  factory RegistrationRespawn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistrationRespawn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RegistrationRespawn clone() => RegistrationRespawn()..mergeFromMessage(this);
  RegistrationRespawn copyWith(void Function(RegistrationRespawn) updates) => super.copyWith((message) => updates(message as RegistrationRespawn));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegistrationRespawn create() => RegistrationRespawn._();
  RegistrationRespawn createEmptyInstance() => create();
  static $pb.PbList<RegistrationRespawn> createRepeated() => $pb.PbList<RegistrationRespawn>();
  @$core.pragma('dart2js:noInline')
  static RegistrationRespawn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistrationRespawn>(create);
  static RegistrationRespawn _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

