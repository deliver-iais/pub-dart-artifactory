///
//  Generated code. Do not modify.
//  source: pub/v1/models/event.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'location.pb.dart' as $15;

class PollStatusChanged extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PollStatusChanged', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'uuid')
    ..hasRequiredFields = false
  ;

  PollStatusChanged._() : super();
  factory PollStatusChanged() => create();
  factory PollStatusChanged.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PollStatusChanged.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PollStatusChanged clone() => PollStatusChanged()..mergeFromMessage(this);
  PollStatusChanged copyWith(void Function(PollStatusChanged) updates) => super.copyWith((message) => updates(message as PollStatusChanged));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PollStatusChanged create() => PollStatusChanged._();
  PollStatusChanged createEmptyInstance() => create();
  static $pb.PbList<PollStatusChanged> createRepeated() => $pb.PbList<PollStatusChanged>();
  @$core.pragma('dart2js:noInline')
  static PollStatusChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollStatusChanged>(create);
  static PollStatusChanged _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
}

class LiveLocationStatusChanged extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LiveLocationStatusChanged', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'uuid')
    ..aOM<$15.Location>(2, 'updatedLocation', subBuilder: $15.Location.create)
    ..hasRequiredFields = false
  ;

  LiveLocationStatusChanged._() : super();
  factory LiveLocationStatusChanged() => create();
  factory LiveLocationStatusChanged.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveLocationStatusChanged.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LiveLocationStatusChanged clone() => LiveLocationStatusChanged()..mergeFromMessage(this);
  LiveLocationStatusChanged copyWith(void Function(LiveLocationStatusChanged) updates) => super.copyWith((message) => updates(message as LiveLocationStatusChanged));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LiveLocationStatusChanged create() => LiveLocationStatusChanged._();
  LiveLocationStatusChanged createEmptyInstance() => create();
  static $pb.PbList<LiveLocationStatusChanged> createRepeated() => $pb.PbList<LiveLocationStatusChanged>();
  @$core.pragma('dart2js:noInline')
  static LiveLocationStatusChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveLocationStatusChanged>(create);
  static LiveLocationStatusChanged _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $15.Location get updatedLocation => $_getN(1);
  @$pb.TagNumber(2)
  set updatedLocation($15.Location v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatedLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedLocation() => clearField(2);
  @$pb.TagNumber(2)
  $15.Location ensureUpdatedLocation() => $_ensure(1);
}

