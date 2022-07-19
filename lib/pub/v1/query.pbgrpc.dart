///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $11;
export 'query.pb.dart';

class QueryServiceClient extends $grpc.Client {
  static final _$getTime = $grpc.ClientMethod<$11.GetTimeReq, $11.GetTimeRes>(
      '/proto.pub.v1.query.QueryService/GetTime',
      ($11.GetTimeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetTimeRes.fromBuffer(value));
  static final _$idIsAvailable =
      $grpc.ClientMethod<$11.IdIsAvailableReq, $11.IdIsAvailableRes>(
          '/proto.pub.v1.query.QueryService/IdIsAvailable',
          ($11.IdIsAvailableReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.IdIsAvailableRes.fromBuffer(value));
  static final _$setId = $grpc.ClientMethod<$11.SetIdReq, $11.SetIdRes>(
      '/proto.pub.v1.query.QueryService/SetId',
      ($11.SetIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.SetIdRes.fromBuffer(value));
  static final _$blockUid =
      $grpc.ClientMethod<$11.BlockUidReq, $11.BlockUidRes>(
          '/proto.pub.v1.query.QueryService/BlockUid',
          ($11.BlockUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.BlockUidRes.fromBuffer(value));
  static final _$unblockUid =
      $grpc.ClientMethod<$11.UnblockUidReq, $11.UnblockUidRes>(
          '/proto.pub.v1.query.QueryService/UnblockUid',
          ($11.UnblockUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.UnblockUidRes.fromBuffer(value));
  static final _$report = $grpc.ClientMethod<$11.ReportReq, $11.ReportRes>(
      '/proto.pub.v1.query.QueryService/Report',
      ($11.ReportReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ReportRes.fromBuffer(value));
  static final _$getBlockedList =
      $grpc.ClientMethod<$11.GetBlockedListReq, $11.GetBlockedListRes>(
          '/proto.pub.v1.query.QueryService/GetBlockedList',
          ($11.GetBlockedListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetBlockedListRes.fromBuffer(value));
  static final _$getIdByUid =
      $grpc.ClientMethod<$11.GetIdByUidReq, $11.GetIdByUidRes>(
          '/proto.pub.v1.query.QueryService/GetIdByUid',
          ($11.GetIdByUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.GetIdByUidRes.fromBuffer(value));
  static final _$getUidById =
      $grpc.ClientMethod<$11.GetUidByIdReq, $11.GetUidByIdRes>(
          '/proto.pub.v1.query.QueryService/GetUidById',
          ($11.GetUidByIdReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.GetUidByIdRes.fromBuffer(value));
  static final _$searchUid =
      $grpc.ClientMethod<$11.SearchUidReq, $11.SearchUidRes>(
          '/proto.pub.v1.query.QueryService/SearchUid',
          ($11.SearchUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.SearchUidRes.fromBuffer(value));
  static final _$getLastActivity =
      $grpc.ClientMethod<$11.GetLastActivityReq, $11.GetLastActivityRes>(
          '/proto.pub.v1.query.QueryService/GetLastActivity',
          ($11.GetLastActivityReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetLastActivityRes.fromBuffer(value));
  static final _$fetchMessages =
      $grpc.ClientMethod<$11.FetchMessagesReq, $11.FetchMessagesRes>(
          '/proto.pub.v1.query.QueryService/FetchMessages',
          ($11.FetchMessagesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.FetchMessagesRes.fromBuffer(value));
  static final _$countIsHiddenMessages = $grpc.ClientMethod<
          $11.CountIsHiddenMessagesReq, $11.CountIsHiddenMessagesRes>(
      '/proto.pub.v1.query.QueryService/CountIsHiddenMessages',
      ($11.CountIsHiddenMessagesReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.CountIsHiddenMessagesRes.fromBuffer(value));
  static final _$getAllUserRoomMeta =
      $grpc.ClientMethod<$11.GetAllUserRoomMetaReq, $11.GetAllUserRoomMetaRes>(
          '/proto.pub.v1.query.QueryService/GetAllUserRoomMeta',
          ($11.GetAllUserRoomMetaReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetAllUserRoomMetaRes.fromBuffer(value));
  static final _$getUserRoomMeta =
      $grpc.ClientMethod<$11.GetUserRoomMetaReq, $11.GetUserRoomMetaRes>(
          '/proto.pub.v1.query.QueryService/GetUserRoomMeta',
          ($11.GetUserRoomMetaReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetUserRoomMetaRes.fromBuffer(value));
  static final _$getMediaMetadata =
      $grpc.ClientMethod<$11.GetMediaMetadataReq, $11.GetMediaMetadataRes>(
          '/proto.pub.v1.query.QueryService/GetMediaMetadata',
          ($11.GetMediaMetadataReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetMediaMetadataRes.fromBuffer(value));
  static final _$fetchMedias =
      $grpc.ClientMethod<$11.FetchMediasReq, $11.FetchMediasRes>(
          '/proto.pub.v1.query.QueryService/FetchMedias',
          ($11.FetchMediasReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.FetchMediasRes.fromBuffer(value));
  static final _$getMetaCounts =
      $grpc.ClientMethod<$11.GetMetaCountsReq, $11.GetMetaCountsRes>(
          '/proto.pub.v1.query.QueryService/GetMetaCounts',
          ($11.GetMetaCountsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetMetaCountsRes.fromBuffer(value));
  static final _$fetchMetaList =
      $grpc.ClientMethod<$11.FetchMetaReq, $11.FetchMetaRes>(
          '/proto.pub.v1.query.QueryService/FetchMetaList',
          ($11.FetchMetaReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.FetchMetaRes.fromBuffer(value));
  static final _$fetchMentionList =
      $grpc.ClientMethod<$11.FetchMentionListReq, $11.FetchMentionListRes>(
          '/proto.pub.v1.query.QueryService/FetchMentionList',
          ($11.FetchMentionListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.FetchMentionListRes.fromBuffer(value));
  static final _$fetchCurrentUserSeenData = $grpc.ClientMethod<
          $11.FetchCurrentUserSeenDataReq, $11.FetchCurrentUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchCurrentUserSeenData',
      ($11.FetchCurrentUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.FetchCurrentUserSeenDataRes.fromBuffer(value));
  static final _$fetchLastOtherUserSeenData = $grpc.ClientMethod<
          $11.FetchLastOtherUserSeenDataReq, $11.FetchLastOtherUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchLastOtherUserSeenData',
      ($11.FetchLastOtherUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.FetchLastOtherUserSeenDataRes.fromBuffer(value));
  static final _$fetchSeenCountOfChannelMessage = $grpc.ClientMethod<
          $11.FetchSeenCountOfChannelMessageReq,
          $11.FetchSeenCountOfChannelMessageRes>(
      '/proto.pub.v1.query.QueryService/FetchSeenCountOfChannelMessage',
      ($11.FetchSeenCountOfChannelMessageReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.FetchSeenCountOfChannelMessageRes.fromBuffer(value));
  static final _$fetchUserCalls =
      $grpc.ClientMethod<$11.FetchUserCallsReq, $11.FetchUserCallsRes>(
          '/proto.pub.v1.query.QueryService/FetchUserCalls',
          ($11.FetchUserCallsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.FetchUserCallsRes.fromBuffer(value));
  static final _$updateMessage =
      $grpc.ClientMethod<$11.UpdateMessageReq, $11.UpdateMessageRes>(
          '/proto.pub.v1.query.QueryService/UpdateMessage',
          ($11.UpdateMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.UpdateMessageRes.fromBuffer(value));
  static final _$deleteMessage =
      $grpc.ClientMethod<$11.DeleteMessageReq, $11.DeleteMessageRes>(
          '/proto.pub.v1.query.QueryService/DeleteMessage',
          ($11.DeleteMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.DeleteMessageRes.fromBuffer(value));
  static final _$addAvatar =
      $grpc.ClientMethod<$11.AddAvatarReq, $11.AddAvatarRes>(
          '/proto.pub.v1.query.QueryService/AddAvatar',
          ($11.AddAvatarReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.AddAvatarRes.fromBuffer(value));
  static final _$removeAvatar =
      $grpc.ClientMethod<$11.RemoveAvatarReq, $11.RemoveAvatarRes>(
          '/proto.pub.v1.query.QueryService/RemoveAvatar',
          ($11.RemoveAvatarReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.RemoveAvatarRes.fromBuffer(value));
  static final _$removePrivateRoom =
      $grpc.ClientMethod<$11.RemovePrivateRoomReq, $11.RemovePrivateRoomRes>(
          '/proto.pub.v1.query.QueryService/RemovePrivateRoom',
          ($11.RemovePrivateRoomReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.RemovePrivateRoomRes.fromBuffer(value));
  static final _$searchInMessages =
      $grpc.ClientMethod<$11.SearchInMessagesReq, $11.SearchInMessagesRes>(
          '/proto.pub.v1.query.QueryService/SearchInMessages',
          ($11.SearchInMessagesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.SearchInMessagesRes.fromBuffer(value));
  static final _$sendGlitch =
      $grpc.ClientMethod<$11.SendGlitchReq, $11.SendGlitchRes>(
          '/proto.pub.v1.query.QueryService/SendGlitch',
          ($11.SendGlitchReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.SendGlitchRes.fromBuffer(value));

  QueryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.GetTimeRes> getTime($11.GetTimeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTime, request, options: options);
  }

  $grpc.ResponseFuture<$11.IdIsAvailableRes> idIsAvailable(
      $11.IdIsAvailableReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$idIsAvailable, request, options: options);
  }

  $grpc.ResponseFuture<$11.SetIdRes> setId($11.SetIdReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setId, request, options: options);
  }

  $grpc.ResponseFuture<$11.BlockUidRes> blockUid($11.BlockUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockUid, request, options: options);
  }

  $grpc.ResponseFuture<$11.UnblockUidRes> unblockUid($11.UnblockUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unblockUid, request, options: options);
  }

  $grpc.ResponseFuture<$11.ReportRes> report($11.ReportReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$report, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetBlockedListRes> getBlockedList(
      $11.GetBlockedListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockedList, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetIdByUidRes> getIdByUid($11.GetIdByUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIdByUid, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetUidByIdRes> getUidById($11.GetUidByIdReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUidById, request, options: options);
  }

  $grpc.ResponseFuture<$11.SearchUidRes> searchUid($11.SearchUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchUid, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetLastActivityRes> getLastActivity(
      $11.GetLastActivityReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLastActivity, request, options: options);
  }

  $grpc.ResponseFuture<$11.FetchMessagesRes> fetchMessages(
      $11.FetchMessagesReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMessages, request, options: options);
  }

  $grpc.ResponseFuture<$11.CountIsHiddenMessagesRes> countIsHiddenMessages(
      $11.CountIsHiddenMessagesReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countIsHiddenMessages, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $11.GetAllUserRoomMetaReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllUserRoomMeta, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetUserRoomMetaRes> getUserRoomMeta(
      $11.GetUserRoomMetaReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserRoomMeta, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetMediaMetadataRes> getMediaMetadata(
      $11.GetMediaMetadataReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMediaMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$11.FetchMediasRes> fetchMedias(
      $11.FetchMediasReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMedias, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetMetaCountsRes> getMetaCounts(
      $11.GetMetaCountsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetaCounts, request, options: options);
  }

  $grpc.ResponseFuture<$11.FetchMetaRes> fetchMetaList($11.FetchMetaReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMetaList, request, options: options);
  }

  $grpc.ResponseFuture<$11.FetchMentionListRes> fetchMentionList(
      $11.FetchMentionListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMentionList, request, options: options);
  }

  $grpc.ResponseFuture<$11.FetchCurrentUserSeenDataRes>
      fetchCurrentUserSeenData($11.FetchCurrentUserSeenDataReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchCurrentUserSeenData, request,
        options: options);
  }

  $grpc.ResponseFuture<$11.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData($11.FetchLastOtherUserSeenDataReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchLastOtherUserSeenData, request,
        options: options);
  }

  $grpc.ResponseFuture<$11.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage(
          $11.FetchSeenCountOfChannelMessageReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchSeenCountOfChannelMessage, request,
        options: options);
  }

  $grpc.ResponseFuture<$11.FetchUserCallsRes> fetchUserCalls(
      $11.FetchUserCallsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchUserCalls, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateMessageRes> updateMessage(
      $11.UpdateMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteMessageRes> deleteMessage(
      $11.DeleteMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  $grpc.ResponseFuture<$11.AddAvatarRes> addAvatar($11.AddAvatarReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$11.RemoveAvatarRes> removeAvatar(
      $11.RemoveAvatarReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$11.RemovePrivateRoomRes> removePrivateRoom(
      $11.RemovePrivateRoomReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removePrivateRoom, request, options: options);
  }

  $grpc.ResponseFuture<$11.SearchInMessagesRes> searchInMessages(
      $11.SearchInMessagesReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchInMessages, request, options: options);
  }

  $grpc.ResponseFuture<$11.SendGlitchRes> sendGlitch($11.SendGlitchReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendGlitch, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.query.QueryService';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.GetTimeReq, $11.GetTimeRes>(
        'GetTime',
        getTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetTimeReq.fromBuffer(value),
        ($11.GetTimeRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.IdIsAvailableReq, $11.IdIsAvailableRes>(
        'IdIsAvailable',
        idIsAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.IdIsAvailableReq.fromBuffer(value),
        ($11.IdIsAvailableRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.SetIdReq, $11.SetIdRes>(
        'SetId',
        setId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.SetIdReq.fromBuffer(value),
        ($11.SetIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.BlockUidReq, $11.BlockUidRes>(
        'BlockUid',
        blockUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.BlockUidReq.fromBuffer(value),
        ($11.BlockUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UnblockUidReq, $11.UnblockUidRes>(
        'UnblockUid',
        unblockUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UnblockUidReq.fromBuffer(value),
        ($11.UnblockUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ReportReq, $11.ReportRes>(
        'Report',
        report_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ReportReq.fromBuffer(value),
        ($11.ReportRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.GetBlockedListReq, $11.GetBlockedListRes>(
            'GetBlockedList',
            getBlockedList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.GetBlockedListReq.fromBuffer(value),
            ($11.GetBlockedListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetIdByUidReq, $11.GetIdByUidRes>(
        'GetIdByUid',
        getIdByUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetIdByUidReq.fromBuffer(value),
        ($11.GetIdByUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetUidByIdReq, $11.GetUidByIdRes>(
        'GetUidById',
        getUidById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetUidByIdReq.fromBuffer(value),
        ($11.GetUidByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.SearchUidReq, $11.SearchUidRes>(
        'SearchUid',
        searchUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.SearchUidReq.fromBuffer(value),
        ($11.SearchUidRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.GetLastActivityReq, $11.GetLastActivityRes>(
            'GetLastActivity',
            getLastActivity_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.GetLastActivityReq.fromBuffer(value),
            ($11.GetLastActivityRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.FetchMessagesReq, $11.FetchMessagesRes>(
        'FetchMessages',
        fetchMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.FetchMessagesReq.fromBuffer(value),
        ($11.FetchMessagesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CountIsHiddenMessagesReq,
            $11.CountIsHiddenMessagesRes>(
        'CountIsHiddenMessages',
        countIsHiddenMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.CountIsHiddenMessagesReq.fromBuffer(value),
        ($11.CountIsHiddenMessagesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetAllUserRoomMetaReq,
            $11.GetAllUserRoomMetaRes>(
        'GetAllUserRoomMeta',
        getAllUserRoomMeta_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetAllUserRoomMetaReq.fromBuffer(value),
        ($11.GetAllUserRoomMetaRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.GetUserRoomMetaReq, $11.GetUserRoomMetaRes>(
            'GetUserRoomMeta',
            getUserRoomMeta_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.GetUserRoomMetaReq.fromBuffer(value),
            ($11.GetUserRoomMetaRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.GetMediaMetadataReq, $11.GetMediaMetadataRes>(
            'GetMediaMetadata',
            getMediaMetadata_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.GetMediaMetadataReq.fromBuffer(value),
            ($11.GetMediaMetadataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.FetchMediasReq, $11.FetchMediasRes>(
        'FetchMedias',
        fetchMedias_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.FetchMediasReq.fromBuffer(value),
        ($11.FetchMediasRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetMetaCountsReq, $11.GetMetaCountsRes>(
        'GetMetaCounts',
        getMetaCounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetMetaCountsReq.fromBuffer(value),
        ($11.GetMetaCountsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.FetchMetaReq, $11.FetchMetaRes>(
        'FetchMetaList',
        fetchMetaList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.FetchMetaReq.fromBuffer(value),
        ($11.FetchMetaRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.FetchMentionListReq, $11.FetchMentionListRes>(
            'FetchMentionList',
            fetchMentionList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.FetchMentionListReq.fromBuffer(value),
            ($11.FetchMentionListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.FetchCurrentUserSeenDataReq,
            $11.FetchCurrentUserSeenDataRes>(
        'FetchCurrentUserSeenData',
        fetchCurrentUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.FetchCurrentUserSeenDataReq.fromBuffer(value),
        ($11.FetchCurrentUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.FetchLastOtherUserSeenDataReq,
            $11.FetchLastOtherUserSeenDataRes>(
        'FetchLastOtherUserSeenData',
        fetchLastOtherUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.FetchLastOtherUserSeenDataReq.fromBuffer(value),
        ($11.FetchLastOtherUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.FetchSeenCountOfChannelMessageReq,
            $11.FetchSeenCountOfChannelMessageRes>(
        'FetchSeenCountOfChannelMessage',
        fetchSeenCountOfChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.FetchSeenCountOfChannelMessageReq.fromBuffer(value),
        ($11.FetchSeenCountOfChannelMessageRes value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.FetchUserCallsReq, $11.FetchUserCallsRes>(
            'FetchUserCalls',
            fetchUserCalls_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.FetchUserCallsReq.fromBuffer(value),
            ($11.FetchUserCallsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateMessageReq, $11.UpdateMessageRes>(
        'UpdateMessage',
        updateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateMessageReq.fromBuffer(value),
        ($11.UpdateMessageRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteMessageReq, $11.DeleteMessageRes>(
        'DeleteMessage',
        deleteMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteMessageReq.fromBuffer(value),
        ($11.DeleteMessageRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.AddAvatarReq, $11.AddAvatarRes>(
        'AddAvatar',
        addAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.AddAvatarReq.fromBuffer(value),
        ($11.AddAvatarRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.RemoveAvatarReq, $11.RemoveAvatarRes>(
        'RemoveAvatar',
        removeAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.RemoveAvatarReq.fromBuffer(value),
        ($11.RemoveAvatarRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.RemovePrivateRoomReq, $11.RemovePrivateRoomRes>(
            'RemovePrivateRoom',
            removePrivateRoom_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.RemovePrivateRoomReq.fromBuffer(value),
            ($11.RemovePrivateRoomRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.SearchInMessagesReq, $11.SearchInMessagesRes>(
            'SearchInMessages',
            searchInMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.SearchInMessagesReq.fromBuffer(value),
            ($11.SearchInMessagesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.SendGlitchReq, $11.SendGlitchRes>(
        'SendGlitch',
        sendGlitch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.SendGlitchReq.fromBuffer(value),
        ($11.SendGlitchRes value) => value.writeToBuffer()));
  }

  $async.Future<$11.GetTimeRes> getTime_Pre(
      $grpc.ServiceCall call, $async.Future<$11.GetTimeReq> request) async {
    return getTime(call, await request);
  }

  $async.Future<$11.IdIsAvailableRes> idIsAvailable_Pre($grpc.ServiceCall call,
      $async.Future<$11.IdIsAvailableReq> request) async {
    return idIsAvailable(call, await request);
  }

  $async.Future<$11.SetIdRes> setId_Pre(
      $grpc.ServiceCall call, $async.Future<$11.SetIdReq> request) async {
    return setId(call, await request);
  }

  $async.Future<$11.BlockUidRes> blockUid_Pre(
      $grpc.ServiceCall call, $async.Future<$11.BlockUidReq> request) async {
    return blockUid(call, await request);
  }

  $async.Future<$11.UnblockUidRes> unblockUid_Pre(
      $grpc.ServiceCall call, $async.Future<$11.UnblockUidReq> request) async {
    return unblockUid(call, await request);
  }

  $async.Future<$11.ReportRes> report_Pre(
      $grpc.ServiceCall call, $async.Future<$11.ReportReq> request) async {
    return report(call, await request);
  }

  $async.Future<$11.GetBlockedListRes> getBlockedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetBlockedListReq> request) async {
    return getBlockedList(call, await request);
  }

  $async.Future<$11.GetIdByUidRes> getIdByUid_Pre(
      $grpc.ServiceCall call, $async.Future<$11.GetIdByUidReq> request) async {
    return getIdByUid(call, await request);
  }

  $async.Future<$11.GetUidByIdRes> getUidById_Pre(
      $grpc.ServiceCall call, $async.Future<$11.GetUidByIdReq> request) async {
    return getUidById(call, await request);
  }

  $async.Future<$11.SearchUidRes> searchUid_Pre(
      $grpc.ServiceCall call, $async.Future<$11.SearchUidReq> request) async {
    return searchUid(call, await request);
  }

  $async.Future<$11.GetLastActivityRes> getLastActivity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetLastActivityReq> request) async {
    return getLastActivity(call, await request);
  }

  $async.Future<$11.FetchMessagesRes> fetchMessages_Pre($grpc.ServiceCall call,
      $async.Future<$11.FetchMessagesReq> request) async {
    return fetchMessages(call, await request);
  }

  $async.Future<$11.CountIsHiddenMessagesRes> countIsHiddenMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.CountIsHiddenMessagesReq> request) async {
    return countIsHiddenMessages(call, await request);
  }

  $async.Future<$11.GetAllUserRoomMetaRes> getAllUserRoomMeta_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetAllUserRoomMetaReq> request) async {
    return getAllUserRoomMeta(call, await request);
  }

  $async.Future<$11.GetUserRoomMetaRes> getUserRoomMeta_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetUserRoomMetaReq> request) async {
    return getUserRoomMeta(call, await request);
  }

  $async.Future<$11.GetMediaMetadataRes> getMediaMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetMediaMetadataReq> request) async {
    return getMediaMetadata(call, await request);
  }

  $async.Future<$11.FetchMediasRes> fetchMedias_Pre(
      $grpc.ServiceCall call, $async.Future<$11.FetchMediasReq> request) async {
    return fetchMedias(call, await request);
  }

  $async.Future<$11.GetMetaCountsRes> getMetaCounts_Pre($grpc.ServiceCall call,
      $async.Future<$11.GetMetaCountsReq> request) async {
    return getMetaCounts(call, await request);
  }

  $async.Future<$11.FetchMetaRes> fetchMetaList_Pre(
      $grpc.ServiceCall call, $async.Future<$11.FetchMetaReq> request) async {
    return fetchMetaList(call, await request);
  }

  $async.Future<$11.FetchMentionListRes> fetchMentionList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.FetchMentionListReq> request) async {
    return fetchMentionList(call, await request);
  }

  $async.Future<$11.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.FetchCurrentUserSeenDataReq> request) async {
    return fetchCurrentUserSeenData(call, await request);
  }

  $async.Future<$11.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData_Pre($grpc.ServiceCall call,
          $async.Future<$11.FetchLastOtherUserSeenDataReq> request) async {
    return fetchLastOtherUserSeenData(call, await request);
  }

  $async.Future<$11.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage_Pre($grpc.ServiceCall call,
          $async.Future<$11.FetchSeenCountOfChannelMessageReq> request) async {
    return fetchSeenCountOfChannelMessage(call, await request);
  }

  $async.Future<$11.FetchUserCallsRes> fetchUserCalls_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.FetchUserCallsReq> request) async {
    return fetchUserCalls(call, await request);
  }

  $async.Future<$11.UpdateMessageRes> updateMessage_Pre($grpc.ServiceCall call,
      $async.Future<$11.UpdateMessageReq> request) async {
    return updateMessage(call, await request);
  }

  $async.Future<$11.DeleteMessageRes> deleteMessage_Pre($grpc.ServiceCall call,
      $async.Future<$11.DeleteMessageReq> request) async {
    return deleteMessage(call, await request);
  }

  $async.Future<$11.AddAvatarRes> addAvatar_Pre(
      $grpc.ServiceCall call, $async.Future<$11.AddAvatarReq> request) async {
    return addAvatar(call, await request);
  }

  $async.Future<$11.RemoveAvatarRes> removeAvatar_Pre($grpc.ServiceCall call,
      $async.Future<$11.RemoveAvatarReq> request) async {
    return removeAvatar(call, await request);
  }

  $async.Future<$11.RemovePrivateRoomRes> removePrivateRoom_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.RemovePrivateRoomReq> request) async {
    return removePrivateRoom(call, await request);
  }

  $async.Future<$11.SearchInMessagesRes> searchInMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.SearchInMessagesReq> request) async {
    return searchInMessages(call, await request);
  }

  $async.Future<$11.SendGlitchRes> sendGlitch_Pre(
      $grpc.ServiceCall call, $async.Future<$11.SendGlitchReq> request) async {
    return sendGlitch(call, await request);
  }

  $async.Future<$11.GetTimeRes> getTime(
      $grpc.ServiceCall call, $11.GetTimeReq request);
  $async.Future<$11.IdIsAvailableRes> idIsAvailable(
      $grpc.ServiceCall call, $11.IdIsAvailableReq request);
  $async.Future<$11.SetIdRes> setId(
      $grpc.ServiceCall call, $11.SetIdReq request);
  $async.Future<$11.BlockUidRes> blockUid(
      $grpc.ServiceCall call, $11.BlockUidReq request);
  $async.Future<$11.UnblockUidRes> unblockUid(
      $grpc.ServiceCall call, $11.UnblockUidReq request);
  $async.Future<$11.ReportRes> report(
      $grpc.ServiceCall call, $11.ReportReq request);
  $async.Future<$11.GetBlockedListRes> getBlockedList(
      $grpc.ServiceCall call, $11.GetBlockedListReq request);
  $async.Future<$11.GetIdByUidRes> getIdByUid(
      $grpc.ServiceCall call, $11.GetIdByUidReq request);
  $async.Future<$11.GetUidByIdRes> getUidById(
      $grpc.ServiceCall call, $11.GetUidByIdReq request);
  $async.Future<$11.SearchUidRes> searchUid(
      $grpc.ServiceCall call, $11.SearchUidReq request);
  $async.Future<$11.GetLastActivityRes> getLastActivity(
      $grpc.ServiceCall call, $11.GetLastActivityReq request);
  $async.Future<$11.FetchMessagesRes> fetchMessages(
      $grpc.ServiceCall call, $11.FetchMessagesReq request);
  $async.Future<$11.CountIsHiddenMessagesRes> countIsHiddenMessages(
      $grpc.ServiceCall call, $11.CountIsHiddenMessagesReq request);
  $async.Future<$11.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $grpc.ServiceCall call, $11.GetAllUserRoomMetaReq request);
  $async.Future<$11.GetUserRoomMetaRes> getUserRoomMeta(
      $grpc.ServiceCall call, $11.GetUserRoomMetaReq request);
  $async.Future<$11.GetMediaMetadataRes> getMediaMetadata(
      $grpc.ServiceCall call, $11.GetMediaMetadataReq request);
  $async.Future<$11.FetchMediasRes> fetchMedias(
      $grpc.ServiceCall call, $11.FetchMediasReq request);
  $async.Future<$11.GetMetaCountsRes> getMetaCounts(
      $grpc.ServiceCall call, $11.GetMetaCountsReq request);
  $async.Future<$11.FetchMetaRes> fetchMetaList(
      $grpc.ServiceCall call, $11.FetchMetaReq request);
  $async.Future<$11.FetchMentionListRes> fetchMentionList(
      $grpc.ServiceCall call, $11.FetchMentionListReq request);
  $async.Future<$11.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData(
      $grpc.ServiceCall call, $11.FetchCurrentUserSeenDataReq request);
  $async.Future<$11.FetchLastOtherUserSeenDataRes> fetchLastOtherUserSeenData(
      $grpc.ServiceCall call, $11.FetchLastOtherUserSeenDataReq request);
  $async.Future<$11.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage($grpc.ServiceCall call,
          $11.FetchSeenCountOfChannelMessageReq request);
  $async.Future<$11.FetchUserCallsRes> fetchUserCalls(
      $grpc.ServiceCall call, $11.FetchUserCallsReq request);
  $async.Future<$11.UpdateMessageRes> updateMessage(
      $grpc.ServiceCall call, $11.UpdateMessageReq request);
  $async.Future<$11.DeleteMessageRes> deleteMessage(
      $grpc.ServiceCall call, $11.DeleteMessageReq request);
  $async.Future<$11.AddAvatarRes> addAvatar(
      $grpc.ServiceCall call, $11.AddAvatarReq request);
  $async.Future<$11.RemoveAvatarRes> removeAvatar(
      $grpc.ServiceCall call, $11.RemoveAvatarReq request);
  $async.Future<$11.RemovePrivateRoomRes> removePrivateRoom(
      $grpc.ServiceCall call, $11.RemovePrivateRoomReq request);
  $async.Future<$11.SearchInMessagesRes> searchInMessages(
      $grpc.ServiceCall call, $11.SearchInMessagesReq request);
  $async.Future<$11.SendGlitchRes> sendGlitch(
      $grpc.ServiceCall call, $11.SendGlitchReq request);
}
