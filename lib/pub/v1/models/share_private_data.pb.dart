///
//  Generated code. Do not modify.
//  source: pub/v1/models/share_private_data.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'share_private_data.pbenum.dart';

export 'share_private_data.pbenum.dart';

class SharePrivateDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SharePrivateDataRequest', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..e<PrivateDataType>(1, 'data', $pb.PbFieldType.OE, defaultOrMaker: PrivateDataType.PHONE_NUMBER, valueOf: PrivateDataType.valueOf, enumValues: PrivateDataType.values)
    ..hasRequiredFields = false
  ;

  SharePrivateDataRequest._() : super();
  factory SharePrivateDataRequest() => create();
  factory SharePrivateDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharePrivateDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SharePrivateDataRequest clone() => SharePrivateDataRequest()..mergeFromMessage(this);
  SharePrivateDataRequest copyWith(void Function(SharePrivateDataRequest) updates) => super.copyWith((message) => updates(message as SharePrivateDataRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharePrivateDataRequest create() => SharePrivateDataRequest._();
  SharePrivateDataRequest createEmptyInstance() => create();
  static $pb.PbList<SharePrivateDataRequest> createRepeated() => $pb.PbList<SharePrivateDataRequest>();
  @$core.pragma('dart2js:noInline')
  static SharePrivateDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharePrivateDataRequest>(create);
  static SharePrivateDataRequest _defaultInstance;

  @$pb.TagNumber(1)
  PrivateDataType get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PrivateDataType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class SharePrivateDataAcceptance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SharePrivateDataAcceptance', package: const $pb.PackageName('proto.pub.v1.models'), createEmptyInstance: create)
    ..e<PrivateDataType>(1, 'data', $pb.PbFieldType.OE, defaultOrMaker: PrivateDataType.PHONE_NUMBER, valueOf: PrivateDataType.valueOf, enumValues: PrivateDataType.values)
    ..hasRequiredFields = false
  ;

  SharePrivateDataAcceptance._() : super();
  factory SharePrivateDataAcceptance() => create();
  factory SharePrivateDataAcceptance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharePrivateDataAcceptance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SharePrivateDataAcceptance clone() => SharePrivateDataAcceptance()..mergeFromMessage(this);
  SharePrivateDataAcceptance copyWith(void Function(SharePrivateDataAcceptance) updates) => super.copyWith((message) => updates(message as SharePrivateDataAcceptance));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharePrivateDataAcceptance create() => SharePrivateDataAcceptance._();
  SharePrivateDataAcceptance createEmptyInstance() => create();
  static $pb.PbList<SharePrivateDataAcceptance> createRepeated() => $pb.PbList<SharePrivateDataAcceptance>();
  @$core.pragma('dart2js:noInline')
  static SharePrivateDataAcceptance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharePrivateDataAcceptance>(create);
  static SharePrivateDataAcceptance _defaultInstance;

  @$pb.TagNumber(1)
  PrivateDataType get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PrivateDataType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

