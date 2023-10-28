///
//  Generated code. Do not modify.
//  source: pub/v1/avatar.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $20;
import 'models/avatar.pb.dart' as $21;

class GetAvatarReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAvatarReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.avatar'), createEmptyInstance: create)
    ..pc<$20.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uidList', $pb.PbFieldType.PM, subBuilder: $20.Uid.create)
    ..hasRequiredFields = false
  ;

  GetAvatarReq._() : super();
  factory GetAvatarReq({
    $core.Iterable<$20.Uid>? uidList,
  }) {
    final _result = create();
    if (uidList != null) {
      _result.uidList.addAll(uidList);
    }
    return _result;
  }
  factory GetAvatarReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAvatarReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAvatarReq clone() => GetAvatarReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAvatarReq copyWith(void Function(GetAvatarReq) updates) => super.copyWith((message) => updates(message as GetAvatarReq)) as GetAvatarReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAvatarReq create() => GetAvatarReq._();
  GetAvatarReq createEmptyInstance() => create();
  static $pb.PbList<GetAvatarReq> createRepeated() => $pb.PbList<GetAvatarReq>();
  @$core.pragma('dart2js:noInline')
  static GetAvatarReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAvatarReq>(create);
  static GetAvatarReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$20.Uid> get uidList => $_getList(0);
}

class GetAvatarRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAvatarRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.avatar'), createEmptyInstance: create)
    ..pc<$21.Avatar>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', $pb.PbFieldType.PM, subBuilder: $21.Avatar.create)
    ..hasRequiredFields = false
  ;

  GetAvatarRes._() : super();
  factory GetAvatarRes({
    $core.Iterable<$21.Avatar>? avatar,
  }) {
    final _result = create();
    if (avatar != null) {
      _result.avatar.addAll(avatar);
    }
    return _result;
  }
  factory GetAvatarRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAvatarRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAvatarRes clone() => GetAvatarRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAvatarRes copyWith(void Function(GetAvatarRes) updates) => super.copyWith((message) => updates(message as GetAvatarRes)) as GetAvatarRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAvatarRes create() => GetAvatarRes._();
  GetAvatarRes createEmptyInstance() => create();
  static $pb.PbList<GetAvatarRes> createRepeated() => $pb.PbList<GetAvatarRes>();
  @$core.pragma('dart2js:noInline')
  static GetAvatarRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAvatarRes>(create);
  static GetAvatarRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$21.Avatar> get avatar => $_getList(0);
}

