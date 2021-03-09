///
//  Generated code. Do not modify.
//  source: pub/v1/models/event.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'location.pb.dart' as $16;

class LiveLocationStatusChanged extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LiveLocationStatusChanged', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, 'uuid')
    ..aOM<$16.Location>(2, 'updatedLocation', subBuilder: $16.Location.create)
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
  $16.Location get updatedLocation => $_getN(1);
  @$pb.TagNumber(2)
  set updatedLocation($16.Location v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdatedLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedLocation() => clearField(2);
  @$pb.TagNumber(2)
  $16.Location ensureUpdatedLocation() => $_ensure(1);
}

