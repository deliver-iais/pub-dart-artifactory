///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/uid.pb.dart' as $10;
import 'models/message.pb.dart' as $14;
import 'models/user_room_meta.pb.dart' as $20;
import 'models/media.pb.dart' as $21;
import 'models/event.pb.dart' as $15;

import 'query.pbenum.dart';

export 'query.pbenum.dart';

class IsUsernameValidReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IsUsernameValidReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOS(1, 'username')
    ..hasRequiredFields = false
  ;

  IsUsernameValidReq._() : super();
  factory IsUsernameValidReq() => create();
  factory IsUsernameValidReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsUsernameValidReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IsUsernameValidReq clone() => IsUsernameValidReq()..mergeFromMessage(this);
  IsUsernameValidReq copyWith(void Function(IsUsernameValidReq) updates) => super.copyWith((message) => updates(message as IsUsernameValidReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsUsernameValidReq create() => IsUsernameValidReq._();
  IsUsernameValidReq createEmptyInstance() => create();
  static $pb.PbList<IsUsernameValidReq> createRepeated() => $pb.PbList<IsUsernameValidReq>();
  @$core.pragma('dart2js:noInline')
  static IsUsernameValidReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsUsernameValidReq>(create);
  static IsUsernameValidReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
}

class IsUsernameValidRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IsUsernameValidRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..e<IsUsernameValidRes_Status>(1, 'status', $pb.PbFieldType.OE, defaultOrMaker: IsUsernameValidRes_Status.OK, valueOf: IsUsernameValidRes_Status.valueOf, enumValues: IsUsernameValidRes_Status.values)
    ..hasRequiredFields = false
  ;

  IsUsernameValidRes._() : super();
  factory IsUsernameValidRes() => create();
  factory IsUsernameValidRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsUsernameValidRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IsUsernameValidRes clone() => IsUsernameValidRes()..mergeFromMessage(this);
  IsUsernameValidRes copyWith(void Function(IsUsernameValidRes) updates) => super.copyWith((message) => updates(message as IsUsernameValidRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsUsernameValidRes create() => IsUsernameValidRes._();
  IsUsernameValidRes createEmptyInstance() => create();
  static $pb.PbList<IsUsernameValidRes> createRepeated() => $pb.PbList<IsUsernameValidRes>();
  @$core.pragma('dart2js:noInline')
  static IsUsernameValidRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsUsernameValidRes>(create);
  static IsUsernameValidRes _defaultInstance;

  @$pb.TagNumber(1)
  IsUsernameValidRes_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(IsUsernameValidRes_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class FetchMessagesReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchMessagesReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'roomUid', subBuilder: $10.Uid.create)
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
  $10.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureRoomUid() => $_ensure(0);

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
}

class GetAllUserRoomMetaRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAllUserRoomMetaRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<$20.UserRoomMeta>(1, 'roomsMeta', $pb.PbFieldType.PM, protoName: 'roomsMeta', subBuilder: $20.UserRoomMeta.create)
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
}

class GetMediaMetadataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMediaMetadataReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'with', subBuilder: $10.Uid.create)
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
  $10.Uid get with_1 => $_getN(0);
  @$pb.TagNumber(1)
  set with_1($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWith_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearWith_1() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureWith_1() => $_ensure(0);
}

class GetMediaMetadataRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMediaMetadataRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aInt64(1, 'allMultiMediaCount')
    ..aInt64(2, 'allFilesCount')
    ..aInt64(3, 'allAudiosCount')
    ..aInt64(4, 'allDocumentsCount')
    ..aInt64(5, 'allLinksCount')
    ..p<$core.int>(6, 'years', $pb.PbFieldType.P3)
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
  $fixnum.Int64 get allMultiMediaCount => $_getI64(0);
  @$pb.TagNumber(1)
  set allMultiMediaCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllMultiMediaCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllMultiMediaCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get allFilesCount => $_getI64(1);
  @$pb.TagNumber(2)
  set allFilesCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllFilesCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllFilesCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get allAudiosCount => $_getI64(2);
  @$pb.TagNumber(3)
  set allAudiosCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllAudiosCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllAudiosCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get allDocumentsCount => $_getI64(3);
  @$pb.TagNumber(4)
  set allDocumentsCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllDocumentsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllDocumentsCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get allLinksCount => $_getI64(4);
  @$pb.TagNumber(5)
  set allLinksCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllLinksCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllLinksCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get years => $_getList(5);
}

class FetchMediasReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchMediasReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'roomUid', subBuilder: $10.Uid.create)
    ..aInt64(2, 'pointer')
    ..e<FetchMediasReq_MediaType>(3, 'mediaType', $pb.PbFieldType.OE, defaultOrMaker: FetchMediasReq_MediaType.MULTI_MEDIA, valueOf: FetchMediasReq_MediaType.valueOf, enumValues: FetchMediasReq_MediaType.values)
    ..e<FetchMediasReq_FetchingDirectionType>(4, 'fetchingDirectionType', $pb.PbFieldType.OE, defaultOrMaker: FetchMediasReq_FetchingDirectionType.FORWARD_FETCH, valueOf: FetchMediasReq_FetchingDirectionType.valueOf, enumValues: FetchMediasReq_FetchingDirectionType.values)
    ..a<$core.int>(5, 'limit', $pb.PbFieldType.O3)
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
  $10.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureRoomUid() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pointer => $_getI64(1);
  @$pb.TagNumber(2)
  set pointer($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointer() => clearField(2);

  @$pb.TagNumber(3)
  FetchMediasReq_MediaType get mediaType => $_getN(2);
  @$pb.TagNumber(3)
  set mediaType(FetchMediasReq_MediaType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMediaType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaType() => clearField(3);

  @$pb.TagNumber(4)
  FetchMediasReq_FetchingDirectionType get fetchingDirectionType => $_getN(3);
  @$pb.TagNumber(4)
  set fetchingDirectionType(FetchMediasReq_FetchingDirectionType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFetchingDirectionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFetchingDirectionType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);
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

class FetchUserSeenDataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchUserSeenDataReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'roomUid', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  FetchUserSeenDataReq._() : super();
  factory FetchUserSeenDataReq() => create();
  factory FetchUserSeenDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchUserSeenDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchUserSeenDataReq clone() => FetchUserSeenDataReq()..mergeFromMessage(this);
  FetchUserSeenDataReq copyWith(void Function(FetchUserSeenDataReq) updates) => super.copyWith((message) => updates(message as FetchUserSeenDataReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchUserSeenDataReq create() => FetchUserSeenDataReq._();
  FetchUserSeenDataReq createEmptyInstance() => create();
  static $pb.PbList<FetchUserSeenDataReq> createRepeated() => $pb.PbList<FetchUserSeenDataReq>();
  @$core.pragma('dart2js:noInline')
  static FetchUserSeenDataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchUserSeenDataReq>(create);
  static FetchUserSeenDataReq _defaultInstance;

  @$pb.TagNumber(1)
  $10.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureRoomUid() => $_ensure(0);
}

class FetchUserSeenDataRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchUserSeenDataRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$15.Seen>(1, 'seen', subBuilder: $15.Seen.create)
    ..hasRequiredFields = false
  ;

  FetchUserSeenDataRes._() : super();
  factory FetchUserSeenDataRes() => create();
  factory FetchUserSeenDataRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchUserSeenDataRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchUserSeenDataRes clone() => FetchUserSeenDataRes()..mergeFromMessage(this);
  FetchUserSeenDataRes copyWith(void Function(FetchUserSeenDataRes) updates) => super.copyWith((message) => updates(message as FetchUserSeenDataRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchUserSeenDataRes create() => FetchUserSeenDataRes._();
  FetchUserSeenDataRes createEmptyInstance() => create();
  static $pb.PbList<FetchUserSeenDataRes> createRepeated() => $pb.PbList<FetchUserSeenDataRes>();
  @$core.pragma('dart2js:noInline')
  static FetchUserSeenDataRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchUserSeenDataRes>(create);
  static FetchUserSeenDataRes _defaultInstance;

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
    ..aOM<$10.Uid>(1, 'roomUid', subBuilder: $10.Uid.create)
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
  $10.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureRoomUid() => $_ensure(0);
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

class FetchAllSeenDataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchAllSeenDataReq', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..aOM<$10.Uid>(1, 'roomUid', subBuilder: $10.Uid.create)
    ..hasRequiredFields = false
  ;

  FetchAllSeenDataReq._() : super();
  factory FetchAllSeenDataReq() => create();
  factory FetchAllSeenDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchAllSeenDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchAllSeenDataReq clone() => FetchAllSeenDataReq()..mergeFromMessage(this);
  FetchAllSeenDataReq copyWith(void Function(FetchAllSeenDataReq) updates) => super.copyWith((message) => updates(message as FetchAllSeenDataReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchAllSeenDataReq create() => FetchAllSeenDataReq._();
  FetchAllSeenDataReq createEmptyInstance() => create();
  static $pb.PbList<FetchAllSeenDataReq> createRepeated() => $pb.PbList<FetchAllSeenDataReq>();
  @$core.pragma('dart2js:noInline')
  static FetchAllSeenDataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchAllSeenDataReq>(create);
  static FetchAllSeenDataReq _defaultInstance;

  @$pb.TagNumber(1)
  $10.Uid get roomUid => $_getN(0);
  @$pb.TagNumber(1)
  set roomUid($10.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUid() => clearField(1);
  @$pb.TagNumber(1)
  $10.Uid ensureRoomUid() => $_ensure(0);
}

class FetchAllSeenDataRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FetchAllSeenDataRes', package: const $pb.PackageName('proto.pub.v1.query'), createEmptyInstance: create)
    ..pc<$15.Seen>(1, 'seen', $pb.PbFieldType.PM, subBuilder: $15.Seen.create)
    ..hasRequiredFields = false
  ;

  FetchAllSeenDataRes._() : super();
  factory FetchAllSeenDataRes() => create();
  factory FetchAllSeenDataRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchAllSeenDataRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FetchAllSeenDataRes clone() => FetchAllSeenDataRes()..mergeFromMessage(this);
  FetchAllSeenDataRes copyWith(void Function(FetchAllSeenDataRes) updates) => super.copyWith((message) => updates(message as FetchAllSeenDataRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchAllSeenDataRes create() => FetchAllSeenDataRes._();
  FetchAllSeenDataRes createEmptyInstance() => create();
  static $pb.PbList<FetchAllSeenDataRes> createRepeated() => $pb.PbList<FetchAllSeenDataRes>();
  @$core.pragma('dart2js:noInline')
  static FetchAllSeenDataRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchAllSeenDataRes>(create);
  static FetchAllSeenDataRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$15.Seen> get seen => $_getList(0);
}

