///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $9;
export 'query.pb.dart';

class QueryServiceClient extends $grpc.Client {
  static final _$idIsAvailable =
      $grpc.ClientMethod<$9.IdIsAvailableReq, $9.IdIsAvailableRes>(
          '/proto.pub.v1.query.QueryService/IdIsAvailable',
          ($9.IdIsAvailableReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.IdIsAvailableRes.fromBuffer(value));
  static final _$setId = $grpc.ClientMethod<$9.SetIdReq, $9.SetIdRes>(
      '/proto.pub.v1.query.QueryService/SetId',
      ($9.SetIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.SetIdRes.fromBuffer(value));
  static final _$block = $grpc.ClientMethod<$9.BlockReq, $9.BlockRes>(
      '/proto.pub.v1.query.QueryService/Block',
      ($9.BlockReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.BlockRes.fromBuffer(value));
  static final _$unblock = $grpc.ClientMethod<$9.UnblockReq, $9.UnblockRes>(
      '/proto.pub.v1.query.QueryService/Unblock',
      ($9.UnblockReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.UnblockRes.fromBuffer(value));
  static final _$report = $grpc.ClientMethod<$9.ReportReq, $9.ReportRes>(
      '/proto.pub.v1.query.QueryService/Report',
      ($9.ReportReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ReportRes.fromBuffer(value));
  static final _$getBlockedList =
      $grpc.ClientMethod<$9.GetBlockedListReq, $9.GetBlockedListRes>(
          '/proto.pub.v1.query.QueryService/GetBlockedList',
          ($9.GetBlockedListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetBlockedListRes.fromBuffer(value));
  static final _$getIdByUid =
      $grpc.ClientMethod<$9.GetIdByUidReq, $9.GetIdByUidRes>(
          '/proto.pub.v1.query.QueryService/GetIdByUid',
          ($9.GetIdByUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.GetIdByUidRes.fromBuffer(value));
  static final _$getUidById =
      $grpc.ClientMethod<$9.GetUidByIdReq, $9.GetUidByIdRes>(
          '/proto.pub.v1.query.QueryService/GetUidById',
          ($9.GetUidByIdReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.GetUidByIdRes.fromBuffer(value));
  static final _$searchUid =
      $grpc.ClientMethod<$9.SearchUidReq, $9.SearchUidRes>(
          '/proto.pub.v1.query.QueryService/SearchUid',
          ($9.SearchUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.SearchUidRes.fromBuffer(value));
  static final _$getLastActivity =
      $grpc.ClientMethod<$9.GetLastActivityReq, $9.GetLastActivityRes>(
          '/proto.pub.v1.query.QueryService/GetLastActivity',
          ($9.GetLastActivityReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetLastActivityRes.fromBuffer(value));
  static final _$fetchMessages =
      $grpc.ClientMethod<$9.FetchMessagesReq, $9.FetchMessagesRes>(
          '/proto.pub.v1.query.QueryService/FetchMessages',
          ($9.FetchMessagesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.FetchMessagesRes.fromBuffer(value));
  static final _$getAllUserRoomMeta =
      $grpc.ClientMethod<$9.GetAllUserRoomMetaReq, $9.GetAllUserRoomMetaRes>(
          '/proto.pub.v1.query.QueryService/GetAllUserRoomMeta',
          ($9.GetAllUserRoomMetaReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetAllUserRoomMetaRes.fromBuffer(value));
  static final _$getMediaMetadata =
      $grpc.ClientMethod<$9.GetMediaMetadataReq, $9.GetMediaMetadataRes>(
          '/proto.pub.v1.query.QueryService/GetMediaMetadata',
          ($9.GetMediaMetadataReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetMediaMetadataRes.fromBuffer(value));
  static final _$fetchMedias =
      $grpc.ClientMethod<$9.FetchMediasReq, $9.FetchMediasRes>(
          '/proto.pub.v1.query.QueryService/FetchMedias',
          ($9.FetchMediasReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.FetchMediasRes.fromBuffer(value));
  static final _$fetchMentionList =
      $grpc.ClientMethod<$9.FetchMentionListReq, $9.FetchMentionListRes>(
          '/proto.pub.v1.query.QueryService/FetchMentionList',
          ($9.FetchMentionListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.FetchMentionListRes.fromBuffer(value));
  static final _$fetchCurrentUserSeenData = $grpc.ClientMethod<
          $9.FetchCurrentUserSeenDataReq, $9.FetchCurrentUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchCurrentUserSeenData',
      ($9.FetchCurrentUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.FetchCurrentUserSeenDataRes.fromBuffer(value));
  static final _$fetchLastOtherUserSeenData = $grpc.ClientMethod<
          $9.FetchLastOtherUserSeenDataReq, $9.FetchLastOtherUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchLastOtherUserSeenData',
      ($9.FetchLastOtherUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.FetchLastOtherUserSeenDataRes.fromBuffer(value));
  static final _$fetchSeenCountOfChannelMessage = $grpc.ClientMethod<
          $9.FetchSeenCountOfChannelMessageReq,
          $9.FetchSeenCountOfChannelMessageRes>(
      '/proto.pub.v1.query.QueryService/FetchSeenCountOfChannelMessage',
      ($9.FetchSeenCountOfChannelMessageReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.FetchSeenCountOfChannelMessageRes.fromBuffer(value));

  QueryServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$9.IdIsAvailableRes> idIsAvailable(
      $9.IdIsAvailableReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$idIsAvailable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.SetIdRes> setId($9.SetIdReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$setId, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.BlockRes> block($9.BlockReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$block, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.UnblockRes> unblock($9.UnblockReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$unblock, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.ReportRes> report($9.ReportReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$report, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.GetBlockedListRes> getBlockedList(
      $9.GetBlockedListReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBlockedList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.GetIdByUidRes> getIdByUid($9.GetIdByUidReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIdByUid, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.GetUidByIdRes> getUidById($9.GetUidByIdReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUidById, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.SearchUidRes> searchUid($9.SearchUidReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$searchUid, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.GetLastActivityRes> getLastActivity(
      $9.GetLastActivityReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLastActivity, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.FetchMessagesRes> fetchMessages(
      $9.FetchMessagesReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchMessages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $9.GetAllUserRoomMetaReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllUserRoomMeta, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.GetMediaMetadataRes> getMediaMetadata(
      $9.GetMediaMetadataReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMediaMetadata, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.FetchMediasRes> fetchMedias($9.FetchMediasReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchMedias, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.FetchMentionListRes> fetchMentionList(
      $9.FetchMentionListReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchMentionList, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData(
      $9.FetchCurrentUserSeenDataReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchCurrentUserSeenData, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData($9.FetchLastOtherUserSeenDataReq request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchLastOtherUserSeenData, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage(
          $9.FetchSeenCountOfChannelMessageReq request,
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
    $addMethod($grpc.ServiceMethod<$9.IdIsAvailableReq, $9.IdIsAvailableRes>(
        'IdIsAvailable',
        idIsAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.IdIsAvailableReq.fromBuffer(value),
        ($9.IdIsAvailableRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.SetIdReq, $9.SetIdRes>(
        'SetId',
        setId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.SetIdReq.fromBuffer(value),
        ($9.SetIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.BlockReq, $9.BlockRes>(
        'Block',
        block_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.BlockReq.fromBuffer(value),
        ($9.BlockRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UnblockReq, $9.UnblockRes>(
        'Unblock',
        unblock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UnblockReq.fromBuffer(value),
        ($9.UnblockRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ReportReq, $9.ReportRes>(
        'Report',
        report_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ReportReq.fromBuffer(value),
        ($9.ReportRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetBlockedListReq, $9.GetBlockedListRes>(
        'GetBlockedList',
        getBlockedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetBlockedListReq.fromBuffer(value),
        ($9.GetBlockedListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetIdByUidReq, $9.GetIdByUidRes>(
        'GetIdByUid',
        getIdByUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetIdByUidReq.fromBuffer(value),
        ($9.GetIdByUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetUidByIdReq, $9.GetUidByIdRes>(
        'GetUidById',
        getUidById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetUidByIdReq.fromBuffer(value),
        ($9.GetUidByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.SearchUidReq, $9.SearchUidRes>(
        'SearchUid',
        searchUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.SearchUidReq.fromBuffer(value),
        ($9.SearchUidRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.GetLastActivityReq, $9.GetLastActivityRes>(
            'GetLastActivity',
            getLastActivity_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.GetLastActivityReq.fromBuffer(value),
            ($9.GetLastActivityRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.FetchMessagesReq, $9.FetchMessagesRes>(
        'FetchMessages',
        fetchMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.FetchMessagesReq.fromBuffer(value),
        ($9.FetchMessagesRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.GetAllUserRoomMetaReq, $9.GetAllUserRoomMetaRes>(
            'GetAllUserRoomMeta',
            getAllUserRoomMeta_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.GetAllUserRoomMetaReq.fromBuffer(value),
            ($9.GetAllUserRoomMetaRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.GetMediaMetadataReq, $9.GetMediaMetadataRes>(
            'GetMediaMetadata',
            getMediaMetadata_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.GetMediaMetadataReq.fromBuffer(value),
            ($9.GetMediaMetadataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.FetchMediasReq, $9.FetchMediasRes>(
        'FetchMedias',
        fetchMedias_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.FetchMediasReq.fromBuffer(value),
        ($9.FetchMediasRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.FetchMentionListReq, $9.FetchMentionListRes>(
            'FetchMentionList',
            fetchMentionList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.FetchMentionListReq.fromBuffer(value),
            ($9.FetchMentionListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.FetchCurrentUserSeenDataReq,
            $9.FetchCurrentUserSeenDataRes>(
        'FetchCurrentUserSeenData',
        fetchCurrentUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.FetchCurrentUserSeenDataReq.fromBuffer(value),
        ($9.FetchCurrentUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.FetchLastOtherUserSeenDataReq,
            $9.FetchLastOtherUserSeenDataRes>(
        'FetchLastOtherUserSeenData',
        fetchLastOtherUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.FetchLastOtherUserSeenDataReq.fromBuffer(value),
        ($9.FetchLastOtherUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.FetchSeenCountOfChannelMessageReq,
            $9.FetchSeenCountOfChannelMessageRes>(
        'FetchSeenCountOfChannelMessage',
        fetchSeenCountOfChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.FetchSeenCountOfChannelMessageReq.fromBuffer(value),
        ($9.FetchSeenCountOfChannelMessageRes value) => value.writeToBuffer()));
  }

  $async.Future<$9.IdIsAvailableRes> idIsAvailable_Pre($grpc.ServiceCall call,
      $async.Future<$9.IdIsAvailableReq> request) async {
    return idIsAvailable(call, await request);
  }

  $async.Future<$9.SetIdRes> setId_Pre(
      $grpc.ServiceCall call, $async.Future<$9.SetIdReq> request) async {
    return setId(call, await request);
  }

  $async.Future<$9.BlockRes> block_Pre(
      $grpc.ServiceCall call, $async.Future<$9.BlockReq> request) async {
    return block(call, await request);
  }

  $async.Future<$9.UnblockRes> unblock_Pre(
      $grpc.ServiceCall call, $async.Future<$9.UnblockReq> request) async {
    return unblock(call, await request);
  }

  $async.Future<$9.ReportRes> report_Pre(
      $grpc.ServiceCall call, $async.Future<$9.ReportReq> request) async {
    return report(call, await request);
  }

  $async.Future<$9.GetBlockedListRes> getBlockedList_Pre($grpc.ServiceCall call,
      $async.Future<$9.GetBlockedListReq> request) async {
    return getBlockedList(call, await request);
  }

  $async.Future<$9.GetIdByUidRes> getIdByUid_Pre(
      $grpc.ServiceCall call, $async.Future<$9.GetIdByUidReq> request) async {
    return getIdByUid(call, await request);
  }

  $async.Future<$9.GetUidByIdRes> getUidById_Pre(
      $grpc.ServiceCall call, $async.Future<$9.GetUidByIdReq> request) async {
    return getUidById(call, await request);
  }

  $async.Future<$9.SearchUidRes> searchUid_Pre(
      $grpc.ServiceCall call, $async.Future<$9.SearchUidReq> request) async {
    return searchUid(call, await request);
  }

  $async.Future<$9.GetLastActivityRes> getLastActivity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetLastActivityReq> request) async {
    return getLastActivity(call, await request);
  }

  $async.Future<$9.FetchMessagesRes> fetchMessages_Pre($grpc.ServiceCall call,
      $async.Future<$9.FetchMessagesReq> request) async {
    return fetchMessages(call, await request);
  }

  $async.Future<$9.GetAllUserRoomMetaRes> getAllUserRoomMeta_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetAllUserRoomMetaReq> request) async {
    return getAllUserRoomMeta(call, await request);
  }

  $async.Future<$9.GetMediaMetadataRes> getMediaMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetMediaMetadataReq> request) async {
    return getMediaMetadata(call, await request);
  }

  $async.Future<$9.FetchMediasRes> fetchMedias_Pre(
      $grpc.ServiceCall call, $async.Future<$9.FetchMediasReq> request) async {
    return fetchMedias(call, await request);
  }

  $async.Future<$9.FetchMentionListRes> fetchMentionList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.FetchMentionListReq> request) async {
    return fetchMentionList(call, await request);
  }

  $async.Future<$9.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.FetchCurrentUserSeenDataReq> request) async {
    return fetchCurrentUserSeenData(call, await request);
  }

  $async.Future<$9.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData_Pre($grpc.ServiceCall call,
          $async.Future<$9.FetchLastOtherUserSeenDataReq> request) async {
    return fetchLastOtherUserSeenData(call, await request);
  }

  $async.Future<$9.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage_Pre($grpc.ServiceCall call,
          $async.Future<$9.FetchSeenCountOfChannelMessageReq> request) async {
    return fetchSeenCountOfChannelMessage(call, await request);
  }

  $async.Future<$9.IdIsAvailableRes> idIsAvailable(
      $grpc.ServiceCall call, $9.IdIsAvailableReq request);
  $async.Future<$9.SetIdRes> setId($grpc.ServiceCall call, $9.SetIdReq request);
  $async.Future<$9.BlockRes> block($grpc.ServiceCall call, $9.BlockReq request);
  $async.Future<$9.UnblockRes> unblock(
      $grpc.ServiceCall call, $9.UnblockReq request);
  $async.Future<$9.ReportRes> report(
      $grpc.ServiceCall call, $9.ReportReq request);
  $async.Future<$9.GetBlockedListRes> getBlockedList(
      $grpc.ServiceCall call, $9.GetBlockedListReq request);
  $async.Future<$9.GetIdByUidRes> getIdByUid(
      $grpc.ServiceCall call, $9.GetIdByUidReq request);
  $async.Future<$9.GetUidByIdRes> getUidById(
      $grpc.ServiceCall call, $9.GetUidByIdReq request);
  $async.Future<$9.SearchUidRes> searchUid(
      $grpc.ServiceCall call, $9.SearchUidReq request);
  $async.Future<$9.GetLastActivityRes> getLastActivity(
      $grpc.ServiceCall call, $9.GetLastActivityReq request);
  $async.Future<$9.FetchMessagesRes> fetchMessages(
      $grpc.ServiceCall call, $9.FetchMessagesReq request);
  $async.Future<$9.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $grpc.ServiceCall call, $9.GetAllUserRoomMetaReq request);
  $async.Future<$9.GetMediaMetadataRes> getMediaMetadata(
      $grpc.ServiceCall call, $9.GetMediaMetadataReq request);
  $async.Future<$9.FetchMediasRes> fetchMedias(
      $grpc.ServiceCall call, $9.FetchMediasReq request);
  $async.Future<$9.FetchMentionListRes> fetchMentionList(
      $grpc.ServiceCall call, $9.FetchMentionListReq request);
  $async.Future<$9.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData(
      $grpc.ServiceCall call, $9.FetchCurrentUserSeenDataReq request);
  $async.Future<$9.FetchLastOtherUserSeenDataRes> fetchLastOtherUserSeenData(
      $grpc.ServiceCall call, $9.FetchLastOtherUserSeenDataReq request);
  $async.Future<$9.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage(
          $grpc.ServiceCall call, $9.FetchSeenCountOfChannelMessageReq request);
}
