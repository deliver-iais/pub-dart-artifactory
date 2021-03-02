///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $8;
export 'query.pb.dart';

class QueryServiceClient extends $grpc.Client {
  static final _$idIsAvailable =
      $grpc.ClientMethod<$8.IdIsAvailableReq, $8.IdIsAvailableRes>(
          '/proto.pub.v1.query.QueryService/IdIsAvailable',
          ($8.IdIsAvailableReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.IdIsAvailableRes.fromBuffer(value));
  static final _$setId = $grpc.ClientMethod<$8.SetIdReq, $8.SetIdRes>(
      '/proto.pub.v1.query.QueryService/SetId',
      ($8.SetIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.SetIdRes.fromBuffer(value));
  static final _$block = $grpc.ClientMethod<$8.BlockReq, $8.BlockRes>(
      '/proto.pub.v1.query.QueryService/Block',
      ($8.BlockReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.BlockRes.fromBuffer(value));
  static final _$unblock = $grpc.ClientMethod<$8.UnblockReq, $8.UnblockRes>(
      '/proto.pub.v1.query.QueryService/Unblock',
      ($8.UnblockReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UnblockRes.fromBuffer(value));
  static final _$subscribeOnGroupActivity = $grpc.ClientMethod<
          $8.SubscribeOnGroupActivityReq, $8.SubscribeOnGroupActivityRes>(
      '/proto.pub.v1.query.QueryService/SubscribeOnGroupActivity',
      ($8.SubscribeOnGroupActivityReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.SubscribeOnGroupActivityRes.fromBuffer(value));
  static final _$report = $grpc.ClientMethod<$8.ReportReq, $8.ReportRes>(
      '/proto.pub.v1.query.QueryService/Report',
      ($8.ReportReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ReportRes.fromBuffer(value));
  static final _$getBlockedList =
      $grpc.ClientMethod<$8.GetBlockedListReq, $8.GetBlockedListRes>(
          '/proto.pub.v1.query.QueryService/GetBlockedList',
          ($8.GetBlockedListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetBlockedListRes.fromBuffer(value));
  static final _$getIdByUid =
      $grpc.ClientMethod<$8.GetIdByUidReq, $8.GetIdByUidRes>(
          '/proto.pub.v1.query.QueryService/GetIdByUid',
          ($8.GetIdByUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.GetIdByUidRes.fromBuffer(value));
  static final _$getUidById =
      $grpc.ClientMethod<$8.GetUidByIdReq, $8.GetUidByIdRes>(
          '/proto.pub.v1.query.QueryService/GetUidById',
          ($8.GetUidByIdReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.GetUidByIdRes.fromBuffer(value));
  static final _$searchUidByIdOrName =
      $grpc.ClientMethod<$8.SearchUidByIdOrNameReq, $8.SearchUidByIdOrNameRes>(
          '/proto.pub.v1.query.QueryService/SearchUidByIdOrName',
          ($8.SearchUidByIdOrNameReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.SearchUidByIdOrNameRes.fromBuffer(value));
  static final _$getLastActivity =
      $grpc.ClientMethod<$8.GetLastActivityReq, $8.GetLastActivityRes>(
          '/proto.pub.v1.query.QueryService/GetLastActivity',
          ($8.GetLastActivityReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetLastActivityRes.fromBuffer(value));
  static final _$fetchMessages =
      $grpc.ClientMethod<$8.FetchMessagesReq, $8.FetchMessagesRes>(
          '/proto.pub.v1.query.QueryService/FetchMessages',
          ($8.FetchMessagesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.FetchMessagesRes.fromBuffer(value));
  static final _$getAllUserRoomMeta =
      $grpc.ClientMethod<$8.GetAllUserRoomMetaReq, $8.GetAllUserRoomMetaRes>(
          '/proto.pub.v1.query.QueryService/GetAllUserRoomMeta',
          ($8.GetAllUserRoomMetaReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetAllUserRoomMetaRes.fromBuffer(value));
  static final _$getMediaMetadata =
      $grpc.ClientMethod<$8.GetMediaMetadataReq, $8.GetMediaMetadataRes>(
          '/proto.pub.v1.query.QueryService/GetMediaMetadata',
          ($8.GetMediaMetadataReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetMediaMetadataRes.fromBuffer(value));
  static final _$fetchMedias =
      $grpc.ClientMethod<$8.FetchMediasReq, $8.FetchMediasRes>(
          '/proto.pub.v1.query.QueryService/FetchMedias',
          ($8.FetchMediasReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.FetchMediasRes.fromBuffer(value));
  static final _$fetchMentionList =
      $grpc.ClientMethod<$8.FetchMentionListReq, $8.FetchMentionListRes>(
          '/proto.pub.v1.query.QueryService/FetchMentionList',
          ($8.FetchMentionListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.FetchMentionListRes.fromBuffer(value));
  static final _$fetchCurrentUserSeenData = $grpc.ClientMethod<
          $8.FetchCurrentUserSeenDataReq, $8.FetchCurrentUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchCurrentUserSeenData',
      ($8.FetchCurrentUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.FetchCurrentUserSeenDataRes.fromBuffer(value));
  static final _$fetchLastOtherUserSeenData = $grpc.ClientMethod<
          $8.FetchLastOtherUserSeenDataReq, $8.FetchLastOtherUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchLastOtherUserSeenData',
      ($8.FetchLastOtherUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.FetchLastOtherUserSeenDataRes.fromBuffer(value));
  static final _$fetchSeenCountOfChannelMessage = $grpc.ClientMethod<
          $8.FetchSeenCountOfChannelMessageReq,
          $8.FetchSeenCountOfChannelMessageRes>(
      '/proto.pub.v1.query.QueryService/FetchSeenCountOfChannelMessage',
      ($8.FetchSeenCountOfChannelMessageReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.FetchSeenCountOfChannelMessageRes.fromBuffer(value));

  QueryServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$8.IdIsAvailableRes> idIsAvailable(
      $8.IdIsAvailableReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$idIsAvailable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.SetIdRes> setId($8.SetIdReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$setId, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.BlockRes> block($8.BlockReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$block, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.UnblockRes> unblock($8.UnblockReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$unblock, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.SubscribeOnGroupActivityRes> subscribeOnGroupActivity(
      $8.SubscribeOnGroupActivityReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeOnGroupActivity, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.ReportRes> report($8.ReportReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$report, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.GetBlockedListRes> getBlockedList(
      $8.GetBlockedListReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBlockedList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.GetIdByUidRes> getIdByUid($8.GetIdByUidReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIdByUid, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.GetUidByIdRes> getUidById($8.GetUidByIdReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUidById, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.SearchUidByIdOrNameRes> searchUidByIdOrName(
      $8.SearchUidByIdOrNameReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchUidByIdOrName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.GetLastActivityRes> getLastActivity(
      $8.GetLastActivityReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLastActivity, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.FetchMessagesRes> fetchMessages(
      $8.FetchMessagesReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchMessages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $8.GetAllUserRoomMetaReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllUserRoomMeta, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.GetMediaMetadataRes> getMediaMetadata(
      $8.GetMediaMetadataReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMediaMetadata, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.FetchMediasRes> fetchMedias($8.FetchMediasReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchMedias, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.FetchMentionListRes> fetchMentionList(
      $8.FetchMentionListReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchMentionList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData(
      $8.FetchCurrentUserSeenDataReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchCurrentUserSeenData, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData($8.FetchLastOtherUserSeenDataReq request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchLastOtherUserSeenData, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage(
          $8.FetchSeenCountOfChannelMessageReq request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchSeenCountOfChannelMessage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.query.QueryService';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.IdIsAvailableReq, $8.IdIsAvailableRes>(
        'IdIsAvailable',
        idIsAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.IdIsAvailableReq.fromBuffer(value),
        ($8.IdIsAvailableRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.SetIdReq, $8.SetIdRes>(
        'SetId',
        setId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.SetIdReq.fromBuffer(value),
        ($8.SetIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.BlockReq, $8.BlockRes>(
        'Block',
        block_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.BlockReq.fromBuffer(value),
        ($8.BlockRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UnblockReq, $8.UnblockRes>(
        'Unblock',
        unblock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UnblockReq.fromBuffer(value),
        ($8.UnblockRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.SubscribeOnGroupActivityReq,
            $8.SubscribeOnGroupActivityRes>(
        'SubscribeOnGroupActivity',
        subscribeOnGroupActivity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.SubscribeOnGroupActivityReq.fromBuffer(value),
        ($8.SubscribeOnGroupActivityRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ReportReq, $8.ReportRes>(
        'Report',
        report_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ReportReq.fromBuffer(value),
        ($8.ReportRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetBlockedListReq, $8.GetBlockedListRes>(
        'GetBlockedList',
        getBlockedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetBlockedListReq.fromBuffer(value),
        ($8.GetBlockedListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetIdByUidReq, $8.GetIdByUidRes>(
        'GetIdByUid',
        getIdByUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetIdByUidReq.fromBuffer(value),
        ($8.GetIdByUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetUidByIdReq, $8.GetUidByIdRes>(
        'GetUidById',
        getUidById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetUidByIdReq.fromBuffer(value),
        ($8.GetUidByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.SearchUidByIdOrNameReq,
            $8.SearchUidByIdOrNameRes>(
        'SearchUidByIdOrName',
        searchUidByIdOrName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.SearchUidByIdOrNameReq.fromBuffer(value),
        ($8.SearchUidByIdOrNameRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.GetLastActivityReq, $8.GetLastActivityRes>(
            'GetLastActivity',
            getLastActivity_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.GetLastActivityReq.fromBuffer(value),
            ($8.GetLastActivityRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.FetchMessagesReq, $8.FetchMessagesRes>(
        'FetchMessages',
        fetchMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.FetchMessagesReq.fromBuffer(value),
        ($8.FetchMessagesRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.GetAllUserRoomMetaReq, $8.GetAllUserRoomMetaRes>(
            'GetAllUserRoomMeta',
            getAllUserRoomMeta_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.GetAllUserRoomMetaReq.fromBuffer(value),
            ($8.GetAllUserRoomMetaRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.GetMediaMetadataReq, $8.GetMediaMetadataRes>(
            'GetMediaMetadata',
            getMediaMetadata_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.GetMediaMetadataReq.fromBuffer(value),
            ($8.GetMediaMetadataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.FetchMediasReq, $8.FetchMediasRes>(
        'FetchMedias',
        fetchMedias_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.FetchMediasReq.fromBuffer(value),
        ($8.FetchMediasRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.FetchMentionListReq, $8.FetchMentionListRes>(
            'FetchMentionList',
            fetchMentionList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.FetchMentionListReq.fromBuffer(value),
            ($8.FetchMentionListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.FetchCurrentUserSeenDataReq,
            $8.FetchCurrentUserSeenDataRes>(
        'FetchCurrentUserSeenData',
        fetchCurrentUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.FetchCurrentUserSeenDataReq.fromBuffer(value),
        ($8.FetchCurrentUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.FetchLastOtherUserSeenDataReq,
            $8.FetchLastOtherUserSeenDataRes>(
        'FetchLastOtherUserSeenData',
        fetchLastOtherUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.FetchLastOtherUserSeenDataReq.fromBuffer(value),
        ($8.FetchLastOtherUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.FetchSeenCountOfChannelMessageReq,
            $8.FetchSeenCountOfChannelMessageRes>(
        'FetchSeenCountOfChannelMessage',
        fetchSeenCountOfChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.FetchSeenCountOfChannelMessageReq.fromBuffer(value),
        ($8.FetchSeenCountOfChannelMessageRes value) => value.writeToBuffer()));
  }

  $async.Future<$8.IdIsAvailableRes> idIsAvailable_Pre($grpc.ServiceCall call,
      $async.Future<$8.IdIsAvailableReq> request) async {
    return idIsAvailable(call, await request);
  }

  $async.Future<$8.SetIdRes> setId_Pre(
      $grpc.ServiceCall call, $async.Future<$8.SetIdReq> request) async {
    return setId(call, await request);
  }

  $async.Future<$8.BlockRes> block_Pre(
      $grpc.ServiceCall call, $async.Future<$8.BlockReq> request) async {
    return block(call, await request);
  }

  $async.Future<$8.UnblockRes> unblock_Pre(
      $grpc.ServiceCall call, $async.Future<$8.UnblockReq> request) async {
    return unblock(call, await request);
  }

  $async.Future<$8.SubscribeOnGroupActivityRes> subscribeOnGroupActivity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.SubscribeOnGroupActivityReq> request) async {
    return subscribeOnGroupActivity(call, await request);
  }

  $async.Future<$8.ReportRes> report_Pre(
      $grpc.ServiceCall call, $async.Future<$8.ReportReq> request) async {
    return report(call, await request);
  }

  $async.Future<$8.GetBlockedListRes> getBlockedList_Pre($grpc.ServiceCall call,
      $async.Future<$8.GetBlockedListReq> request) async {
    return getBlockedList(call, await request);
  }

  $async.Future<$8.GetIdByUidRes> getIdByUid_Pre(
      $grpc.ServiceCall call, $async.Future<$8.GetIdByUidReq> request) async {
    return getIdByUid(call, await request);
  }

  $async.Future<$8.GetUidByIdRes> getUidById_Pre(
      $grpc.ServiceCall call, $async.Future<$8.GetUidByIdReq> request) async {
    return getUidById(call, await request);
  }

  $async.Future<$8.SearchUidByIdOrNameRes> searchUidByIdOrName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.SearchUidByIdOrNameReq> request) async {
    return searchUidByIdOrName(call, await request);
  }

  $async.Future<$8.GetLastActivityRes> getLastActivity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetLastActivityReq> request) async {
    return getLastActivity(call, await request);
  }

  $async.Future<$8.FetchMessagesRes> fetchMessages_Pre($grpc.ServiceCall call,
      $async.Future<$8.FetchMessagesReq> request) async {
    return fetchMessages(call, await request);
  }

  $async.Future<$8.GetAllUserRoomMetaRes> getAllUserRoomMeta_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetAllUserRoomMetaReq> request) async {
    return getAllUserRoomMeta(call, await request);
  }

  $async.Future<$8.GetMediaMetadataRes> getMediaMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetMediaMetadataReq> request) async {
    return getMediaMetadata(call, await request);
  }

  $async.Future<$8.FetchMediasRes> fetchMedias_Pre(
      $grpc.ServiceCall call, $async.Future<$8.FetchMediasReq> request) async {
    return fetchMedias(call, await request);
  }

  $async.Future<$8.FetchMentionListRes> fetchMentionList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.FetchMentionListReq> request) async {
    return fetchMentionList(call, await request);
  }

  $async.Future<$8.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.FetchCurrentUserSeenDataReq> request) async {
    return fetchCurrentUserSeenData(call, await request);
  }

  $async.Future<$8.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData_Pre($grpc.ServiceCall call,
          $async.Future<$8.FetchLastOtherUserSeenDataReq> request) async {
    return fetchLastOtherUserSeenData(call, await request);
  }

  $async.Future<$8.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage_Pre($grpc.ServiceCall call,
          $async.Future<$8.FetchSeenCountOfChannelMessageReq> request) async {
    return fetchSeenCountOfChannelMessage(call, await request);
  }

  $async.Future<$8.IdIsAvailableRes> idIsAvailable(
      $grpc.ServiceCall call, $8.IdIsAvailableReq request);
  $async.Future<$8.SetIdRes> setId($grpc.ServiceCall call, $8.SetIdReq request);
  $async.Future<$8.BlockRes> block($grpc.ServiceCall call, $8.BlockReq request);
  $async.Future<$8.UnblockRes> unblock(
      $grpc.ServiceCall call, $8.UnblockReq request);
  $async.Future<$8.SubscribeOnGroupActivityRes> subscribeOnGroupActivity(
      $grpc.ServiceCall call, $8.SubscribeOnGroupActivityReq request);
  $async.Future<$8.ReportRes> report(
      $grpc.ServiceCall call, $8.ReportReq request);
  $async.Future<$8.GetBlockedListRes> getBlockedList(
      $grpc.ServiceCall call, $8.GetBlockedListReq request);
  $async.Future<$8.GetIdByUidRes> getIdByUid(
      $grpc.ServiceCall call, $8.GetIdByUidReq request);
  $async.Future<$8.GetUidByIdRes> getUidById(
      $grpc.ServiceCall call, $8.GetUidByIdReq request);
  $async.Future<$8.SearchUidByIdOrNameRes> searchUidByIdOrName(
      $grpc.ServiceCall call, $8.SearchUidByIdOrNameReq request);
  $async.Future<$8.GetLastActivityRes> getLastActivity(
      $grpc.ServiceCall call, $8.GetLastActivityReq request);
  $async.Future<$8.FetchMessagesRes> fetchMessages(
      $grpc.ServiceCall call, $8.FetchMessagesReq request);
  $async.Future<$8.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $grpc.ServiceCall call, $8.GetAllUserRoomMetaReq request);
  $async.Future<$8.GetMediaMetadataRes> getMediaMetadata(
      $grpc.ServiceCall call, $8.GetMediaMetadataReq request);
  $async.Future<$8.FetchMediasRes> fetchMedias(
      $grpc.ServiceCall call, $8.FetchMediasReq request);
  $async.Future<$8.FetchMentionListRes> fetchMentionList(
      $grpc.ServiceCall call, $8.FetchMentionListReq request);
  $async.Future<$8.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData(
      $grpc.ServiceCall call, $8.FetchCurrentUserSeenDataReq request);
  $async.Future<$8.FetchLastOtherUserSeenDataRes> fetchLastOtherUserSeenData(
      $grpc.ServiceCall call, $8.FetchLastOtherUserSeenDataReq request);
  $async.Future<$8.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage(
          $grpc.ServiceCall call, $8.FetchSeenCountOfChannelMessageReq request);
}
