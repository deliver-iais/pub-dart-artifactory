///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $7;
export 'query.pb.dart';

class QueryServiceClient extends $grpc.Client {
  static final _$idIsAvailable =
      $grpc.ClientMethod<$7.IdIsAvailableReq, $7.IdIsAvailableRes>(
          '/proto.pub.v1.query.QueryService/IdIsAvailable',
          ($7.IdIsAvailableReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.IdIsAvailableRes.fromBuffer(value));
  static final _$setId = $grpc.ClientMethod<$7.SetIdReq, $7.SetIdRes>(
      '/proto.pub.v1.query.QueryService/SetId',
      ($7.SetIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.SetIdRes.fromBuffer(value));
  static final _$block = $grpc.ClientMethod<$7.BlockReq, $7.BlockRes>(
      '/proto.pub.v1.query.QueryService/Block',
      ($7.BlockReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.BlockRes.fromBuffer(value));
  static final _$unblock = $grpc.ClientMethod<$7.UnblockReq, $7.UnblockRes>(
      '/proto.pub.v1.query.QueryService/Unblock',
      ($7.UnblockReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.UnblockRes.fromBuffer(value));
  static final _$subscribeOnGroupActivity = $grpc.ClientMethod<
          $7.SubscribeOnGroupActivityReq, $7.SubscribeOnGroupActivityRes>(
      '/proto.pub.v1.query.QueryService/SubscribeOnGroupActivity',
      ($7.SubscribeOnGroupActivityReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.SubscribeOnGroupActivityRes.fromBuffer(value));
  static final _$report = $grpc.ClientMethod<$7.ReportReq, $7.ReportRes>(
      '/proto.pub.v1.query.QueryService/Report',
      ($7.ReportReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ReportRes.fromBuffer(value));
  static final _$getBlockedList =
      $grpc.ClientMethod<$7.GetBlockedListReq, $7.GetBlockedListRes>(
          '/proto.pub.v1.query.QueryService/GetBlockedList',
          ($7.GetBlockedListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetBlockedListRes.fromBuffer(value));
  static final _$getIdByUid =
      $grpc.ClientMethod<$7.GetIdByUidReq, $7.GetIdByUidRes>(
          '/proto.pub.v1.query.QueryService/GetIdByUid',
          ($7.GetIdByUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.GetIdByUidRes.fromBuffer(value));
  static final _$getUidById =
      $grpc.ClientMethod<$7.GetUidByIdReq, $7.GetUidByIdRes>(
          '/proto.pub.v1.query.QueryService/GetUidById',
          ($7.GetUidByIdReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.GetUidByIdRes.fromBuffer(value));
  static final _$searchUidByIdOrName =
      $grpc.ClientMethod<$7.SearchUidByIdOrNameReq, $7.SearchUidByIdOrNameRes>(
          '/proto.pub.v1.query.QueryService/SearchUidByIdOrName',
          ($7.SearchUidByIdOrNameReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.SearchUidByIdOrNameRes.fromBuffer(value));
  static final _$getLastActivity =
      $grpc.ClientMethod<$7.GetLastActivityReq, $7.GetLastActivityRes>(
          '/proto.pub.v1.query.QueryService/GetLastActivity',
          ($7.GetLastActivityReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetLastActivityRes.fromBuffer(value));
  static final _$fetchMessages =
      $grpc.ClientMethod<$7.FetchMessagesReq, $7.FetchMessagesRes>(
          '/proto.pub.v1.query.QueryService/FetchMessages',
          ($7.FetchMessagesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.FetchMessagesRes.fromBuffer(value));
  static final _$getAllUserRoomMeta =
      $grpc.ClientMethod<$7.GetAllUserRoomMetaReq, $7.GetAllUserRoomMetaRes>(
          '/proto.pub.v1.query.QueryService/GetAllUserRoomMeta',
          ($7.GetAllUserRoomMetaReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetAllUserRoomMetaRes.fromBuffer(value));
  static final _$getMediaMetadata =
      $grpc.ClientMethod<$7.GetMediaMetadataReq, $7.GetMediaMetadataRes>(
          '/proto.pub.v1.query.QueryService/GetMediaMetadata',
          ($7.GetMediaMetadataReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetMediaMetadataRes.fromBuffer(value));
  static final _$fetchMedias =
      $grpc.ClientMethod<$7.FetchMediasReq, $7.FetchMediasRes>(
          '/proto.pub.v1.query.QueryService/FetchMedias',
          ($7.FetchMediasReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.FetchMediasRes.fromBuffer(value));
  static final _$fetchCurrentUserSeenData = $grpc.ClientMethod<
          $7.FetchCurrentUserSeenDataReq, $7.FetchCurrentUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchCurrentUserSeenData',
      ($7.FetchCurrentUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.FetchCurrentUserSeenDataRes.fromBuffer(value));
  static final _$fetchLastOtherUserSeenData = $grpc.ClientMethod<
          $7.FetchLastOtherUserSeenDataReq, $7.FetchLastOtherUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchLastOtherUserSeenData',
      ($7.FetchLastOtherUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.FetchLastOtherUserSeenDataRes.fromBuffer(value));
  static final _$fetchSeenCountOfChannelMessage = $grpc.ClientMethod<
          $7.FetchSeenCountOfChannelMessageReq,
          $7.FetchSeenCountOfChannelMessageRes>(
      '/proto.pub.v1.query.QueryService/FetchSeenCountOfChannelMessage',
      ($7.FetchSeenCountOfChannelMessageReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.FetchSeenCountOfChannelMessageRes.fromBuffer(value));

  QueryServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$7.IdIsAvailableRes> idIsAvailable(
      $7.IdIsAvailableReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$idIsAvailable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.SetIdRes> setId($7.SetIdReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$setId, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.BlockRes> block($7.BlockReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$block, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.UnblockRes> unblock($7.UnblockReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$unblock, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.SubscribeOnGroupActivityRes> subscribeOnGroupActivity(
      $7.SubscribeOnGroupActivityReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscribeOnGroupActivity, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.ReportRes> report($7.ReportReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$report, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.GetBlockedListRes> getBlockedList(
      $7.GetBlockedListReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBlockedList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.GetIdByUidRes> getIdByUid($7.GetIdByUidReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIdByUid, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.GetUidByIdRes> getUidById($7.GetUidByIdReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUidById, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.SearchUidByIdOrNameRes> searchUidByIdOrName(
      $7.SearchUidByIdOrNameReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchUidByIdOrName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.GetLastActivityRes> getLastActivity(
      $7.GetLastActivityReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLastActivity, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.FetchMessagesRes> fetchMessages(
      $7.FetchMessagesReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchMessages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $7.GetAllUserRoomMetaReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllUserRoomMeta, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.GetMediaMetadataRes> getMediaMetadata(
      $7.GetMediaMetadataReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMediaMetadata, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.FetchMediasRes> fetchMedias($7.FetchMediasReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchMedias, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData(
      $7.FetchCurrentUserSeenDataReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchCurrentUserSeenData, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData($7.FetchLastOtherUserSeenDataReq request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchLastOtherUserSeenData, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage(
          $7.FetchSeenCountOfChannelMessageReq request,
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
    $addMethod($grpc.ServiceMethod<$7.IdIsAvailableReq, $7.IdIsAvailableRes>(
        'IdIsAvailable',
        idIsAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.IdIsAvailableReq.fromBuffer(value),
        ($7.IdIsAvailableRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.SetIdReq, $7.SetIdRes>(
        'SetId',
        setId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.SetIdReq.fromBuffer(value),
        ($7.SetIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.BlockReq, $7.BlockRes>(
        'Block',
        block_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.BlockReq.fromBuffer(value),
        ($7.BlockRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UnblockReq, $7.UnblockRes>(
        'Unblock',
        unblock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UnblockReq.fromBuffer(value),
        ($7.UnblockRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.SubscribeOnGroupActivityReq,
            $7.SubscribeOnGroupActivityRes>(
        'SubscribeOnGroupActivity',
        subscribeOnGroupActivity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.SubscribeOnGroupActivityReq.fromBuffer(value),
        ($7.SubscribeOnGroupActivityRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ReportReq, $7.ReportRes>(
        'Report',
        report_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ReportReq.fromBuffer(value),
        ($7.ReportRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetBlockedListReq, $7.GetBlockedListRes>(
        'GetBlockedList',
        getBlockedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetBlockedListReq.fromBuffer(value),
        ($7.GetBlockedListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetIdByUidReq, $7.GetIdByUidRes>(
        'GetIdByUid',
        getIdByUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetIdByUidReq.fromBuffer(value),
        ($7.GetIdByUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetUidByIdReq, $7.GetUidByIdRes>(
        'GetUidById',
        getUidById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetUidByIdReq.fromBuffer(value),
        ($7.GetUidByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.SearchUidByIdOrNameReq,
            $7.SearchUidByIdOrNameRes>(
        'SearchUidByIdOrName',
        searchUidByIdOrName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.SearchUidByIdOrNameReq.fromBuffer(value),
        ($7.SearchUidByIdOrNameRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.GetLastActivityReq, $7.GetLastActivityRes>(
            'GetLastActivity',
            getLastActivity_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.GetLastActivityReq.fromBuffer(value),
            ($7.GetLastActivityRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.FetchMessagesReq, $7.FetchMessagesRes>(
        'FetchMessages',
        fetchMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.FetchMessagesReq.fromBuffer(value),
        ($7.FetchMessagesRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.GetAllUserRoomMetaReq, $7.GetAllUserRoomMetaRes>(
            'GetAllUserRoomMeta',
            getAllUserRoomMeta_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.GetAllUserRoomMetaReq.fromBuffer(value),
            ($7.GetAllUserRoomMetaRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.GetMediaMetadataReq, $7.GetMediaMetadataRes>(
            'GetMediaMetadata',
            getMediaMetadata_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.GetMediaMetadataReq.fromBuffer(value),
            ($7.GetMediaMetadataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.FetchMediasReq, $7.FetchMediasRes>(
        'FetchMedias',
        fetchMedias_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.FetchMediasReq.fromBuffer(value),
        ($7.FetchMediasRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.FetchCurrentUserSeenDataReq,
            $7.FetchCurrentUserSeenDataRes>(
        'FetchCurrentUserSeenData',
        fetchCurrentUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.FetchCurrentUserSeenDataReq.fromBuffer(value),
        ($7.FetchCurrentUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.FetchLastOtherUserSeenDataReq,
            $7.FetchLastOtherUserSeenDataRes>(
        'FetchLastOtherUserSeenData',
        fetchLastOtherUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.FetchLastOtherUserSeenDataReq.fromBuffer(value),
        ($7.FetchLastOtherUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.FetchSeenCountOfChannelMessageReq,
            $7.FetchSeenCountOfChannelMessageRes>(
        'FetchSeenCountOfChannelMessage',
        fetchSeenCountOfChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.FetchSeenCountOfChannelMessageReq.fromBuffer(value),
        ($7.FetchSeenCountOfChannelMessageRes value) => value.writeToBuffer()));
  }

  $async.Future<$7.IdIsAvailableRes> idIsAvailable_Pre($grpc.ServiceCall call,
      $async.Future<$7.IdIsAvailableReq> request) async {
    return idIsAvailable(call, await request);
  }

  $async.Future<$7.SetIdRes> setId_Pre(
      $grpc.ServiceCall call, $async.Future<$7.SetIdReq> request) async {
    return setId(call, await request);
  }

  $async.Future<$7.BlockRes> block_Pre(
      $grpc.ServiceCall call, $async.Future<$7.BlockReq> request) async {
    return block(call, await request);
  }

  $async.Future<$7.UnblockRes> unblock_Pre(
      $grpc.ServiceCall call, $async.Future<$7.UnblockReq> request) async {
    return unblock(call, await request);
  }

  $async.Future<$7.SubscribeOnGroupActivityRes> subscribeOnGroupActivity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.SubscribeOnGroupActivityReq> request) async {
    return subscribeOnGroupActivity(call, await request);
  }

  $async.Future<$7.ReportRes> report_Pre(
      $grpc.ServiceCall call, $async.Future<$7.ReportReq> request) async {
    return report(call, await request);
  }

  $async.Future<$7.GetBlockedListRes> getBlockedList_Pre($grpc.ServiceCall call,
      $async.Future<$7.GetBlockedListReq> request) async {
    return getBlockedList(call, await request);
  }

  $async.Future<$7.GetIdByUidRes> getIdByUid_Pre(
      $grpc.ServiceCall call, $async.Future<$7.GetIdByUidReq> request) async {
    return getIdByUid(call, await request);
  }

  $async.Future<$7.GetUidByIdRes> getUidById_Pre(
      $grpc.ServiceCall call, $async.Future<$7.GetUidByIdReq> request) async {
    return getUidById(call, await request);
  }

  $async.Future<$7.SearchUidByIdOrNameRes> searchUidByIdOrName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.SearchUidByIdOrNameReq> request) async {
    return searchUidByIdOrName(call, await request);
  }

  $async.Future<$7.GetLastActivityRes> getLastActivity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetLastActivityReq> request) async {
    return getLastActivity(call, await request);
  }

  $async.Future<$7.FetchMessagesRes> fetchMessages_Pre($grpc.ServiceCall call,
      $async.Future<$7.FetchMessagesReq> request) async {
    return fetchMessages(call, await request);
  }

  $async.Future<$7.GetAllUserRoomMetaRes> getAllUserRoomMeta_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetAllUserRoomMetaReq> request) async {
    return getAllUserRoomMeta(call, await request);
  }

  $async.Future<$7.GetMediaMetadataRes> getMediaMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetMediaMetadataReq> request) async {
    return getMediaMetadata(call, await request);
  }

  $async.Future<$7.FetchMediasRes> fetchMedias_Pre(
      $grpc.ServiceCall call, $async.Future<$7.FetchMediasReq> request) async {
    return fetchMedias(call, await request);
  }

  $async.Future<$7.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.FetchCurrentUserSeenDataReq> request) async {
    return fetchCurrentUserSeenData(call, await request);
  }

  $async.Future<$7.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData_Pre($grpc.ServiceCall call,
          $async.Future<$7.FetchLastOtherUserSeenDataReq> request) async {
    return fetchLastOtherUserSeenData(call, await request);
  }

  $async.Future<$7.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage_Pre($grpc.ServiceCall call,
          $async.Future<$7.FetchSeenCountOfChannelMessageReq> request) async {
    return fetchSeenCountOfChannelMessage(call, await request);
  }

  $async.Future<$7.IdIsAvailableRes> idIsAvailable(
      $grpc.ServiceCall call, $7.IdIsAvailableReq request);
  $async.Future<$7.SetIdRes> setId($grpc.ServiceCall call, $7.SetIdReq request);
  $async.Future<$7.BlockRes> block($grpc.ServiceCall call, $7.BlockReq request);
  $async.Future<$7.UnblockRes> unblock(
      $grpc.ServiceCall call, $7.UnblockReq request);
  $async.Future<$7.SubscribeOnGroupActivityRes> subscribeOnGroupActivity(
      $grpc.ServiceCall call, $7.SubscribeOnGroupActivityReq request);
  $async.Future<$7.ReportRes> report(
      $grpc.ServiceCall call, $7.ReportReq request);
  $async.Future<$7.GetBlockedListRes> getBlockedList(
      $grpc.ServiceCall call, $7.GetBlockedListReq request);
  $async.Future<$7.GetIdByUidRes> getIdByUid(
      $grpc.ServiceCall call, $7.GetIdByUidReq request);
  $async.Future<$7.GetUidByIdRes> getUidById(
      $grpc.ServiceCall call, $7.GetUidByIdReq request);
  $async.Future<$7.SearchUidByIdOrNameRes> searchUidByIdOrName(
      $grpc.ServiceCall call, $7.SearchUidByIdOrNameReq request);
  $async.Future<$7.GetLastActivityRes> getLastActivity(
      $grpc.ServiceCall call, $7.GetLastActivityReq request);
  $async.Future<$7.FetchMessagesRes> fetchMessages(
      $grpc.ServiceCall call, $7.FetchMessagesReq request);
  $async.Future<$7.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $grpc.ServiceCall call, $7.GetAllUserRoomMetaReq request);
  $async.Future<$7.GetMediaMetadataRes> getMediaMetadata(
      $grpc.ServiceCall call, $7.GetMediaMetadataReq request);
  $async.Future<$7.FetchMediasRes> fetchMedias(
      $grpc.ServiceCall call, $7.FetchMediasReq request);
  $async.Future<$7.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData(
      $grpc.ServiceCall call, $7.FetchCurrentUserSeenDataReq request);
  $async.Future<$7.FetchLastOtherUserSeenDataRes> fetchLastOtherUserSeenData(
      $grpc.ServiceCall call, $7.FetchLastOtherUserSeenDataReq request);
  $async.Future<$7.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage(
          $grpc.ServiceCall call, $7.FetchSeenCountOfChannelMessageReq request);
}
