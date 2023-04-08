///
//  Generated code. Do not modify.
//  source: pub/v1/bot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $19;
import 'models/avatar.pb.dart' as $20;
import 'models/location.pb.dart' as $23;
import 'models/message.pb.dart' as $32;
import 'models/file.pb.dart' as $17;
import 'models/form.pb.dart' as $26;

class GetInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInfoReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOM<$19.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bot', subBuilder: $19.Uid.create)
    ..hasRequiredFields = false
  ;

  GetInfoReq._() : super();
  factory GetInfoReq({
    $19.Uid? bot,
  }) {
    final _result = create();
    if (bot != null) {
      _result.bot = bot;
    }
    return _result;
  }
  factory GetInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInfoReq clone() => GetInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInfoReq copyWith(void Function(GetInfoReq) updates) => super.copyWith((message) => updates(message as GetInfoReq)) as GetInfoReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoReq create() => GetInfoReq._();
  GetInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetInfoReq> createRepeated() => $pb.PbList<GetInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoReq>(create);
  static GetInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $19.Uid get bot => $_getN(0);
  @$pb.TagNumber(1)
  set bot($19.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBot() => $_has(0);
  @$pb.TagNumber(1)
  void clearBot() => clearField(1);
  @$pb.TagNumber(1)
  $19.Uid ensureBot() => $_ensure(0);
}

class GetInfoRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInfoRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commands', entryClassName: 'GetInfoRes.CommandsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('proto.pub.v1.bot'))
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isOwner')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSupportingInlineQueries')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canBeAddInGroupsAndChannels')
    ..hasRequiredFields = false
  ;

  GetInfoRes._() : super();
  factory GetInfoRes({
    $core.String? name,
    $core.String? description,
    $core.Map<$core.String, $core.String>? commands,
    $core.bool? isOwner,
    $core.bool? isSupportingInlineQueries,
    $core.bool? canBeAddInGroupsAndChannels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (commands != null) {
      _result.commands.addAll(commands);
    }
    if (isOwner != null) {
      _result.isOwner = isOwner;
    }
    if (isSupportingInlineQueries != null) {
      _result.isSupportingInlineQueries = isSupportingInlineQueries;
    }
    if (canBeAddInGroupsAndChannels != null) {
      _result.canBeAddInGroupsAndChannels = canBeAddInGroupsAndChannels;
    }
    return _result;
  }
  factory GetInfoRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInfoRes clone() => GetInfoRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInfoRes copyWith(void Function(GetInfoRes) updates) => super.copyWith((message) => updates(message as GetInfoRes)) as GetInfoRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoRes create() => GetInfoRes._();
  GetInfoRes createEmptyInstance() => create();
  static $pb.PbList<GetInfoRes> createRepeated() => $pb.PbList<GetInfoRes>();
  @$core.pragma('dart2js:noInline')
  static GetInfoRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoRes>(create);
  static GetInfoRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get commands => $_getMap(2);

  @$pb.TagNumber(4)
  $core.bool get isOwner => $_getBF(3);
  @$pb.TagNumber(4)
  set isOwner($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsOwner() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isSupportingInlineQueries => $_getBF(4);
  @$pb.TagNumber(5)
  set isSupportingInlineQueries($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsSupportingInlineQueries() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsSupportingInlineQueries() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get canBeAddInGroupsAndChannels => $_getBF(5);
  @$pb.TagNumber(6)
  set canBeAddInGroupsAndChannels($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCanBeAddInGroupsAndChannels() => $_has(5);
  @$pb.TagNumber(6)
  void clearCanBeAddInGroupsAndChannels() => clearField(6);
}

class AddAvatarReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAvatarReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOM<$20.Avatar>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', subBuilder: $20.Avatar.create)
    ..hasRequiredFields = false
  ;

  AddAvatarReq._() : super();
  factory AddAvatarReq({
    $20.Avatar? avatar,
  }) {
    final _result = create();
    if (avatar != null) {
      _result.avatar = avatar;
    }
    return _result;
  }
  factory AddAvatarReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAvatarReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAvatarReq clone() => AddAvatarReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAvatarReq copyWith(void Function(AddAvatarReq) updates) => super.copyWith((message) => updates(message as AddAvatarReq)) as AddAvatarReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAvatarReq create() => AddAvatarReq._();
  AddAvatarReq createEmptyInstance() => create();
  static $pb.PbList<AddAvatarReq> createRepeated() => $pb.PbList<AddAvatarReq>();
  @$core.pragma('dart2js:noInline')
  static AddAvatarReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAvatarReq>(create);
  static AddAvatarReq? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Avatar get avatar => $_getN(0);
  @$pb.TagNumber(1)
  set avatar($20.Avatar v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvatar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatar() => clearField(1);
  @$pb.TagNumber(1)
  $20.Avatar ensureAvatar() => $_ensure(0);
}

class AddAvatarRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAvatarRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddAvatarRes._() : super();
  factory AddAvatarRes() => create();
  factory AddAvatarRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAvatarRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAvatarRes clone() => AddAvatarRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAvatarRes copyWith(void Function(AddAvatarRes) updates) => super.copyWith((message) => updates(message as AddAvatarRes)) as AddAvatarRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAvatarRes create() => AddAvatarRes._();
  AddAvatarRes createEmptyInstance() => create();
  static $pb.PbList<AddAvatarRes> createRepeated() => $pb.PbList<AddAvatarRes>();
  @$core.pragma('dart2js:noInline')
  static AddAvatarRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAvatarRes>(create);
  static AddAvatarRes? _defaultInstance;
}

class RemoveAvatarReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveAvatarReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOM<$20.Avatar>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', subBuilder: $20.Avatar.create)
    ..hasRequiredFields = false
  ;

  RemoveAvatarReq._() : super();
  factory RemoveAvatarReq({
    $20.Avatar? avatar,
  }) {
    final _result = create();
    if (avatar != null) {
      _result.avatar = avatar;
    }
    return _result;
  }
  factory RemoveAvatarReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAvatarReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAvatarReq clone() => RemoveAvatarReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAvatarReq copyWith(void Function(RemoveAvatarReq) updates) => super.copyWith((message) => updates(message as RemoveAvatarReq)) as RemoveAvatarReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveAvatarReq create() => RemoveAvatarReq._();
  RemoveAvatarReq createEmptyInstance() => create();
  static $pb.PbList<RemoveAvatarReq> createRepeated() => $pb.PbList<RemoveAvatarReq>();
  @$core.pragma('dart2js:noInline')
  static RemoveAvatarReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAvatarReq>(create);
  static RemoveAvatarReq? _defaultInstance;

  @$pb.TagNumber(1)
  $20.Avatar get avatar => $_getN(0);
  @$pb.TagNumber(1)
  set avatar($20.Avatar v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvatar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatar() => clearField(1);
  @$pb.TagNumber(1)
  $20.Avatar ensureAvatar() => $_ensure(0);
}

class RemoveAvatarRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveAvatarRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveAvatarRes._() : super();
  factory RemoveAvatarRes() => create();
  factory RemoveAvatarRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAvatarRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAvatarRes clone() => RemoveAvatarRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAvatarRes copyWith(void Function(RemoveAvatarRes) updates) => super.copyWith((message) => updates(message as RemoveAvatarRes)) as RemoveAvatarRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveAvatarRes create() => RemoveAvatarRes._();
  RemoveAvatarRes createEmptyInstance() => create();
  static $pb.PbList<RemoveAvatarRes> createRepeated() => $pb.PbList<RemoveAvatarRes>();
  @$core.pragma('dart2js:noInline')
  static RemoveAvatarRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAvatarRes>(create);
  static RemoveAvatarRes? _defaultInstance;
}

class InlineQueryReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InlineQueryReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$19.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bot', subBuilder: $19.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..aOM<$19.Uid>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chat', subBuilder: $19.Uid.create)
    ..aOM<$23.Location>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: $23.Location.create)
    ..hasRequiredFields = false
  ;

  InlineQueryReq._() : super();
  factory InlineQueryReq({
    $core.String? id,
    $19.Uid? bot,
    $core.String? query,
    $fixnum.Int64? offset,
    $19.Uid? chat,
    $23.Location? location,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (bot != null) {
      _result.bot = bot;
    }
    if (query != null) {
      _result.query = query;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (chat != null) {
      _result.chat = chat;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory InlineQueryReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InlineQueryReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InlineQueryReq clone() => InlineQueryReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InlineQueryReq copyWith(void Function(InlineQueryReq) updates) => super.copyWith((message) => updates(message as InlineQueryReq)) as InlineQueryReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InlineQueryReq create() => InlineQueryReq._();
  InlineQueryReq createEmptyInstance() => create();
  static $pb.PbList<InlineQueryReq> createRepeated() => $pb.PbList<InlineQueryReq>();
  @$core.pragma('dart2js:noInline')
  static InlineQueryReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InlineQueryReq>(create);
  static InlineQueryReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $19.Uid get bot => $_getN(1);
  @$pb.TagNumber(2)
  set bot($19.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBot() => $_has(1);
  @$pb.TagNumber(2)
  void clearBot() => clearField(2);
  @$pb.TagNumber(2)
  $19.Uid ensureBot() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get offset => $_getI64(3);
  @$pb.TagNumber(5)
  set offset($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(5)
  void clearOffset() => clearField(5);

  @$pb.TagNumber(6)
  $19.Uid get chat => $_getN(4);
  @$pb.TagNumber(6)
  set chat($19.Uid v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasChat() => $_has(4);
  @$pb.TagNumber(6)
  void clearChat() => clearField(6);
  @$pb.TagNumber(6)
  $19.Uid ensureChat() => $_ensure(4);

  @$pb.TagNumber(7)
  $23.Location get location => $_getN(5);
  @$pb.TagNumber(7)
  set location($23.Location v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(7)
  void clearLocation() => clearField(7);
  @$pb.TagNumber(7)
  $23.Location ensureLocation() => $_ensure(5);
}

class InlineQueryRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InlineQueryRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inlineQueryId')
    ..pc<InlineQueryResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: InlineQueryResult.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cacheTime')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextOffset')
    ..hasRequiredFields = false
  ;

  InlineQueryRes._() : super();
  factory InlineQueryRes({
    $core.String? inlineQueryId,
    $core.Iterable<InlineQueryResult>? results,
    $fixnum.Int64? cacheTime,
    $fixnum.Int64? nextOffset,
  }) {
    final _result = create();
    if (inlineQueryId != null) {
      _result.inlineQueryId = inlineQueryId;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    if (cacheTime != null) {
      _result.cacheTime = cacheTime;
    }
    if (nextOffset != null) {
      _result.nextOffset = nextOffset;
    }
    return _result;
  }
  factory InlineQueryRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InlineQueryRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InlineQueryRes clone() => InlineQueryRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InlineQueryRes copyWith(void Function(InlineQueryRes) updates) => super.copyWith((message) => updates(message as InlineQueryRes)) as InlineQueryRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InlineQueryRes create() => InlineQueryRes._();
  InlineQueryRes createEmptyInstance() => create();
  static $pb.PbList<InlineQueryRes> createRepeated() => $pb.PbList<InlineQueryRes>();
  @$core.pragma('dart2js:noInline')
  static InlineQueryRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InlineQueryRes>(create);
  static InlineQueryRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inlineQueryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set inlineQueryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInlineQueryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInlineQueryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<InlineQueryResult> get results => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cacheTime => $_getI64(2);
  @$pb.TagNumber(3)
  set cacheTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCacheTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCacheTime() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get nextOffset => $_getI64(3);
  @$pb.TagNumber(4)
  set nextOffset($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNextOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextOffset() => clearField(4);
}

enum InlineQueryResult_Type {
  text, 
  file, 
  sticker, 
  location, 
  shareUid, 
  table, 
  notSet
}

class InlineQueryResult extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InlineQueryResult_Type> _InlineQueryResult_TypeByTag = {
    1 : InlineQueryResult_Type.text,
    2 : InlineQueryResult_Type.file,
    3 : InlineQueryResult_Type.sticker,
    4 : InlineQueryResult_Type.location,
    5 : InlineQueryResult_Type.shareUid,
    6 : InlineQueryResult_Type.table,
    0 : InlineQueryResult_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InlineQueryResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<$32.Text>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text', subBuilder: $32.Text.create)
    ..aOM<$17.File>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', subBuilder: $17.File.create)
    ..aOM<$17.File>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sticker', subBuilder: $17.File.create)
    ..aOM<$23.Location>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: $23.Location.create)
    ..aOM<$32.ShareUid>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shareUid', subBuilder: $32.ShareUid.create)
    ..aOM<$26.Table>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'table', subBuilder: $26.Table.create)
    ..hasRequiredFields = false
  ;

  InlineQueryResult._() : super();
  factory InlineQueryResult({
    $32.Text? text,
    $17.File? file,
    $17.File? sticker,
    $23.Location? location,
    $32.ShareUid? shareUid,
    $26.Table? table,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (file != null) {
      _result.file = file;
    }
    if (sticker != null) {
      _result.sticker = sticker;
    }
    if (location != null) {
      _result.location = location;
    }
    if (shareUid != null) {
      _result.shareUid = shareUid;
    }
    if (table != null) {
      _result.table = table;
    }
    return _result;
  }
  factory InlineQueryResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InlineQueryResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InlineQueryResult clone() => InlineQueryResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InlineQueryResult copyWith(void Function(InlineQueryResult) updates) => super.copyWith((message) => updates(message as InlineQueryResult)) as InlineQueryResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InlineQueryResult create() => InlineQueryResult._();
  InlineQueryResult createEmptyInstance() => create();
  static $pb.PbList<InlineQueryResult> createRepeated() => $pb.PbList<InlineQueryResult>();
  @$core.pragma('dart2js:noInline')
  static InlineQueryResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InlineQueryResult>(create);
  static InlineQueryResult? _defaultInstance;

  InlineQueryResult_Type whichType() => _InlineQueryResult_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $32.Text get text => $_getN(0);
  @$pb.TagNumber(1)
  set text($32.Text v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  $32.Text ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  $17.File get file => $_getN(1);
  @$pb.TagNumber(2)
  set file($17.File v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => clearField(2);
  @$pb.TagNumber(2)
  $17.File ensureFile() => $_ensure(1);

  @$pb.TagNumber(3)
  $17.File get sticker => $_getN(2);
  @$pb.TagNumber(3)
  set sticker($17.File v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSticker() => $_has(2);
  @$pb.TagNumber(3)
  void clearSticker() => clearField(3);
  @$pb.TagNumber(3)
  $17.File ensureSticker() => $_ensure(2);

  @$pb.TagNumber(4)
  $23.Location get location => $_getN(3);
  @$pb.TagNumber(4)
  set location($23.Location v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);
  @$pb.TagNumber(4)
  $23.Location ensureLocation() => $_ensure(3);

  @$pb.TagNumber(5)
  $32.ShareUid get shareUid => $_getN(4);
  @$pb.TagNumber(5)
  set shareUid($32.ShareUid v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasShareUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearShareUid() => clearField(5);
  @$pb.TagNumber(5)
  $32.ShareUid ensureShareUid() => $_ensure(4);

  @$pb.TagNumber(6)
  $26.Table get table => $_getN(5);
  @$pb.TagNumber(6)
  set table($26.Table v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTable() => $_has(5);
  @$pb.TagNumber(6)
  void clearTable() => clearField(6);
  @$pb.TagNumber(6)
  $26.Table ensureTable() => $_ensure(5);
}

class FormQueryReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FormQueryReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$19.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bot', subBuilder: $19.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messagePacketId')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'formId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldId')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  FormQueryReq._() : super();
  factory FormQueryReq({
    $core.String? id,
    $19.Uid? bot,
    $core.String? messagePacketId,
    $fixnum.Int64? messageId,
    $core.String? formId,
    $core.String? fieldId,
    $core.String? query,
    $fixnum.Int64? offset,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (bot != null) {
      _result.bot = bot;
    }
    if (messagePacketId != null) {
      _result.messagePacketId = messagePacketId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (formId != null) {
      _result.formId = formId;
    }
    if (fieldId != null) {
      _result.fieldId = fieldId;
    }
    if (query != null) {
      _result.query = query;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory FormQueryReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormQueryReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormQueryReq clone() => FormQueryReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormQueryReq copyWith(void Function(FormQueryReq) updates) => super.copyWith((message) => updates(message as FormQueryReq)) as FormQueryReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FormQueryReq create() => FormQueryReq._();
  FormQueryReq createEmptyInstance() => create();
  static $pb.PbList<FormQueryReq> createRepeated() => $pb.PbList<FormQueryReq>();
  @$core.pragma('dart2js:noInline')
  static FormQueryReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormQueryReq>(create);
  static FormQueryReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $19.Uid get bot => $_getN(1);
  @$pb.TagNumber(2)
  set bot($19.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBot() => $_has(1);
  @$pb.TagNumber(2)
  void clearBot() => clearField(2);
  @$pb.TagNumber(2)
  $19.Uid ensureBot() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get messagePacketId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messagePacketId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessagePacketId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessagePacketId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get messageId => $_getI64(3);
  @$pb.TagNumber(4)
  set messageId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get formId => $_getSZ(4);
  @$pb.TagNumber(5)
  set formId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormId() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fieldId => $_getSZ(5);
  @$pb.TagNumber(6)
  set fieldId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFieldId() => $_has(5);
  @$pb.TagNumber(6)
  void clearFieldId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get query => $_getSZ(6);
  @$pb.TagNumber(7)
  set query($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuery() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuery() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get offset => $_getI64(7);
  @$pb.TagNumber(8)
  set offset($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(8)
  void clearOffset() => clearField(8);
}

class FormQueryRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FormQueryRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'formQueryId')
    ..pc<FormQueryResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: FormQueryResult.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cacheTime')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPersonal')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextOffset')
    ..hasRequiredFields = false
  ;

  FormQueryRes._() : super();
  factory FormQueryRes({
    $core.String? formQueryId,
    $core.Iterable<FormQueryResult>? results,
    $fixnum.Int64? cacheTime,
    $core.bool? isPersonal,
    $fixnum.Int64? nextOffset,
  }) {
    final _result = create();
    if (formQueryId != null) {
      _result.formQueryId = formQueryId;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    if (cacheTime != null) {
      _result.cacheTime = cacheTime;
    }
    if (isPersonal != null) {
      _result.isPersonal = isPersonal;
    }
    if (nextOffset != null) {
      _result.nextOffset = nextOffset;
    }
    return _result;
  }
  factory FormQueryRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormQueryRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormQueryRes clone() => FormQueryRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormQueryRes copyWith(void Function(FormQueryRes) updates) => super.copyWith((message) => updates(message as FormQueryRes)) as FormQueryRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FormQueryRes create() => FormQueryRes._();
  FormQueryRes createEmptyInstance() => create();
  static $pb.PbList<FormQueryRes> createRepeated() => $pb.PbList<FormQueryRes>();
  @$core.pragma('dart2js:noInline')
  static FormQueryRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormQueryRes>(create);
  static FormQueryRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get formQueryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set formQueryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormQueryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormQueryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FormQueryResult> get results => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cacheTime => $_getI64(2);
  @$pb.TagNumber(3)
  set cacheTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCacheTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCacheTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isPersonal => $_getBF(3);
  @$pb.TagNumber(4)
  set isPersonal($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsPersonal() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsPersonal() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get nextOffset => $_getI64(4);
  @$pb.TagNumber(5)
  set nextOffset($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNextOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearNextOffset() => clearField(5);
}

enum FormQueryResult_Type {
  text, 
  notSet
}

class FormQueryResult extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FormQueryResult_Type> _FormQueryResult_TypeByTag = {
    1 : FormQueryResult_Type.text,
    0 : FormQueryResult_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FormQueryResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  FormQueryResult._() : super();
  factory FormQueryResult({
    $core.String? text,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory FormQueryResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormQueryResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormQueryResult clone() => FormQueryResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormQueryResult copyWith(void Function(FormQueryResult) updates) => super.copyWith((message) => updates(message as FormQueryResult)) as FormQueryResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FormQueryResult create() => FormQueryResult._();
  FormQueryResult createEmptyInstance() => create();
  static $pb.PbList<FormQueryResult> createRepeated() => $pb.PbList<FormQueryResult>();
  @$core.pragma('dart2js:noInline')
  static FormQueryResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormQueryResult>(create);
  static FormQueryResult? _defaultInstance;

  FormQueryResult_Type whichType() => _FormQueryResult_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class CallbackQueryReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallbackQueryReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$19.Uid>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bot', subBuilder: $19.Uid.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messagePacketId')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinCode')
    ..hasRequiredFields = false
  ;

  CallbackQueryReq._() : super();
  factory CallbackQueryReq({
    $core.String? id,
    $19.Uid? bot,
    $core.String? messagePacketId,
    $fixnum.Int64? messageId,
    $core.String? data,
    $core.String? pinCode,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (bot != null) {
      _result.bot = bot;
    }
    if (messagePacketId != null) {
      _result.messagePacketId = messagePacketId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (data != null) {
      _result.data = data;
    }
    if (pinCode != null) {
      _result.pinCode = pinCode;
    }
    return _result;
  }
  factory CallbackQueryReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallbackQueryReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallbackQueryReq clone() => CallbackQueryReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallbackQueryReq copyWith(void Function(CallbackQueryReq) updates) => super.copyWith((message) => updates(message as CallbackQueryReq)) as CallbackQueryReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallbackQueryReq create() => CallbackQueryReq._();
  CallbackQueryReq createEmptyInstance() => create();
  static $pb.PbList<CallbackQueryReq> createRepeated() => $pb.PbList<CallbackQueryReq>();
  @$core.pragma('dart2js:noInline')
  static CallbackQueryReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallbackQueryReq>(create);
  static CallbackQueryReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $19.Uid get bot => $_getN(1);
  @$pb.TagNumber(2)
  set bot($19.Uid v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBot() => $_has(1);
  @$pb.TagNumber(2)
  void clearBot() => clearField(2);
  @$pb.TagNumber(2)
  $19.Uid ensureBot() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get messagePacketId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messagePacketId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessagePacketId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessagePacketId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get messageId => $_getI64(3);
  @$pb.TagNumber(4)
  set messageId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get data => $_getSZ(4);
  @$pb.TagNumber(5)
  set data($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pinCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set pinCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPinCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPinCode() => clearField(6);
}

class CallbackQueryRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallbackQueryRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.bot'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callbackQueryId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showAlert')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isError')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectionUrl')
    ..hasRequiredFields = false
  ;

  CallbackQueryRes._() : super();
  factory CallbackQueryRes({
    $core.String? callbackQueryId,
    $core.String? text,
    $core.bool? showAlert,
    $core.bool? isError,
    $core.String? redirectionUrl,
  }) {
    final _result = create();
    if (callbackQueryId != null) {
      _result.callbackQueryId = callbackQueryId;
    }
    if (text != null) {
      _result.text = text;
    }
    if (showAlert != null) {
      _result.showAlert = showAlert;
    }
    if (isError != null) {
      _result.isError = isError;
    }
    if (redirectionUrl != null) {
      _result.redirectionUrl = redirectionUrl;
    }
    return _result;
  }
  factory CallbackQueryRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallbackQueryRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallbackQueryRes clone() => CallbackQueryRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallbackQueryRes copyWith(void Function(CallbackQueryRes) updates) => super.copyWith((message) => updates(message as CallbackQueryRes)) as CallbackQueryRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallbackQueryRes create() => CallbackQueryRes._();
  CallbackQueryRes createEmptyInstance() => create();
  static $pb.PbList<CallbackQueryRes> createRepeated() => $pb.PbList<CallbackQueryRes>();
  @$core.pragma('dart2js:noInline')
  static CallbackQueryRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallbackQueryRes>(create);
  static CallbackQueryRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callbackQueryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callbackQueryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallbackQueryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallbackQueryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get showAlert => $_getBF(2);
  @$pb.TagNumber(3)
  set showAlert($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShowAlert() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowAlert() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isError => $_getBF(3);
  @$pb.TagNumber(4)
  set isError($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsError() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsError() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get redirectionUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set redirectionUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRedirectionUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearRedirectionUrl() => clearField(5);
}

