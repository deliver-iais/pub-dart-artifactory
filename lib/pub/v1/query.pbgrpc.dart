///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $10;
export 'query.pb.dart';

class QueryServiceClient extends $grpc.Client {
  static final _$idIsAvailable =
      $grpc.ClientMethod<$10.IdIsAvailableReq, $10.IdIsAvailableRes>(
          '/proto.pub.v1.query.QueryService/IdIsAvailable',
          ($10.IdIsAvailableReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.IdIsAvailableRes.fromBuffer(value));
  static final _$setId = $grpc.ClientMethod<$10.SetIdReq, $10.SetIdRes>(
      '/proto.pub.v1.query.QueryService/SetId',
      ($10.SetIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.SetIdRes.fromBuffer(value));
  static final _$block = $grpc.ClientMethod<$10.BlockReq, $10.BlockRes>(
      '/proto.pub.v1.query.QueryService/Block',
      ($10.BlockReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.BlockRes.fromBuffer(value));
  static final _$unblock = $grpc.ClientMethod<$10.UnblockReq, $10.UnblockRes>(
      '/proto.pub.v1.query.QueryService/Unblock',
      ($10.UnblockReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UnblockRes.fromBuffer(value));
  static final _$report = $grpc.ClientMethod<$10.ReportReq, $10.ReportRes>(
      '/proto.pub.v1.query.QueryService/Report',
      ($10.ReportReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ReportRes.fromBuffer(value));
  static final _$getBlockedList =
      $grpc.ClientMethod<$10.GetBlockedListReq, $10.GetBlockedListRes>(
          '/proto.pub.v1.query.QueryService/GetBlockedList',
          ($10.GetBlockedListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.GetBlockedListRes.fromBuffer(value));
  static final _$getIdByUid =
      $grpc.ClientMethod<$10.GetIdByUidReq, $10.GetIdByUidRes>(
          '/proto.pub.v1.query.QueryService/GetIdByUid',
          ($10.GetIdByUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.GetIdByUidRes.fromBuffer(value));
  static final _$getUidById =
      $grpc.ClientMethod<$10.GetUidByIdReq, $10.GetUidByIdRes>(
          '/proto.pub.v1.query.QueryService/GetUidById',
          ($10.GetUidByIdReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.GetUidByIdRes.fromBuffer(value));
  static final _$searchUid =
      $grpc.ClientMethod<$10.SearchUidReq, $10.SearchUidRes>(
          '/proto.pub.v1.query.QueryService/SearchUid',
          ($10.SearchUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.SearchUidRes.fromBuffer(value));
  static final _$getLastActivity =
      $grpc.ClientMethod<$10.GetLastActivityReq, $10.GetLastActivityRes>(
          '/proto.pub.v1.query.QueryService/GetLastActivity',
          ($10.GetLastActivityReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.GetLastActivityRes.fromBuffer(value));
  static final _$fetchMessages =
      $grpc.ClientMethod<$10.FetchMessagesReq, $10.FetchMessagesRes>(
          '/proto.pub.v1.query.QueryService/FetchMessages',
          ($10.FetchMessagesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.FetchMessagesRes.fromBuffer(value));
  static final _$getAllUserRoomMeta =
      $grpc.ClientMethod<$10.GetAllUserRoomMetaReq, $10.GetAllUserRoomMetaRes>(
          '/proto.pub.v1.query.QueryService/GetAllUserRoomMeta',
          ($10.GetAllUserRoomMetaReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.GetAllUserRoomMetaRes.fromBuffer(value));
  static final _$getUserRoomMeta =
      $grpc.ClientMethod<$10.GetUserRoomMetaReq, $10.GetUserRoomMetaRes>(
          '/proto.pub.v1.query.QueryService/GetUserRoomMeta',
          ($10.GetUserRoomMetaReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.GetUserRoomMetaRes.fromBuffer(value));
  static final _$getMediaMetadata =
      $grpc.ClientMethod<$10.GetMediaMetadataReq, $10.GetMediaMetadataRes>(
          '/proto.pub.v1.query.QueryService/GetMediaMetadata',
          ($10.GetMediaMetadataReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.GetMediaMetadataRes.fromBuffer(value));
  static final _$fetchMedias =
      $grpc.ClientMethod<$10.FetchMediasReq, $10.FetchMediasRes>(
          '/proto.pub.v1.query.QueryService/FetchMedias',
          ($10.FetchMediasReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.FetchMediasRes.fromBuffer(value));
  static final _$fetchMentionList =
      $grpc.ClientMethod<$10.FetchMentionListReq, $10.FetchMentionListRes>(
          '/proto.pub.v1.query.QueryService/FetchMentionList',
          ($10.FetchMentionListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.FetchMentionListRes.fromBuffer(value));
  static final _$fetchCurrentUserSeenData = $grpc.ClientMethod<
          $10.FetchCurrentUserSeenDataReq, $10.FetchCurrentUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchCurrentUserSeenData',
      ($10.FetchCurrentUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.FetchCurrentUserSeenDataRes.fromBuffer(value));
  static final _$fetchLastOtherUserSeenData = $grpc.ClientMethod<
          $10.FetchLastOtherUserSeenDataReq, $10.FetchLastOtherUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchLastOtherUserSeenData',
      ($10.FetchLastOtherUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.FetchLastOtherUserSeenDataRes.fromBuffer(value));
  static final _$fetchSeenCountOfChannelMessage = $grpc.ClientMethod<
          $10.FetchSeenCountOfChannelMessageReq,
          $10.FetchSeenCountOfChannelMessageRes>(
      '/proto.pub.v1.query.QueryService/FetchSeenCountOfChannelMessage',
      ($10.FetchSeenCountOfChannelMessageReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.FetchSeenCountOfChannelMessageRes.fromBuffer(value));
  static final _$updateMessage =
      $grpc.ClientMethod<$10.UpdateMessageReq, $10.UpdateMessageRes>(
          '/proto.pub.v1.query.QueryService/UpdateMessage',
          ($10.UpdateMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.UpdateMessageRes.fromBuffer(value));
  static final _$deleteMessage =
      $grpc.ClientMethod<$10.DeleteMessageReq, $10.DeleteMessageRes>(
          '/proto.pub.v1.query.QueryService/DeleteMessage',
          ($10.DeleteMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.DeleteMessageRes.fromBuffer(value));
  static final _$addAvatar =
      $grpc.ClientMethod<$10.AddAvatarReq, $10.AddAvatarRes>(
          '/proto.pub.v1.query.QueryService/AddAvatar',
          ($10.AddAvatarReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.AddAvatarRes.fromBuffer(value));
  static final _$removeAvatar =
      $grpc.ClientMethod<$10.RemoveAvatarReq, $10.RemoveAvatarRes>(
          '/proto.pub.v1.query.QueryService/RemoveAvatar',
          ($10.RemoveAvatarReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.RemoveAvatarRes.fromBuffer(value));

  QueryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.IdIsAvailableRes> idIsAvailable(
      $10.IdIsAvailableReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$idIsAvailable, request, options: options);
  }

  $grpc.ResponseFuture<$10.SetIdRes> setId($10.SetIdReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$setId, request, options: options);
  }

  $grpc.ResponseFuture<$10.BlockRes> block($10.BlockReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$block, request, options: options);
  }

  $grpc.ResponseFuture<$10.UnblockRes> unblock($10.UnblockReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$unblock, request, options: options);
  }

  $grpc.ResponseFuture<$10.ReportRes> report($10.ReportReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$report, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetBlockedListRes> getBlockedList(
      $10.GetBlockedListReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getBlockedList, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetIdByUidRes> getIdByUid($10.GetIdByUidReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getIdByUid, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetUidByIdRes> getUidById($10.GetUidByIdReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getUidById, request, options: options);
  }

  $grpc.ResponseFuture<$10.SearchUidRes> searchUid($10.SearchUidReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$searchUid, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetLastActivityRes> getLastActivity(
      $10.GetLastActivityReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getLastActivity, request, options: options);
  }

  $grpc.ResponseFuture<$10.FetchMessagesRes> fetchMessages(
      $10.FetchMessagesReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$fetchMessages, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $10.GetAllUserRoomMetaReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getAllUserRoomMeta, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetUserRoomMetaRes> getUserRoomMeta(
      $10.GetUserRoomMetaReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getUserRoomMeta, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetMediaMetadataRes> getMediaMetadata(
      $10.GetMediaMetadataReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getMediaMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$10.FetchMediasRes> fetchMedias(
      $10.FetchMediasReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$fetchMedias, request, options: options);
  }

  $grpc.ResponseFuture<$10.FetchMentionListRes> fetchMentionList(
      $10.FetchMentionListReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$fetchMentionList, request, options: options);
  }

  $grpc.ResponseFuture<$10.FetchCurrentUserSeenDataRes>
      fetchCurrentUserSeenData($10.FetchCurrentUserSeenDataReq request,
          {$grpc.CallOptions options}) {
    return $createUnaryCall(_$fetchCurrentUserSeenData, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData($10.FetchLastOtherUserSeenDataReq request,
          {$grpc.CallOptions options}) {
    return $createUnaryCall(_$fetchLastOtherUserSeenData, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage(
          $10.FetchSeenCountOfChannelMessageReq request,
          {$grpc.CallOptions options}) {
    return $createUnaryCall(_$fetchSeenCountOfChannelMessage, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.UpdateMessageRes> updateMessage(
      $10.UpdateMessageReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$updateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteMessageRes> deleteMessage(
      $10.DeleteMessageReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  $grpc.ResponseFuture<$10.AddAvatarRes> addAvatar($10.AddAvatarReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$addAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$10.RemoveAvatarRes> removeAvatar(
      $10.RemoveAvatarReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$removeAvatar, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.query.QueryService';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.IdIsAvailableReq, $10.IdIsAvailableRes>(
        'IdIsAvailable',
        idIsAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.IdIsAvailableReq.fromBuffer(value),
        ($10.IdIsAvailableRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.SetIdReq, $10.SetIdRes>(
        'SetId',
        setId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.SetIdReq.fromBuffer(value),
        ($10.SetIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.BlockReq, $10.BlockRes>(
        'Block',
        block_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.BlockReq.fromBuffer(value),
        ($10.BlockRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UnblockReq, $10.UnblockRes>(
        'Unblock',
        unblock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UnblockReq.fromBuffer(value),
        ($10.UnblockRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ReportReq, $10.ReportRes>(
        'Report',
        report_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ReportReq.fromBuffer(value),
        ($10.ReportRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.GetBlockedListReq, $10.GetBlockedListRes>(
            'GetBlockedList',
            getBlockedList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.GetBlockedListReq.fromBuffer(value),
            ($10.GetBlockedListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetIdByUidReq, $10.GetIdByUidRes>(
        'GetIdByUid',
        getIdByUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetIdByUidReq.fromBuffer(value),
        ($10.GetIdByUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetUidByIdReq, $10.GetUidByIdRes>(
        'GetUidById',
        getUidById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetUidByIdReq.fromBuffer(value),
        ($10.GetUidByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.SearchUidReq, $10.SearchUidRes>(
        'SearchUid',
        searchUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.SearchUidReq.fromBuffer(value),
        ($10.SearchUidRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.GetLastActivityReq, $10.GetLastActivityRes>(
            'GetLastActivity',
            getLastActivity_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.GetLastActivityReq.fromBuffer(value),
            ($10.GetLastActivityRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.FetchMessagesReq, $10.FetchMessagesRes>(
        'FetchMessages',
        fetchMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.FetchMessagesReq.fromBuffer(value),
        ($10.FetchMessagesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetAllUserRoomMetaReq,
            $10.GetAllUserRoomMetaRes>(
        'GetAllUserRoomMeta',
        getAllUserRoomMeta_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.GetAllUserRoomMetaReq.fromBuffer(value),
        ($10.GetAllUserRoomMetaRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.GetUserRoomMetaReq, $10.GetUserRoomMetaRes>(
            'GetUserRoomMeta',
            getUserRoomMeta_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.GetUserRoomMetaReq.fromBuffer(value),
            ($10.GetUserRoomMetaRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.GetMediaMetadataReq, $10.GetMediaMetadataRes>(
            'GetMediaMetadata',
            getMediaMetadata_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.GetMediaMetadataReq.fromBuffer(value),
            ($10.GetMediaMetadataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.FetchMediasReq, $10.FetchMediasRes>(
        'FetchMedias',
        fetchMedias_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.FetchMediasReq.fromBuffer(value),
        ($10.FetchMediasRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.FetchMentionListReq, $10.FetchMentionListRes>(
            'FetchMentionList',
            fetchMentionList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.FetchMentionListReq.fromBuffer(value),
            ($10.FetchMentionListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.FetchCurrentUserSeenDataReq,
            $10.FetchCurrentUserSeenDataRes>(
        'FetchCurrentUserSeenData',
        fetchCurrentUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.FetchCurrentUserSeenDataReq.fromBuffer(value),
        ($10.FetchCurrentUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.FetchLastOtherUserSeenDataReq,
            $10.FetchLastOtherUserSeenDataRes>(
        'FetchLastOtherUserSeenData',
        fetchLastOtherUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.FetchLastOtherUserSeenDataReq.fromBuffer(value),
        ($10.FetchLastOtherUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.FetchSeenCountOfChannelMessageReq,
            $10.FetchSeenCountOfChannelMessageRes>(
        'FetchSeenCountOfChannelMessage',
        fetchSeenCountOfChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.FetchSeenCountOfChannelMessageReq.fromBuffer(value),
        ($10.FetchSeenCountOfChannelMessageRes value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateMessageReq, $10.UpdateMessageRes>(
        'UpdateMessage',
        updateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateMessageReq.fromBuffer(value),
        ($10.UpdateMessageRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteMessageReq, $10.DeleteMessageRes>(
        'DeleteMessage',
        deleteMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteMessageReq.fromBuffer(value),
        ($10.DeleteMessageRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.AddAvatarReq, $10.AddAvatarRes>(
        'AddAvatar',
        addAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.AddAvatarReq.fromBuffer(value),
        ($10.AddAvatarRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.RemoveAvatarReq, $10.RemoveAvatarRes>(
        'RemoveAvatar',
        removeAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.RemoveAvatarReq.fromBuffer(value),
        ($10.RemoveAvatarRes value) => value.writeToBuffer()));
  }

  $async.Future<$10.IdIsAvailableRes> idIsAvailable_Pre($grpc.ServiceCall call,
      $async.Future<$10.IdIsAvailableReq> request) async {
    return idIsAvailable(call, await request);
  }

  $async.Future<$10.SetIdRes> setId_Pre(
      $grpc.ServiceCall call, $async.Future<$10.SetIdReq> request) async {
    return setId(call, await request);
  }

  $async.Future<$10.BlockRes> block_Pre(
      $grpc.ServiceCall call, $async.Future<$10.BlockReq> request) async {
    return block(call, await request);
  }

  $async.Future<$10.UnblockRes> unblock_Pre(
      $grpc.ServiceCall call, $async.Future<$10.UnblockReq> request) async {
    return unblock(call, await request);
  }

  $async.Future<$10.ReportRes> report_Pre(
      $grpc.ServiceCall call, $async.Future<$10.ReportReq> request) async {
    return report(call, await request);
  }

  $async.Future<$10.GetBlockedListRes> getBlockedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetBlockedListReq> request) async {
    return getBlockedList(call, await request);
  }

  $async.Future<$10.GetIdByUidRes> getIdByUid_Pre(
      $grpc.ServiceCall call, $async.Future<$10.GetIdByUidReq> request) async {
    return getIdByUid(call, await request);
  }

  $async.Future<$10.GetUidByIdRes> getUidById_Pre(
      $grpc.ServiceCall call, $async.Future<$10.GetUidByIdReq> request) async {
    return getUidById(call, await request);
  }

  $async.Future<$10.SearchUidRes> searchUid_Pre(
      $grpc.ServiceCall call, $async.Future<$10.SearchUidReq> request) async {
    return searchUid(call, await request);
  }

  $async.Future<$10.GetLastActivityRes> getLastActivity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetLastActivityReq> request) async {
    return getLastActivity(call, await request);
  }

  $async.Future<$10.FetchMessagesRes> fetchMessages_Pre($grpc.ServiceCall call,
      $async.Future<$10.FetchMessagesReq> request) async {
    return fetchMessages(call, await request);
  }

  $async.Future<$10.GetAllUserRoomMetaRes> getAllUserRoomMeta_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetAllUserRoomMetaReq> request) async {
    return getAllUserRoomMeta(call, await request);
  }

  $async.Future<$10.GetUserRoomMetaRes> getUserRoomMeta_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetUserRoomMetaReq> request) async {
    return getUserRoomMeta(call, await request);
  }

  $async.Future<$10.GetMediaMetadataRes> getMediaMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetMediaMetadataReq> request) async {
    return getMediaMetadata(call, await request);
  }

  $async.Future<$10.FetchMediasRes> fetchMedias_Pre(
      $grpc.ServiceCall call, $async.Future<$10.FetchMediasReq> request) async {
    return fetchMedias(call, await request);
  }

  $async.Future<$10.FetchMentionListRes> fetchMentionList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.FetchMentionListReq> request) async {
    return fetchMentionList(call, await request);
  }

  $async.Future<$10.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.FetchCurrentUserSeenDataReq> request) async {
    return fetchCurrentUserSeenData(call, await request);
  }

  $async.Future<$10.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData_Pre($grpc.ServiceCall call,
          $async.Future<$10.FetchLastOtherUserSeenDataReq> request) async {
    return fetchLastOtherUserSeenData(call, await request);
  }

  $async.Future<$10.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage_Pre($grpc.ServiceCall call,
          $async.Future<$10.FetchSeenCountOfChannelMessageReq> request) async {
    return fetchSeenCountOfChannelMessage(call, await request);
  }

  $async.Future<$10.UpdateMessageRes> updateMessage_Pre($grpc.ServiceCall call,
      $async.Future<$10.UpdateMessageReq> request) async {
    return updateMessage(call, await request);
  }

  $async.Future<$10.DeleteMessageRes> deleteMessage_Pre($grpc.ServiceCall call,
      $async.Future<$10.DeleteMessageReq> request) async {
    return deleteMessage(call, await request);
  }

  $async.Future<$10.AddAvatarRes> addAvatar_Pre(
      $grpc.ServiceCall call, $async.Future<$10.AddAvatarReq> request) async {
    return addAvatar(call, await request);
  }

  $async.Future<$10.RemoveAvatarRes> removeAvatar_Pre($grpc.ServiceCall call,
      $async.Future<$10.RemoveAvatarReq> request) async {
    return removeAvatar(call, await request);
  }

  $async.Future<$10.IdIsAvailableRes> idIsAvailable(
      $grpc.ServiceCall call, $10.IdIsAvailableReq request);
  $async.Future<$10.SetIdRes> setId(
      $grpc.ServiceCall call, $10.SetIdReq request);
  $async.Future<$10.BlockRes> block(
      $grpc.ServiceCall call, $10.BlockReq request);
  $async.Future<$10.UnblockRes> unblock(
      $grpc.ServiceCall call, $10.UnblockReq request);
  $async.Future<$10.ReportRes> report(
      $grpc.ServiceCall call, $10.ReportReq request);
  $async.Future<$10.GetBlockedListRes> getBlockedList(
      $grpc.ServiceCall call, $10.GetBlockedListReq request);
  $async.Future<$10.GetIdByUidRes> getIdByUid(
      $grpc.ServiceCall call, $10.GetIdByUidReq request);
  $async.Future<$10.GetUidByIdRes> getUidById(
      $grpc.ServiceCall call, $10.GetUidByIdReq request);
  $async.Future<$10.SearchUidRes> searchUid(
      $grpc.ServiceCall call, $10.SearchUidReq request);
  $async.Future<$10.GetLastActivityRes> getLastActivity(
      $grpc.ServiceCall call, $10.GetLastActivityReq request);
  $async.Future<$10.FetchMessagesRes> fetchMessages(
      $grpc.ServiceCall call, $10.FetchMessagesReq request);
  $async.Future<$10.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $grpc.ServiceCall call, $10.GetAllUserRoomMetaReq request);
  $async.Future<$10.GetUserRoomMetaRes> getUserRoomMeta(
      $grpc.ServiceCall call, $10.GetUserRoomMetaReq request);
  $async.Future<$10.GetMediaMetadataRes> getMediaMetadata(
      $grpc.ServiceCall call, $10.GetMediaMetadataReq request);
  $async.Future<$10.FetchMediasRes> fetchMedias(
      $grpc.ServiceCall call, $10.FetchMediasReq request);
  $async.Future<$10.FetchMentionListRes> fetchMentionList(
      $grpc.ServiceCall call, $10.FetchMentionListReq request);
  $async.Future<$10.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData(
      $grpc.ServiceCall call, $10.FetchCurrentUserSeenDataReq request);
  $async.Future<$10.FetchLastOtherUserSeenDataRes> fetchLastOtherUserSeenData(
      $grpc.ServiceCall call, $10.FetchLastOtherUserSeenDataReq request);
  $async.Future<$10.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage($grpc.ServiceCall call,
          $10.FetchSeenCountOfChannelMessageReq request);
  $async.Future<$10.UpdateMessageRes> updateMessage(
      $grpc.ServiceCall call, $10.UpdateMessageReq request);
  $async.Future<$10.DeleteMessageRes> deleteMessage(
      $grpc.ServiceCall call, $10.DeleteMessageReq request);
  $async.Future<$10.AddAvatarRes> addAvatar(
      $grpc.ServiceCall call, $10.AddAvatarReq request);
  $async.Future<$10.RemoveAvatarRes> removeAvatar(
      $grpc.ServiceCall call, $10.RemoveAvatarReq request);
}
