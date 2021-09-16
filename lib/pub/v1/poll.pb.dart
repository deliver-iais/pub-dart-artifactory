///
//  Generated code. Do not modify.
//  source: pub/v1/poll.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'models/poll.pb.dart' as $19;
import 'models/uid.pb.dart' as $15;

class CreatePollReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePollReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.live_location'), createEmptyInstance: create)
    ..aOM<$19.Poll>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'poll', subBuilder: $19.Poll.create)
    ..hasRequiredFields = false
  ;

  CreatePollReq._() : super();
  factory CreatePollReq({
    $19.Poll poll,
  }) {
    final _result = create();
    if (poll != null) {
      _result.poll = poll;
    }
    return _result;
  }
  factory CreatePollReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePollReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePollReq clone() => CreatePollReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePollReq copyWith(void Function(CreatePollReq) updates) => super.copyWith((message) => updates(message as CreatePollReq)) as CreatePollReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePollReq create() => CreatePollReq._();
  CreatePollReq createEmptyInstance() => create();
  static $pb.PbList<CreatePollReq> createRepeated() => $pb.PbList<CreatePollReq>();
  @$core.pragma('dart2js:noInline')
  static CreatePollReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePollReq>(create);
  static CreatePollReq _defaultInstance;

  @$pb.TagNumber(1)
  $19.Poll get poll => $_getN(0);
  @$pb.TagNumber(1)
  set poll($19.Poll v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoll() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoll() => clearField(1);
  @$pb.TagNumber(1)
  $19.Poll ensurePoll() => $_ensure(0);
}

class CreatePollRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePollRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.live_location'), createEmptyInstance: create)
    ..aOM<$19.Poll>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'poll', subBuilder: $19.Poll.create)
    ..hasRequiredFields = false
  ;

  CreatePollRes._() : super();
  factory CreatePollRes({
    $19.Poll poll,
  }) {
    final _result = create();
    if (poll != null) {
      _result.poll = poll;
    }
    return _result;
  }
  factory CreatePollRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePollRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePollRes clone() => CreatePollRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePollRes copyWith(void Function(CreatePollRes) updates) => super.copyWith((message) => updates(message as CreatePollRes)) as CreatePollRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePollRes create() => CreatePollRes._();
  CreatePollRes createEmptyInstance() => create();
  static $pb.PbList<CreatePollRes> createRepeated() => $pb.PbList<CreatePollRes>();
  @$core.pragma('dart2js:noInline')
  static CreatePollRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePollRes>(create);
  static CreatePollRes _defaultInstance;

  @$pb.TagNumber(1)
  $19.Poll get poll => $_getN(0);
  @$pb.TagNumber(1)
  set poll($19.Poll v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoll() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoll() => clearField(1);
  @$pb.TagNumber(1)
  $19.Poll ensurePoll() => $_ensure(0);
}

class GetMeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.live_location'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  GetMeReq._() : super();
  factory GetMeReq({
    $core.String uuid,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    return _result;
  }
  factory GetMeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMeReq clone() => GetMeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMeReq copyWith(void Function(GetMeReq) updates) => super.copyWith((message) => updates(message as GetMeReq)) as GetMeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMeReq create() => GetMeReq._();
  GetMeReq createEmptyInstance() => create();
  static $pb.PbList<GetMeReq> createRepeated() => $pb.PbList<GetMeReq>();
  @$core.pragma('dart2js:noInline')
  static GetMeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeReq>(create);
  static GetMeReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
}

class GetMeRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMeRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.live_location'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selectedOptions', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  GetMeRes._() : super();
  factory GetMeRes({
    $core.Iterable<$core.int> selectedOptions,
  }) {
    final _result = create();
    if (selectedOptions != null) {
      _result.selectedOptions.addAll(selectedOptions);
    }
    return _result;
  }
  factory GetMeRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMeRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMeRes clone() => GetMeRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMeRes copyWith(void Function(GetMeRes) updates) => super.copyWith((message) => updates(message as GetMeRes)) as GetMeRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMeRes create() => GetMeRes._();
  GetMeRes createEmptyInstance() => create();
  static $pb.PbList<GetMeRes> createRepeated() => $pb.PbList<GetMeRes>();
  @$core.pragma('dart2js:noInline')
  static GetMeRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeRes>(create);
  static GetMeRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get selectedOptions => $_getList(0);
}

class DoPollReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DoPollReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.live_location'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..p<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  DoPollReq._() : super();
  factory DoPollReq({
    $core.String uuid,
    $core.Iterable<$core.int> options,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (options != null) {
      _result.options.addAll(options);
    }
    return _result;
  }
  factory DoPollReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoPollReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoPollReq clone() => DoPollReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoPollReq copyWith(void Function(DoPollReq) updates) => super.copyWith((message) => updates(message as DoPollReq)) as DoPollReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DoPollReq create() => DoPollReq._();
  DoPollReq createEmptyInstance() => create();
  static $pb.PbList<DoPollReq> createRepeated() => $pb.PbList<DoPollReq>();
  @$core.pragma('dart2js:noInline')
  static DoPollReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoPollReq>(create);
  static DoPollReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get options => $_getList(1);
}

class DoPollRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DoPollRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.live_location'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DoPollRes._() : super();
  factory DoPollRes() => create();
  factory DoPollRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoPollRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoPollRes clone() => DoPollRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoPollRes copyWith(void Function(DoPollRes) updates) => super.copyWith((message) => updates(message as DoPollRes)) as DoPollRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DoPollRes create() => DoPollRes._();
  DoPollRes createEmptyInstance() => create();
  static $pb.PbList<DoPollRes> createRepeated() => $pb.PbList<DoPollRes>();
  @$core.pragma('dart2js:noInline')
  static DoPollRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoPollRes>(create);
  static DoPollRes _defaultInstance;
}

class GetOverallResultReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOverallResultReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.live_location'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  GetOverallResultReq._() : super();
  factory GetOverallResultReq({
    $core.String uuid,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    return _result;
  }
  factory GetOverallResultReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOverallResultReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOverallResultReq clone() => GetOverallResultReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOverallResultReq copyWith(void Function(GetOverallResultReq) updates) => super.copyWith((message) => updates(message as GetOverallResultReq)) as GetOverallResultReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOverallResultReq create() => GetOverallResultReq._();
  GetOverallResultReq createEmptyInstance() => create();
  static $pb.PbList<GetOverallResultReq> createRepeated() => $pb.PbList<GetOverallResultReq>();
  @$core.pragma('dart2js:noInline')
  static GetOverallResultReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOverallResultReq>(create);
  static GetOverallResultReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
}

class GetOverallResultRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOverallResultRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.live_location'), createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', entryClassName: 'GetOverallResultRes.ResultsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('proto.pub.v1.live_location'))
    ..hasRequiredFields = false
  ;

  GetOverallResultRes._() : super();
  factory GetOverallResultRes({
    $core.Map<$core.int, $core.int> results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory GetOverallResultRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOverallResultRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOverallResultRes clone() => GetOverallResultRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOverallResultRes copyWith(void Function(GetOverallResultRes) updates) => super.copyWith((message) => updates(message as GetOverallResultRes)) as GetOverallResultRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOverallResultRes create() => GetOverallResultRes._();
  GetOverallResultRes createEmptyInstance() => create();
  static $pb.PbList<GetOverallResultRes> createRepeated() => $pb.PbList<GetOverallResultRes>();
  @$core.pragma('dart2js:noInline')
  static GetOverallResultRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOverallResultRes>(create);
  static GetOverallResultRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $core.int> get results => $_getMap(0);
}

class GetUsersSelectedOptionResultReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUsersSelectedOptionResultReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.live_location'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'option', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetUsersSelectedOptionResultReq._() : super();
  factory GetUsersSelectedOptionResultReq({
    $core.String uuid,
    $core.int option,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (option != null) {
      _result.option = option;
    }
    return _result;
  }
  factory GetUsersSelectedOptionResultReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUsersSelectedOptionResultReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUsersSelectedOptionResultReq clone() => GetUsersSelectedOptionResultReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUsersSelectedOptionResultReq copyWith(void Function(GetUsersSelectedOptionResultReq) updates) => super.copyWith((message) => updates(message as GetUsersSelectedOptionResultReq)) as GetUsersSelectedOptionResultReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUsersSelectedOptionResultReq create() => GetUsersSelectedOptionResultReq._();
  GetUsersSelectedOptionResultReq createEmptyInstance() => create();
  static $pb.PbList<GetUsersSelectedOptionResultReq> createRepeated() => $pb.PbList<GetUsersSelectedOptionResultReq>();
  @$core.pragma('dart2js:noInline')
  static GetUsersSelectedOptionResultReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsersSelectedOptionResultReq>(create);
  static GetUsersSelectedOptionResultReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get option => $_getIZ(1);
  @$pb.TagNumber(2)
  set option($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearOption() => clearField(2);
}

class GetUsersSelectedOptionResultRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUsersSelectedOptionResultRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.live_location'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..pc<$15.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: $15.Uid.create)
    ..hasRequiredFields = false
  ;

  GetUsersSelectedOptionResultRes._() : super();
  factory GetUsersSelectedOptionResultRes({
    $core.int totalCount,
    $core.Iterable<$15.Uid> users,
  }) {
    final _result = create();
    if (totalCount != null) {
      _result.totalCount = totalCount;
    }
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory GetUsersSelectedOptionResultRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUsersSelectedOptionResultRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUsersSelectedOptionResultRes clone() => GetUsersSelectedOptionResultRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUsersSelectedOptionResultRes copyWith(void Function(GetUsersSelectedOptionResultRes) updates) => super.copyWith((message) => updates(message as GetUsersSelectedOptionResultRes)) as GetUsersSelectedOptionResultRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUsersSelectedOptionResultRes create() => GetUsersSelectedOptionResultRes._();
  GetUsersSelectedOptionResultRes createEmptyInstance() => create();
  static $pb.PbList<GetUsersSelectedOptionResultRes> createRepeated() => $pb.PbList<GetUsersSelectedOptionResultRes>();
  @$core.pragma('dart2js:noInline')
  static GetUsersSelectedOptionResultRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsersSelectedOptionResultRes>(create);
  static GetUsersSelectedOptionResultRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$15.Uid> get users => $_getList(1);
}

