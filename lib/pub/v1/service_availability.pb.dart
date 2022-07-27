///
//  Generated code. Do not modify.
//  source: pub/v1/service_availability.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'service_availability.pbenum.dart';

export 'service_availability.pbenum.dart';

class GetQuerySettingsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetQuerySettingsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_availability'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetQuerySettingsReq._() : super();
  factory GetQuerySettingsReq() => create();
  factory GetQuerySettingsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuerySettingsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuerySettingsReq clone() => GetQuerySettingsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuerySettingsReq copyWith(void Function(GetQuerySettingsReq) updates) => super.copyWith((message) => updates(message as GetQuerySettingsReq)) as GetQuerySettingsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetQuerySettingsReq create() => GetQuerySettingsReq._();
  GetQuerySettingsReq createEmptyInstance() => create();
  static $pb.PbList<GetQuerySettingsReq> createRepeated() => $pb.PbList<GetQuerySettingsReq>();
  @$core.pragma('dart2js:noInline')
  static GetQuerySettingsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuerySettingsReq>(create);
  static GetQuerySettingsReq? _defaultInstance;
}

class GetQuerySettingsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetQuerySettingsRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_availability'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'regions')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languages')
    ..hasRequiredFields = false
  ;

  GetQuerySettingsRes._() : super();
  factory GetQuerySettingsRes({
    $core.Iterable<$core.String>? regions,
    $core.Iterable<$core.String>? languages,
  }) {
    final _result = create();
    if (regions != null) {
      _result.regions.addAll(regions);
    }
    if (languages != null) {
      _result.languages.addAll(languages);
    }
    return _result;
  }
  factory GetQuerySettingsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuerySettingsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuerySettingsRes clone() => GetQuerySettingsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuerySettingsRes copyWith(void Function(GetQuerySettingsRes) updates) => super.copyWith((message) => updates(message as GetQuerySettingsRes)) as GetQuerySettingsRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetQuerySettingsRes create() => GetQuerySettingsRes._();
  GetQuerySettingsRes createEmptyInstance() => create();
  static $pb.PbList<GetQuerySettingsRes> createRepeated() => $pb.PbList<GetQuerySettingsRes>();
  @$core.pragma('dart2js:noInline')
  static GetQuerySettingsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuerySettingsRes>(create);
  static GetQuerySettingsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get regions => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get languages => $_getList(1);
}

class GetServiceAvailabilityReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServiceAvailabilityReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_availability'), createEmptyInstance: create)
    ..e<Services>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'service', $pb.PbFieldType.OE, defaultOrMaker: Services.PROFILE_SERVICES, valueOf: Services.valueOf, enumValues: Services.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..hasRequiredFields = false
  ;

  GetServiceAvailabilityReq._() : super();
  factory GetServiceAvailabilityReq({
    Services? service,
    $core.String? region,
    $core.String? language,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    if (region != null) {
      _result.region = region;
    }
    if (language != null) {
      _result.language = language;
    }
    return _result;
  }
  factory GetServiceAvailabilityReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceAvailabilityReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceAvailabilityReq clone() => GetServiceAvailabilityReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceAvailabilityReq copyWith(void Function(GetServiceAvailabilityReq) updates) => super.copyWith((message) => updates(message as GetServiceAvailabilityReq)) as GetServiceAvailabilityReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceAvailabilityReq create() => GetServiceAvailabilityReq._();
  GetServiceAvailabilityReq createEmptyInstance() => create();
  static $pb.PbList<GetServiceAvailabilityReq> createRepeated() => $pb.PbList<GetServiceAvailabilityReq>();
  @$core.pragma('dart2js:noInline')
  static GetServiceAvailabilityReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceAvailabilityReq>(create);
  static GetServiceAvailabilityReq? _defaultInstance;

  @$pb.TagNumber(1)
  Services get service => $_getN(0);
  @$pb.TagNumber(1)
  set service(Services v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);
}

class GetServiceAvailabilityRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServiceAvailabilityRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_availability'), createEmptyInstance: create)
    ..m<$core.String, ServiceStatusDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services', entryClassName: 'GetServiceAvailabilityRes.ServicesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ServiceStatusDetails.create, packageName: const $pb.PackageName('proto.pub.v1.service_availability'))
    ..hasRequiredFields = false
  ;

  GetServiceAvailabilityRes._() : super();
  factory GetServiceAvailabilityRes({
    $core.Map<$core.String, ServiceStatusDetails>? services,
  }) {
    final _result = create();
    if (services != null) {
      _result.services.addAll(services);
    }
    return _result;
  }
  factory GetServiceAvailabilityRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceAvailabilityRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceAvailabilityRes clone() => GetServiceAvailabilityRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceAvailabilityRes copyWith(void Function(GetServiceAvailabilityRes) updates) => super.copyWith((message) => updates(message as GetServiceAvailabilityRes)) as GetServiceAvailabilityRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceAvailabilityRes create() => GetServiceAvailabilityRes._();
  GetServiceAvailabilityRes createEmptyInstance() => create();
  static $pb.PbList<GetServiceAvailabilityRes> createRepeated() => $pb.PbList<GetServiceAvailabilityRes>();
  @$core.pragma('dart2js:noInline')
  static GetServiceAvailabilityRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceAvailabilityRes>(create);
  static GetServiceAvailabilityRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, ServiceStatusDetails> get services => $_getMap(0);
}

class ServiceStatusDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceStatusDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.service_availability'), createEmptyInstance: create)
    ..e<ServiceStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ServiceStatus.UP, valueOf: ServiceStatus.valueOf, enumValues: ServiceStatus.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  ServiceStatusDetails._() : super();
  factory ServiceStatusDetails({
    ServiceStatus? status,
    $core.String? message,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory ServiceStatusDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceStatusDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceStatusDetails clone() => ServiceStatusDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceStatusDetails copyWith(void Function(ServiceStatusDetails) updates) => super.copyWith((message) => updates(message as ServiceStatusDetails)) as ServiceStatusDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceStatusDetails create() => ServiceStatusDetails._();
  ServiceStatusDetails createEmptyInstance() => create();
  static $pb.PbList<ServiceStatusDetails> createRepeated() => $pb.PbList<ServiceStatusDetails>();
  @$core.pragma('dart2js:noInline')
  static ServiceStatusDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceStatusDetails>(create);
  static ServiceStatusDetails? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ServiceStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

