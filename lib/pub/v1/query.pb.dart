///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $11;
import 'models/message.pb.dart' as $14;
import 'models/user_room_meta.pb.dart' as $20;
import 'models/media.pb.dart' as $21;
import 'models/event.pb.dart' as $15;

import 'query.pbenum.dart';

export 'query.pbenum.dart';

class IdIsAvailableReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IdIsAvailableReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  IdIsAvailableReq._() : super();
  factory IdIsAvailableReq() => create();
  factory IdIsAvailableReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdIsAvailableReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IdIsAvailableReq clone() => IdIsAvailableReq()..mergeFromMessage(this);
  IdIsAvailableReq copyWith(void Function(IdIsAvailableReq) updates) => super.copyWith((message) => updates(message as IdIsAvailableReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdIsAvailableReq create() => IdIsAvailableReq._();
  IdIsAvailableReq createEmptyInstance() => create();
  static $pb.PbList<IdIsAvailableReq> createRepeated() => $pb.PbList<IdIsAvailableReq>();
  @$core.pragma('dart2js:noInline')
  static IdIsAvailableReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdIsAvailableReq>(create);
  static IdIsAvailableReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class IdIsAvailableRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IdIsAvailableRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOB(1, 'isAvailable', protoName: 'isAvailable')
    ..hasRequiredFields = false
  ;

  IdIsAvailableRes._() : super();
  factory IdIsAvailableRes() => create();
  factory IdIsAvailableRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdIsAvailableRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IdIsAvailableRes clone() => IdIsAvailableRes()..mergeFromMessage(this);
  IdIsAvailableRes copyWith(void Function(IdIsAvailableRes) updates) => super.copyWith((message) => updates(message as IdIsAvailableRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdIsAvailableRes create() => IdIsAvailableRes._();
  IdIsAvailableRes createEmptyInstance() => create();
  static $pb.PbList<IdIsAvailableRes> createRepeated() => $pb.PbList<IdIsAvailableRes>();
  @$core.pragma('dart2js:noInline')
  static IdIsAvailableRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdIsAvailableRes>(create);
  static IdIsAvailableRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isAvailable => $_getBF(0);
  @$pb.TagNumber(1)
  set isAvailable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsAvailable() => clearField(1);
}

class SetIdReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetIdReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  SetIdReq._() : super();
  factory SetIdReq() => create();
  factory SetIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetIdReq clone() => SetIdReq()..mergeFromMessage(this);
  SetIdReq copyWith(void Function(SetIdReq) updates) => super.copyWith((message) => updates(message as SetIdReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetIdReq create() => SetIdReq._();
  SetIdReq createEmptyInstance() => create();
  static $pb.PbList<SetIdReq> createRepeated() => $pb.PbList<SetIdReq>();
  @$core.pragma('dart2js:noInline')
  static SetIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetIdReq>(create);
  static SetIdReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class SetIdRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetIdRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetIdRes._() : super();
  factory SetIdRes() => create();
  factory SetIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetIdRes clone() => SetIdRes()..mergeFromMessage(this);
  SetIdRes copyWith(void Function(SetIdRes) updates) => super.copyWith((message) => updates(message as SetIdRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetIdRes create() => SetIdRes._();
  SetIdRes createEmptyInstance() => create();
  static $pb.PbList<SetIdRes> createRepeated() => $pb.PbList<SetIdRes>();
  @$core.pragma('dart2js:noInline')
  static SetIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetIdRes>(create);
  static SetIdRes _defaultInstance;
}

class GetIdByUidReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdByUidReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$11.Uid>(1, 'uid', subBuilder: $11.Uid.create)
    ..hasRequiredFields = false
  ;

  GetIdByUidReq._() : super();
  factory GetIdByUidReq() => create();
  factory GetIdByUidReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdByUidReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdByUidReq clone() => GetIdByUidReq()..mergeFromMessage(this);
  GetIdByUidReq copyWith(void Function(GetIdByUidReq) updates) => super.copyWith((message) => updates(message as GetIdByUidReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdByUidReq create() => GetIdByUidReq._();
  GetIdByUidReq createEmptyInstance() => create();
  static $pb.PbList<GetIdByUidReq> createRepeated() => $pb.PbList<GetIdByUidReq>();
  @$core.pragma('dart2js:noInline')
  static GetIdByUidReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdByUidReq>(create);
  static GetIdByUidReq _defaultInstance;

  @$pb.TagNumber(1)
  $11.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($11.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $11.Uid ensureUid() => $_ensure(0);
}

class GetIdByUidRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIdByUidRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  GetIdByUidRes._() : super();
  factory GetIdByUidRes() => create();
  factory GetIdByUidRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdByUidRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIdByUidRes clone() => GetIdByUidRes()..mergeFromMessage(this);
  GetIdByUidRes copyWith(void Function(GetIdByUidRes) updates) => super.copyWith((message) => updates(message as GetIdByUidRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdByUidRes create() => GetIdByUidRes._();
  GetIdByUidRes createEmptyInstance() => create();
  static $pb.PbList<GetIdByUidRes> createRepeated() => $pb.PbList<GetIdByUidRes>();
  @$core.pragma('dart2js:noInline')
  static GetIdByUidRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdByUidRes>(create);
  static GetIdByUidRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetUidByIdReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUidByIdReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  GetUidByIdReq._() : super();
  factory GetUidByIdReq() => create();
  factory GetUidByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUidByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUidByIdReq clone() => GetUidByIdReq()..mergeFromMessage(this);
  GetUidByIdReq copyWith(void Function(GetUidByIdReq) updates) => super.copyWith((message) => updates(message as GetUidByIdReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUidByIdReq create() => GetUidByIdReq._();
  GetUidByIdReq createEmptyInstance() => create();
  static $pb.PbList<GetUidByIdReq> createRepeated() => $pb.PbList<GetUidByIdReq>();
  @$core.pragma('dart2js:noInline')
  static GetUidByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUidByIdReq>(create);
  static GetUidByIdReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetUidByIdRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetUidByIdRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$11.Uid>(1, 'uid', subBuilder: $11.Uid.create)
    ..hasRequiredFields = false
  ;

  GetUidByIdRes._() : super();
  factory GetUidByIdRes() => create();
  factory GetUidByIdRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUidByIdRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetUidByIdRes clone() => GetUidByIdRes()..mergeFromMessage(this);
  GetUidByIdRes copyWith(void Function(GetUidByIdRes) updates) => super.copyWith((message) => updates(message as GetUidByIdRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUidByIdRes create() => GetUidByIdRes._();
  GetUidByIdRes createEmptyInstance() => create();
  static $pb.PbList<GetUidByIdRes> createRepeated() => $pb.PbList<GetUidByIdRes>();
  @$core.pragma('dart2js:noInline')
  static GetUidByIdRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUidByIdRes>(create);
  static GetUidByIdRes _defaultInstance;

  @$pb.TagNumber(1)
  $11.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($11.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $11.Uid ensureUid() => $_ensure(0);
}

class GetLastActivityReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLastActivityReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$11.Uid>(1, 'uid', subBuilder: $11.Uid.create)
    ..hasRequiredFields = false
  ;

  GetLastActivityReq._() : super();
  factory GetLastActivityReq() => create();
  factory GetLastActivityReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLastActivityReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetLastActivityReq clone() => GetLastActivityReq()..mergeFromMessage(this);
  GetLastActivityReq copyWith(void Function(GetLastActivityReq) updates) => super.copyWith((message) => updates(message as GetLastActivityReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLastActivityReq create() => GetLastActivityReq._();
  GetLastActivityReq createEmptyInstance() => create();
  static $pb.PbList<GetLastActivityReq> createRepeated() => $pb.PbList<GetLastActivityReq>();
  @$core.pragma('dart2js:noInline')
  static GetLastActivityReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastActivityReq>(create);
  static GetLastActivityReq _defaultInstance;

  @$pb.TagNumber(1)
  $11.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($11.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $11.Uid ensureUid() => $_ensure(0);
}

class GetLastActivityRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLastActivityRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aInt64(1, 'lastActivityTime')
    ..hasRequiredFields = false
  ;

  GetLastActivityRes._() : super();
  factory GetLastActivityRes() => create();
  factory GetLastActivityRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLastActivityRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetLastActivityRes clone() => GetLastActivityRes()..mergeFromMessage(this);
  GetLastActivityRes copyWith(void Function(GetLastActivityRes) updates) => super.copyWith((message) => updates(message as GetLastActivityRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLastActivityRes create() => GetLastActivityRes._();
  GetLastActivityRes createEmptyInstance() => create();
  static $pb.PbList<GetLastActivityRes> createRepeated() => $pb.PbList<GetLastActivityRes>();
  @$core.pragma('dart2js:noInline')
  static GetLastActivityRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastActivityRes>(create);
  static GetLastActivityRes _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastActivityTime => $_getI64(0);
  @$pb.TagNumber(1)
  set lastActivityTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastActivityTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastActivityTime() => clearField(1);
}

class SearchUidByIdOrNameReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchUidByIdOrNameReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, 'text')
    ..hasRequiredFields = false
  ;

  SearchUidByIdOrNameReq._() : super();
  factory SearchUidByIdOrNameReq() => create();
  factory SearchUidByIdOrNameReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchUidByIdOrNameReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchUidByIdOrNameReq clone() => SearchUidByIdOrNameReq()..mergeFromMessage(this);
  SearchUidByIdOrNameReq copyWith(void Function(SearchUidByIdOrNameReq) updates) => super.copyWith((message) => updates(message as SearchUidByIdOrNameReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUidByIdOrNameReq create() => SearchUidByIdOrNameReq._();
  SearchUidByIdOrNameReq createEmptyInstance() => create();
  static $pb.PbList<SearchUidByIdOrNameReq> createRepeated() => $pb.PbList<SearchUidByIdOrNameReq>();
  @$core.pragma('dart2js:noInline')
  static SearchUidByIdOrNameReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchUidByIdOrNameReq>(create);
  static SearchUidByIdOrNameReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class SearchUidByIdOrNameRes_SearchUidItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchUidByIdOrNameRes.SearchUidItem', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$11.Uid>(1, 'uid', subBuilder: $11.Uid.create)
    ..aOS(2, 'id')
    ..aOS(3, 'name')
    ..hasRequiredFields = false
  ;

  SearchUidByIdOrNameRes_SearchUidItem._() : super();
  factory SearchUidByIdOrNameRes_SearchUidItem() => create();
  factory SearchUidByIdOrNameRes_SearchUidItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchUidByIdOrNameRes_SearchUidItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchUidByIdOrNameRes_SearchUidItem clone() => SearchUidByIdOrNameRes_SearchUidItem()..mergeFromMessage(this);
  SearchUidByIdOrNameRes_SearchUidItem copyWith(void Function(SearchUidByIdOrNameRes_SearchUidItem) updates) => super.copyWith((message) => updates(message as SearchUidByIdOrNameRes_SearchUidItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUidByIdOrNameRes_SearchUidItem create() => SearchUidByIdOrNameRes_SearchUidItem._();
  SearchUidByIdOrNameRes_SearchUidItem createEmptyInstance() => create();
  static $pb.PbList<SearchUidByIdOrNameRes_SearchUidItem> createRepeated() => $pb.PbList<SearchUidByIdOrNameRes_SearchUidItem>();
  @$core.pragma('dart2js:noInline')
  static SearchUidByIdOrNameRes_SearchUidItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchUidByIdOrNameRes_SearchUidItem>(create);
  static SearchUidByIdOrNameRes_SearchUidItem _defaultInstance;

  @$pb.TagNumber(1)
  $11.Uid get uid => $_getN(0);
  @$pb.TagNumber(1)
  set uid($11.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
  @$pb.TagNumber(1)
  $11.Uid ensureUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class SearchUidByIdOrNameRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchUidByIdOrNameRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<SearchUidByIdOrNameRes_SearchUidItem>(1, 'itemList', $pb.PbFieldType.PM, subBuilder: SearchUidByIdOrNameRes_SearchUidItem.create)
    ..hasRequiredFields = false
  ;

  SearchUidByIdOrNameRes._() : super();
  factory SearchUidByIdOrNameRes() => create();
  factory SearchUidByIdOrNameRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchUidByIdOrNameRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchUidByIdOrNameRes clone() => SearchUidByIdOrNameRes()..mergeFromMessage(this);
  SearchUidByIdOrNameRes copyWith(void Function(SearchUidByIdOrNameRes) updates) => super.copyWith((message) => updates(message as SearchUidByIdOrNameRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUidByIdOrNameRes create() => SearchUidByIdOrNameRes._();
  SearchUidByIdOrNameRes createEmptyInstance() => create();
  static $pb.PbList<SearchUidByIdOrNameRes> createRepeated() => $pb.PbList<SearchUidByIdOrNameRes>();
  @$core.pragma('dart2js:noInline')
  static SearchUidByIdOrNameRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchUidByIdOrNameRes>(create);
  static SearchUidByIdOrNameRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchUidByIdOrNameRes_SearchUidItem> get itemList => $_getList(0);
}

class FetchMessagesReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchMessagesReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$11.Uid>(1, 'roomUid', subBuilder: $11.Uid.create)
    ..aInt64(2, 'pointer')
    ..e<FetchMessagesReq_Type>(3, 'type', $pb.PbFieldType.OE, defaultOrMaker: FetchMessagesReq_Type.FORWARD_FETCH, valueOf: FetchMessagesReq_Type.valueOf, enumValues: FetchMessagesReq_Type.values)
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FetchMessagesReq._() : super();
  factory FetchMessagesReq() => create();
  factory FetchMessagesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMessagesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchMessagesReq clone() => FetchMessagesReq()..mergeFromMessage(this);
  FetchMessagesReq copyWith(void Function(FetchMessagesReq) updates) => super.copyWith((message) => updates(message as FetchMessagesReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMessagesReq create() => FetchMessagesReq._();
  FetchMessagesReq createEmptyInstance() => create();
  static $pb.PbList<FetchMessagesReq> createRepeated() => $pb.PbList<FetchMessagesReq>();
  @$core.pragma('dart2js:noInline')
  static FetchMessagesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMessagesReq>(create);
  static FetchMessagesReq _defaultInstance;

  @$pb.TagNumber(1)
  $11.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($11.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $11.Uid ensureRoomUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pointer => $_getI64(1);
  @$pb.TagNumber(2)
  set pointer($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointer() => clearField(2);

  @$pb.TagNumber(3)
  FetchMessagesReq_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(FetchMessagesReq_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class FetchMessagesRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchMessagesRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<$14.Message>(1, 'messages', $pb.PbFieldType.PM, subBuilder: $14.Message.create)
    ..hasRequiredFields = false
  ;

  FetchMessagesRes._() : super();
  factory FetchMessagesRes() => create();
  factory FetchMessagesRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMessagesRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchMessagesRes clone() => FetchMessagesRes()..mergeFromMessage(this);
  FetchMessagesRes copyWith(void Function(FetchMessagesRes) updates) => super.copyWith((message) => updates(message as FetchMessagesRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMessagesRes create() => FetchMessagesRes._();
  FetchMessagesRes createEmptyInstance() => create();
  static $pb.PbList<FetchMessagesRes> createRepeated() => $pb.PbList<FetchMessagesRes>();
  @$core.pragma('dart2js:noInline')
  static FetchMessagesRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMessagesRes>(create);
  static FetchMessagesRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$14.Message> get messages => $_getList(0);
}

class GetAllUserRoomMetaReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAllUserRoomMetaReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..a<$core.int>(1, 'pointer', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetAllUserRoomMetaReq._() : super();
  factory GetAllUserRoomMetaReq() => create();
  factory GetAllUserRoomMetaReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserRoomMetaReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAllUserRoomMetaReq clone() => GetAllUserRoomMetaReq()..mergeFromMessage(this);
  GetAllUserRoomMetaReq copyWith(void Function(GetAllUserRoomMetaReq) updates) => super.copyWith((message) => updates(message as GetAllUserRoomMetaReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserRoomMetaReq create() => GetAllUserRoomMetaReq._();
  GetAllUserRoomMetaReq createEmptyInstance() => create();
  static $pb.PbList<GetAllUserRoomMetaReq> createRepeated() => $pb.PbList<GetAllUserRoomMetaReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserRoomMetaReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserRoomMetaReq>(create);
  static GetAllUserRoomMetaReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pointer => $_getIZ(0);
  @$pb.TagNumber(1)
  set pointer($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPointer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointer() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

class GetAllUserRoomMetaRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAllUserRoomMetaRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<$20.UserRoomMeta>(1, 'roomsMeta', $pb.PbFieldType.PM, protoName: 'roomsMeta', subBuilder: $20.UserRoomMeta.create)
    ..aOB(2, 'finished')
    ..hasRequiredFields = false
  ;

  GetAllUserRoomMetaRes._() : super();
  factory GetAllUserRoomMetaRes() => create();
  factory GetAllUserRoomMetaRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserRoomMetaRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAllUserRoomMetaRes clone() => GetAllUserRoomMetaRes()..mergeFromMessage(this);
  GetAllUserRoomMetaRes copyWith(void Function(GetAllUserRoomMetaRes) updates) => super.copyWith((message) => updates(message as GetAllUserRoomMetaRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserRoomMetaRes create() => GetAllUserRoomMetaRes._();
  GetAllUserRoomMetaRes createEmptyInstance() => create();
  static $pb.PbList<GetAllUserRoomMetaRes> createRepeated() => $pb.PbList<GetAllUserRoomMetaRes>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserRoomMetaRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserRoomMetaRes>(create);
  static GetAllUserRoomMetaRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$20.UserRoomMeta> get roomsMeta => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get finished => $_getBF(1);
  @$pb.TagNumber(2)
  set finished($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinished() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinished() => clearField(2);
}

class GetMediaMetadataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMediaMetadataReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$11.Uid>(1, 'with', subBuilder: $11.Uid.create)
    ..hasRequiredFields = false
  ;

  GetMediaMetadataReq._() : super();
  factory GetMediaMetadataReq() => create();
  factory GetMediaMetadataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMediaMetadataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMediaMetadataReq clone() => GetMediaMetadataReq()..mergeFromMessage(this);
  GetMediaMetadataReq copyWith(void Function(GetMediaMetadataReq) updates) => super.copyWith((message) => updates(message as GetMediaMetadataReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMediaMetadataReq create() => GetMediaMetadataReq._();
  GetMediaMetadataReq createEmptyInstance() => create();
  static $pb.PbList<GetMediaMetadataReq> createRepeated() => $pb.PbList<GetMediaMetadataReq>();
  @$core.pragma('dart2js:noInline')
  static GetMediaMetadataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMediaMetadataReq>(create);
  static GetMediaMetadataReq _defaultInstance;

  @$pb.TagNumber(1)
  $11.Uid get with_1 => $_getN(0);
  @$pb.TagNumber(1)
  set with_1($11.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWith_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearWith_1() => clearField(1);
  @$pb.TagNumber(1)
  $11.Uid ensureWith_1() => $_ensure(0);
}

class GetMediaMetadataRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMediaMetadataRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aInt64(1, 'allImagesCount')
    ..aInt64(2, 'allVideosCount')
    ..aInt64(3, 'allFilesCount')
    ..aInt64(4, 'allAudiosCount')
    ..aInt64(5, 'allMusicsCount')
    ..aInt64(6, 'allDocumentsCount')
    ..aInt64(7, 'allLinksCount')
    ..hasRequiredFields = false
  ;

  GetMediaMetadataRes._() : super();
  factory GetMediaMetadataRes() => create();
  factory GetMediaMetadataRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMediaMetadataRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetMediaMetadataRes clone() => GetMediaMetadataRes()..mergeFromMessage(this);
  GetMediaMetadataRes copyWith(void Function(GetMediaMetadataRes) updates) => super.copyWith((message) => updates(message as GetMediaMetadataRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMediaMetadataRes create() => GetMediaMetadataRes._();
  GetMediaMetadataRes createEmptyInstance() => create();
  static $pb.PbList<GetMediaMetadataRes> createRepeated() => $pb.PbList<GetMediaMetadataRes>();
  @$core.pragma('dart2js:noInline')
  static GetMediaMetadataRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMediaMetadataRes>(create);
  static GetMediaMetadataRes _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get allImagesCount => $_getI64(0);
  @$pb.TagNumber(1)
  set allImagesCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllImagesCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllImagesCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get allVideosCount => $_getI64(1);
  @$pb.TagNumber(2)
  set allVideosCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllVideosCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllVideosCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get allFilesCount => $_getI64(2);
  @$pb.TagNumber(3)
  set allFilesCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllFilesCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllFilesCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get allAudiosCount => $_getI64(3);
  @$pb.TagNumber(4)
  set allAudiosCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllAudiosCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllAudiosCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get allMusicsCount => $_getI64(4);
  @$pb.TagNumber(5)
  set allMusicsCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllMusicsCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllMusicsCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get allDocumentsCount => $_getI64(5);
  @$pb.TagNumber(6)
  set allDocumentsCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllDocumentsCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllDocumentsCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get allLinksCount => $_getI64(6);
  @$pb.TagNumber(7)
  set allLinksCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAllLinksCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAllLinksCount() => clearField(7);
}

class FetchMediasReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchMediasReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$11.Uid>(1, 'roomUid', subBuilder: $11.Uid.create)
    ..aInt64(2, 'pointer')
    ..a<$core.int>(3, 'year', $pb.PbFieldType.O3)
    ..e<FetchMediasReq_MediaType>(4, 'mediaType', $pb.PbFieldType.OE, defaultOrMaker: FetchMediasReq_MediaType.IMAGES, valueOf: FetchMediasReq_MediaType.valueOf, enumValues: FetchMediasReq_MediaType.values)
    ..e<FetchMediasReq_FetchingDirectionType>(5, 'fetchingDirectionType', $pb.PbFieldType.OE, defaultOrMaker: FetchMediasReq_FetchingDirectionType.FORWARD_FETCH, valueOf: FetchMediasReq_FetchingDirectionType.valueOf, enumValues: FetchMediasReq_FetchingDirectionType.values)
    ..a<$core.int>(6, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FetchMediasReq._() : super();
  factory FetchMediasReq() => create();
  factory FetchMediasReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMediasReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchMediasReq clone() => FetchMediasReq()..mergeFromMessage(this);
  FetchMediasReq copyWith(void Function(FetchMediasReq) updates) => super.copyWith((message) => updates(message as FetchMediasReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMediasReq create() => FetchMediasReq._();
  FetchMediasReq createEmptyInstance() => create();
  static $pb.PbList<FetchMediasReq> createRepeated() => $pb.PbList<FetchMediasReq>();
  @$core.pragma('dart2js:noInline')
  static FetchMediasReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMediasReq>(create);
  static FetchMediasReq _defaultInstance;

  @$pb.TagNumber(1)
  $11.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($11.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $11.Uid ensureRoomUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pointer => $_getI64(1);
  @$pb.TagNumber(2)
  set pointer($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointer() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get year => $_getIZ(2);
  @$pb.TagNumber(3)
  set year($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearYear() => clearField(3);

  @$pb.TagNumber(4)
  FetchMediasReq_MediaType get mediaType => $_getN(3);
  @$pb.TagNumber(4)
  set mediaType(FetchMediasReq_MediaType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMediaType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMediaType() => clearField(4);

  @$pb.TagNumber(5)
  FetchMediasReq_FetchingDirectionType get fetchingDirectionType => $_getN(4);
  @$pb.TagNumber(5)
  set fetchingDirectionType(FetchMediasReq_FetchingDirectionType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFetchingDirectionType() => $_has(4);
  @$pb.TagNumber(5)
  void clearFetchingDirectionType() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
}

class FetchMediasRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchMediasRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<$21.Media>(1, 'medias', $pb.PbFieldType.PM, subBuilder: $21.Media.create)
    ..hasRequiredFields = false
  ;

  FetchMediasRes._() : super();
  factory FetchMediasRes() => create();
  factory FetchMediasRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchMediasRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchMediasRes clone() => FetchMediasRes()..mergeFromMessage(this);
  FetchMediasRes copyWith(void Function(FetchMediasRes) updates) => super.copyWith((message) => updates(message as FetchMediasRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchMediasRes create() => FetchMediasRes._();
  FetchMediasRes createEmptyInstance() => create();
  static $pb.PbList<FetchMediasRes> createRepeated() => $pb.PbList<FetchMediasRes>();
  @$core.pragma('dart2js:noInline')
  static FetchMediasRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchMediasRes>(create);
  static FetchMediasRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$21.Media> get medias => $_getList(0);
}

class FetchCurrentUserSeenDataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchCurrentUserSeenDataReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$11.Uid>(1, 'roomUid', subBuilder: $11.Uid.create)
    ..hasRequiredFields = false
  ;

  FetchCurrentUserSeenDataReq._() : super();
  factory FetchCurrentUserSeenDataReq() => create();
  factory FetchCurrentUserSeenDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchCurrentUserSeenDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchCurrentUserSeenDataReq clone() => FetchCurrentUserSeenDataReq()..mergeFromMessage(this);
  FetchCurrentUserSeenDataReq copyWith(void Function(FetchCurrentUserSeenDataReq) updates) => super.copyWith((message) => updates(message as FetchCurrentUserSeenDataReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchCurrentUserSeenDataReq create() => FetchCurrentUserSeenDataReq._();
  FetchCurrentUserSeenDataReq createEmptyInstance() => create();
  static $pb.PbList<FetchCurrentUserSeenDataReq> createRepeated() => $pb.PbList<FetchCurrentUserSeenDataReq>();
  @$core.pragma('dart2js:noInline')
  static FetchCurrentUserSeenDataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchCurrentUserSeenDataReq>(create);
  static FetchCurrentUserSeenDataReq _defaultInstance;

  @$pb.TagNumber(1)
  $11.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($11.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $11.Uid ensureRoomUid() => $_ensure(0);
}

class FetchCurrentUserSeenDataRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchCurrentUserSeenDataRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$15.Seen>(1, 'seen', subBuilder: $15.Seen.create)
    ..hasRequiredFields = false
  ;

  FetchCurrentUserSeenDataRes._() : super();
  factory FetchCurrentUserSeenDataRes() => create();
  factory FetchCurrentUserSeenDataRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchCurrentUserSeenDataRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchCurrentUserSeenDataRes clone() => FetchCurrentUserSeenDataRes()..mergeFromMessage(this);
  FetchCurrentUserSeenDataRes copyWith(void Function(FetchCurrentUserSeenDataRes) updates) => super.copyWith((message) => updates(message as FetchCurrentUserSeenDataRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchCurrentUserSeenDataRes create() => FetchCurrentUserSeenDataRes._();
  FetchCurrentUserSeenDataRes createEmptyInstance() => create();
  static $pb.PbList<FetchCurrentUserSeenDataRes> createRepeated() => $pb.PbList<FetchCurrentUserSeenDataRes>();
  @$core.pragma('dart2js:noInline')
  static FetchCurrentUserSeenDataRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchCurrentUserSeenDataRes>(create);
  static FetchCurrentUserSeenDataRes _defaultInstance;

  @$pb.TagNumber(1)
  $15.Seen get seen => $_getN(0);
  @$pb.TagNumber(1)
  set seen($15.Seen v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeen() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeen() => clearField(1);
  @$pb.TagNumber(1)
  $15.Seen ensureSeen() => $_ensure(0);
}

class FetchLastOtherUserSeenDataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchLastOtherUserSeenDataReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$11.Uid>(1, 'roomUid', subBuilder: $11.Uid.create)
    ..hasRequiredFields = false
  ;

  FetchLastOtherUserSeenDataReq._() : super();
  factory FetchLastOtherUserSeenDataReq() => create();
  factory FetchLastOtherUserSeenDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchLastOtherUserSeenDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchLastOtherUserSeenDataReq clone() => FetchLastOtherUserSeenDataReq()..mergeFromMessage(this);
  FetchLastOtherUserSeenDataReq copyWith(void Function(FetchLastOtherUserSeenDataReq) updates) => super.copyWith((message) => updates(message as FetchLastOtherUserSeenDataReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchLastOtherUserSeenDataReq create() => FetchLastOtherUserSeenDataReq._();
  FetchLastOtherUserSeenDataReq createEmptyInstance() => create();
  static $pb.PbList<FetchLastOtherUserSeenDataReq> createRepeated() => $pb.PbList<FetchLastOtherUserSeenDataReq>();
  @$core.pragma('dart2js:noInline')
  static FetchLastOtherUserSeenDataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchLastOtherUserSeenDataReq>(create);
  static FetchLastOtherUserSeenDataReq _defaultInstance;

  @$pb.TagNumber(1)
  $11.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($11.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $11.Uid ensureRoomUid() => $_ensure(0);
}

class FetchLastOtherUserSeenDataRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchLastOtherUserSeenDataRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$15.Seen>(1, 'seen', subBuilder: $15.Seen.create)
    ..hasRequiredFields = false
  ;

  FetchLastOtherUserSeenDataRes._() : super();
  factory FetchLastOtherUserSeenDataRes() => create();
  factory FetchLastOtherUserSeenDataRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchLastOtherUserSeenDataRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchLastOtherUserSeenDataRes clone() => FetchLastOtherUserSeenDataRes()..mergeFromMessage(this);
  FetchLastOtherUserSeenDataRes copyWith(void Function(FetchLastOtherUserSeenDataRes) updates) => super.copyWith((message) => updates(message as FetchLastOtherUserSeenDataRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchLastOtherUserSeenDataRes create() => FetchLastOtherUserSeenDataRes._();
  FetchLastOtherUserSeenDataRes createEmptyInstance() => create();
  static $pb.PbList<FetchLastOtherUserSeenDataRes> createRepeated() => $pb.PbList<FetchLastOtherUserSeenDataRes>();
  @$core.pragma('dart2js:noInline')
  static FetchLastOtherUserSeenDataRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchLastOtherUserSeenDataRes>(create);
  static FetchLastOtherUserSeenDataRes _defaultInstance;

  @$pb.TagNumber(1)
  $15.Seen get seen => $_getN(0);
  @$pb.TagNumber(1)
  set seen($15.Seen v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeen() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeen() => clearField(1);
  @$pb.TagNumber(1)
  $15.Seen ensureSeen() => $_ensure(0);
}

class FetchSeenCountOfChannelMessageReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchSeenCountOfChannelMessageReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$11.Uid>(1, 'roomUid', subBuilder: $11.Uid.create)
    ..aInt64(2, 'pointer')
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FetchSeenCountOfChannelMessageReq._() : super();
  factory FetchSeenCountOfChannelMessageReq() => create();
  factory FetchSeenCountOfChannelMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchSeenCountOfChannelMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchSeenCountOfChannelMessageReq clone() => FetchSeenCountOfChannelMessageReq()..mergeFromMessage(this);
  FetchSeenCountOfChannelMessageReq copyWith(void Function(FetchSeenCountOfChannelMessageReq) updates) => super.copyWith((message) => updates(message as FetchSeenCountOfChannelMessageReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageReq create() => FetchSeenCountOfChannelMessageReq._();
  FetchSeenCountOfChannelMessageReq createEmptyInstance() => create();
  static $pb.PbList<FetchSeenCountOfChannelMessageReq> createRepeated() => $pb.PbList<FetchSeenCountOfChannelMessageReq>();
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchSeenCountOfChannelMessageReq>(create);
  static FetchSeenCountOfChannelMessageReq _defaultInstance;

  @$pb.TagNumber(1)
  $11.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($11.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $11.Uid ensureRoomUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pointer => $_getI64(1);
  @$pb.TagNumber(2)
  set pointer($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointer() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class FetchSeenCountOfChannelMessageRes_SeenCount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchSeenCountOfChannelMessageRes.SeenCount', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aInt64(1, 'count')
    ..aInt64(2, 'messageId')
    ..hasRequiredFields = false
  ;

  FetchSeenCountOfChannelMessageRes_SeenCount._() : super();
  factory FetchSeenCountOfChannelMessageRes_SeenCount() => create();
  factory FetchSeenCountOfChannelMessageRes_SeenCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchSeenCountOfChannelMessageRes_SeenCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchSeenCountOfChannelMessageRes_SeenCount clone() => FetchSeenCountOfChannelMessageRes_SeenCount()..mergeFromMessage(this);
  FetchSeenCountOfChannelMessageRes_SeenCount copyWith(void Function(FetchSeenCountOfChannelMessageRes_SeenCount) updates) => super.copyWith((message) => updates(message as FetchSeenCountOfChannelMessageRes_SeenCount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageRes_SeenCount create() => FetchSeenCountOfChannelMessageRes_SeenCount._();
  FetchSeenCountOfChannelMessageRes_SeenCount createEmptyInstance() => create();
  static $pb.PbList<FetchSeenCountOfChannelMessageRes_SeenCount> createRepeated() => $pb.PbList<FetchSeenCountOfChannelMessageRes_SeenCount>();
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageRes_SeenCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchSeenCountOfChannelMessageRes_SeenCount>(create);
  static FetchSeenCountOfChannelMessageRes_SeenCount _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get messageId => $_getI64(1);
  @$pb.TagNumber(2)
  set messageId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);
}

class FetchSeenCountOfChannelMessageRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchSeenCountOfChannelMessageRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<FetchSeenCountOfChannelMessageRes_SeenCount>(1, 'seenCounts', $pb.PbFieldType.PM, subBuilder: FetchSeenCountOfChannelMessageRes_SeenCount.create)
    ..hasRequiredFields = false
  ;

  FetchSeenCountOfChannelMessageRes._() : super();
  factory FetchSeenCountOfChannelMessageRes() => create();
  factory FetchSeenCountOfChannelMessageRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchSeenCountOfChannelMessageRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchSeenCountOfChannelMessageRes clone() => FetchSeenCountOfChannelMessageRes()..mergeFromMessage(this);
  FetchSeenCountOfChannelMessageRes copyWith(void Function(FetchSeenCountOfChannelMessageRes) updates) => super.copyWith((message) => updates(message as FetchSeenCountOfChannelMessageRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageRes create() => FetchSeenCountOfChannelMessageRes._();
  FetchSeenCountOfChannelMessageRes createEmptyInstance() => create();
  static $pb.PbList<FetchSeenCountOfChannelMessageRes> createRepeated() => $pb.PbList<FetchSeenCountOfChannelMessageRes>();
  @$core.pragma('dart2js:noInline')
  static FetchSeenCountOfChannelMessageRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchSeenCountOfChannelMessageRes>(create);
  static FetchSeenCountOfChannelMessageRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FetchSeenCountOfChannelMessageRes_SeenCount> get seenCounts => $_getList(0);
}

