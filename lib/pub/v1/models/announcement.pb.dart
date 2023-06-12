///
//  Generated code. Do not modify.
//  source: pub/v1/models/announcement.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'file.pb.dart' as $18;

import 'announcement.pbenum.dart';

export 'announcement.pbenum.dart';

class Announcement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Announcement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..e<AnnouncementSeverity>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: AnnouncementSeverity.INFO, valueOf: AnnouncementSeverity.valueOf, enumValues: AnnouncementSeverity.values)
    ..aOM<AnnouncementDetails>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', subBuilder: AnnouncementDetails.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAdvertisement')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', $pb.PbFieldType.O3, protoName: 'start_Time')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', $pb.PbFieldType.O3, protoName: 'end_Time')
    ..hasRequiredFields = false
  ;

  Announcement._() : super();
  factory Announcement({
    $core.String? title,
    $core.String? url,
    AnnouncementSeverity? severity,
    AnnouncementDetails? details,
    $core.bool? isAdvertisement,
    $core.int? startTime,
    $core.int? endTime,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (url != null) {
      _result.url = url;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    if (details != null) {
      _result.details = details;
    }
    if (isAdvertisement != null) {
      _result.isAdvertisement = isAdvertisement;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory Announcement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Announcement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Announcement clone() => Announcement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Announcement copyWith(void Function(Announcement) updates) => super.copyWith((message) => updates(message as Announcement)) as Announcement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Announcement create() => Announcement._();
  Announcement createEmptyInstance() => create();
  static $pb.PbList<Announcement> createRepeated() => $pb.PbList<Announcement>();
  @$core.pragma('dart2js:noInline')
  static Announcement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Announcement>(create);
  static Announcement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  AnnouncementSeverity get severity => $_getN(2);
  @$pb.TagNumber(3)
  set severity(AnnouncementSeverity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeverity() => clearField(3);

  @$pb.TagNumber(4)
  AnnouncementDetails get details => $_getN(3);
  @$pb.TagNumber(4)
  set details(AnnouncementDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetails() => clearField(4);
  @$pb.TagNumber(4)
  AnnouncementDetails ensureDetails() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get isAdvertisement => $_getBF(4);
  @$pb.TagNumber(5)
  set isAdvertisement($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsAdvertisement() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAdvertisement() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get startTime => $_getIZ(5);
  @$pb.TagNumber(6)
  set startTime($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get endTime => $_getIZ(6);
  @$pb.TagNumber(7)
  set endTime($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);
}

class AnnouncementDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnouncementDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'urlLabel')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryColor')
    ..aOM<$18.File>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'backgroundImage', subBuilder: $18.File.create)
    ..aOM<$18.File>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'animation', subBuilder: $18.File.create)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..aOM<AnnouncementDetailsViewConfiguration>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewConfiguration', subBuilder: AnnouncementDetailsViewConfiguration.create)
    ..hasRequiredFields = false
  ;

  AnnouncementDetails._() : super();
  factory AnnouncementDetails({
    $core.String? title,
    $core.String? description,
    $core.String? urlLabel,
    $core.String? primaryColor,
    $18.File? backgroundImage,
    $18.File? animation,
    $fixnum.Int64? time,
    AnnouncementDetailsViewConfiguration? viewConfiguration,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (urlLabel != null) {
      _result.urlLabel = urlLabel;
    }
    if (primaryColor != null) {
      _result.primaryColor = primaryColor;
    }
    if (backgroundImage != null) {
      _result.backgroundImage = backgroundImage;
    }
    if (animation != null) {
      _result.animation = animation;
    }
    if (time != null) {
      _result.time = time;
    }
    if (viewConfiguration != null) {
      _result.viewConfiguration = viewConfiguration;
    }
    return _result;
  }
  factory AnnouncementDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnouncementDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnouncementDetails clone() => AnnouncementDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnouncementDetails copyWith(void Function(AnnouncementDetails) updates) => super.copyWith((message) => updates(message as AnnouncementDetails)) as AnnouncementDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnouncementDetails create() => AnnouncementDetails._();
  AnnouncementDetails createEmptyInstance() => create();
  static $pb.PbList<AnnouncementDetails> createRepeated() => $pb.PbList<AnnouncementDetails>();
  @$core.pragma('dart2js:noInline')
  static AnnouncementDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnouncementDetails>(create);
  static AnnouncementDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get urlLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set urlLabel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrlLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrlLabel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get primaryColor => $_getSZ(3);
  @$pb.TagNumber(4)
  set primaryColor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrimaryColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryColor() => clearField(4);

  @$pb.TagNumber(5)
  $18.File get backgroundImage => $_getN(4);
  @$pb.TagNumber(5)
  set backgroundImage($18.File v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBackgroundImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackgroundImage() => clearField(5);
  @$pb.TagNumber(5)
  $18.File ensureBackgroundImage() => $_ensure(4);

  @$pb.TagNumber(6)
  $18.File get animation => $_getN(5);
  @$pb.TagNumber(6)
  set animation($18.File v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnimation() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnimation() => clearField(6);
  @$pb.TagNumber(6)
  $18.File ensureAnimation() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get time => $_getI64(6);
  @$pb.TagNumber(7)
  set time($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearTime() => clearField(7);

  @$pb.TagNumber(8)
  AnnouncementDetailsViewConfiguration get viewConfiguration => $_getN(7);
  @$pb.TagNumber(8)
  set viewConfiguration(AnnouncementDetailsViewConfiguration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasViewConfiguration() => $_has(7);
  @$pb.TagNumber(8)
  void clearViewConfiguration() => clearField(8);
  @$pb.TagNumber(8)
  AnnouncementDetailsViewConfiguration ensureViewConfiguration() => $_ensure(7);
}

class AnnouncementDetailsViewConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnouncementDetailsViewConfiguration', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showAsDetailedViewSince')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showAsDetailedViewUntil')
    ..hasRequiredFields = false
  ;

  AnnouncementDetailsViewConfiguration._() : super();
  factory AnnouncementDetailsViewConfiguration({
    $fixnum.Int64? showAsDetailedViewSince,
    $fixnum.Int64? showAsDetailedViewUntil,
  }) {
    final _result = create();
    if (showAsDetailedViewSince != null) {
      _result.showAsDetailedViewSince = showAsDetailedViewSince;
    }
    if (showAsDetailedViewUntil != null) {
      _result.showAsDetailedViewUntil = showAsDetailedViewUntil;
    }
    return _result;
  }
  factory AnnouncementDetailsViewConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnouncementDetailsViewConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnouncementDetailsViewConfiguration clone() => AnnouncementDetailsViewConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnouncementDetailsViewConfiguration copyWith(void Function(AnnouncementDetailsViewConfiguration) updates) => super.copyWith((message) => updates(message as AnnouncementDetailsViewConfiguration)) as AnnouncementDetailsViewConfiguration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnouncementDetailsViewConfiguration create() => AnnouncementDetailsViewConfiguration._();
  AnnouncementDetailsViewConfiguration createEmptyInstance() => create();
  static $pb.PbList<AnnouncementDetailsViewConfiguration> createRepeated() => $pb.PbList<AnnouncementDetailsViewConfiguration>();
  @$core.pragma('dart2js:noInline')
  static AnnouncementDetailsViewConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnouncementDetailsViewConfiguration>(create);
  static AnnouncementDetailsViewConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get showAsDetailedViewSince => $_getI64(0);
  @$pb.TagNumber(1)
  set showAsDetailedViewSince($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShowAsDetailedViewSince() => $_has(0);
  @$pb.TagNumber(1)
  void clearShowAsDetailedViewSince() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get showAsDetailedViewUntil => $_getI64(1);
  @$pb.TagNumber(2)
  set showAsDetailedViewUntil($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShowAsDetailedViewUntil() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowAsDetailedViewUntil() => clearField(2);
}

