///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $12;
export 'query.pb.dart';

class QueryServiceClient extends $grpc.Client {
  static final _$getTime = $grpc.ClientMethod<$12.GetTimeReq, $12.GetTimeRes>(
      '/proto.pub.v1.query.QueryService/GetTime',
      ($12.GetTimeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetTimeRes.fromBuffer(value));
  static final _$idIsAvailable =
      $grpc.ClientMethod<$12.IdIsAvailableReq, $12.IdIsAvailableRes>(
          '/proto.pub.v1.query.QueryService/IdIsAvailable',
          ($12.IdIsAvailableReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.IdIsAvailableRes.fromBuffer(value));
  static final _$setId = $grpc.ClientMethod<$12.SetIdReq, $12.SetIdRes>(
      '/proto.pub.v1.query.QueryService/SetId',
      ($12.SetIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.SetIdRes.fromBuffer(value));
  static final _$blockUid =
      $grpc.ClientMethod<$12.BlockUidReq, $12.BlockUidRes>(
          '/proto.pub.v1.query.QueryService/BlockUid',
          ($12.BlockUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.BlockUidRes.fromBuffer(value));
  static final _$unblockUid =
      $grpc.ClientMethod<$12.UnblockUidReq, $12.UnblockUidRes>(
          '/proto.pub.v1.query.QueryService/UnblockUid',
          ($12.UnblockUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.UnblockUidRes.fromBuffer(value));
  static final _$report = $grpc.ClientMethod<$12.ReportReq, $12.ReportRes>(
      '/proto.pub.v1.query.QueryService/Report',
      ($12.ReportReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ReportRes.fromBuffer(value));
  static final _$getBlockedList =
      $grpc.ClientMethod<$12.GetBlockedListReq, $12.GetBlockedListRes>(
          '/proto.pub.v1.query.QueryService/GetBlockedList',
          ($12.GetBlockedListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetBlockedListRes.fromBuffer(value));
  static final _$getIdByUid =
      $grpc.ClientMethod<$12.GetIdByUidReq, $12.GetIdByUidRes>(
          '/proto.pub.v1.query.QueryService/GetIdByUid',
          ($12.GetIdByUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.GetIdByUidRes.fromBuffer(value));
  static final _$getUidById =
      $grpc.ClientMethod<$12.GetUidByIdReq, $12.GetUidByIdRes>(
          '/proto.pub.v1.query.QueryService/GetUidById',
          ($12.GetUidByIdReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.GetUidByIdRes.fromBuffer(value));
  static final _$searchUid =
      $grpc.ClientMethod<$12.SearchUidReq, $12.SearchUidRes>(
          '/proto.pub.v1.query.QueryService/SearchUid',
          ($12.SearchUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.SearchUidRes.fromBuffer(value));
  static final _$getLastActivity =
      $grpc.ClientMethod<$12.GetLastActivityReq, $12.GetLastActivityRes>(
          '/proto.pub.v1.query.QueryService/GetLastActivity',
          ($12.GetLastActivityReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetLastActivityRes.fromBuffer(value));
  static final _$fetchMessages =
      $grpc.ClientMethod<$12.FetchMessagesReq, $12.FetchMessagesRes>(
          '/proto.pub.v1.query.QueryService/FetchMessages',
          ($12.FetchMessagesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.FetchMessagesRes.fromBuffer(value));
  static final _$countIsHiddenMessages = $grpc.ClientMethod<
          $12.CountIsHiddenMessagesReq, $12.CountIsHiddenMessagesRes>(
      '/proto.pub.v1.query.QueryService/CountIsHiddenMessages',
      ($12.CountIsHiddenMessagesReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.CountIsHiddenMessagesRes.fromBuffer(value));
  static final _$getAllUserRoomMeta =
      $grpc.ClientMethod<$12.GetAllUserRoomMetaReq, $12.GetAllUserRoomMetaRes>(
          '/proto.pub.v1.query.QueryService/GetAllUserRoomMeta',
          ($12.GetAllUserRoomMetaReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetAllUserRoomMetaRes.fromBuffer(value));
  static final _$getUserRoomMeta =
      $grpc.ClientMethod<$12.GetUserRoomMetaReq, $12.GetUserRoomMetaRes>(
          '/proto.pub.v1.query.QueryService/GetUserRoomMeta',
          ($12.GetUserRoomMetaReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetUserRoomMetaRes.fromBuffer(value));
  static final _$getUserLastDeliveryAck = $grpc.ClientMethod<
          $12.GetUserLastDeliveryAckReq, $12.GetUserLastDeliveryAckRes>(
      '/proto.pub.v1.query.QueryService/GetUserLastDeliveryAck',
      ($12.GetUserLastDeliveryAckReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.GetUserLastDeliveryAckRes.fromBuffer(value));
  static final _$getMediaMetadata =
      $grpc.ClientMethod<$12.GetMediaMetadataReq, $12.GetMediaMetadataRes>(
          '/proto.pub.v1.query.QueryService/GetMediaMetadata',
          ($12.GetMediaMetadataReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetMediaMetadataRes.fromBuffer(value));
  static final _$fetchMedias =
      $grpc.ClientMethod<$12.FetchMediasReq, $12.FetchMediasRes>(
          '/proto.pub.v1.query.QueryService/FetchMedias',
          ($12.FetchMediasReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.FetchMediasRes.fromBuffer(value));
  static final _$getMetaCounts =
      $grpc.ClientMethod<$12.GetMetaCountsReq, $12.GetMetaCountsRes>(
          '/proto.pub.v1.query.QueryService/GetMetaCounts',
          ($12.GetMetaCountsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetMetaCountsRes.fromBuffer(value));
  static final _$fetchMetaList =
      $grpc.ClientMethod<$12.FetchMetaListReq, $12.FetchMetaListRes>(
          '/proto.pub.v1.query.QueryService/FetchMetaList',
          ($12.FetchMetaListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.FetchMetaListRes.fromBuffer(value));
  static final _$fetchMessageMetaIndex = $grpc.ClientMethod<
          $12.FetchMessageMetaIndexReq, $12.FetchMessageMetaIndexRes>(
      '/proto.pub.v1.query.QueryService/FetchMessageMetaIndex',
      ($12.FetchMessageMetaIndexReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.FetchMessageMetaIndexRes.fromBuffer(value));
  static final _$fetchMetaDeletedIndexes = $grpc.ClientMethod<
          $12.FetchMetaDeletedIndexesReq, $12.FetchMetaDeletedIndexesRes>(
      '/proto.pub.v1.query.QueryService/FetchMetaDeletedIndexes',
      ($12.FetchMetaDeletedIndexesReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.FetchMetaDeletedIndexesRes.fromBuffer(value));
  static final _$fetchMentionList =
      $grpc.ClientMethod<$12.FetchMentionListReq, $12.FetchMentionListRes>(
          '/proto.pub.v1.query.QueryService/FetchMentionList',
          ($12.FetchMentionListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.FetchMentionListRes.fromBuffer(value));
  static final _$fetchCurrentUserSeenData = $grpc.ClientMethod<
          $12.FetchCurrentUserSeenDataReq, $12.FetchCurrentUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchCurrentUserSeenData',
      ($12.FetchCurrentUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.FetchCurrentUserSeenDataRes.fromBuffer(value));
  static final _$fetchLastOtherUserSeenData = $grpc.ClientMethod<
          $12.FetchLastOtherUserSeenDataReq, $12.FetchLastOtherUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchLastOtherUserSeenData',
      ($12.FetchLastOtherUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.FetchLastOtherUserSeenDataRes.fromBuffer(value));
  static final _$fetchSeenCountOfChannelMessage = $grpc.ClientMethod<
          $12.FetchSeenCountOfChannelMessageReq,
          $12.FetchSeenCountOfChannelMessageRes>(
      '/proto.pub.v1.query.QueryService/FetchSeenCountOfChannelMessage',
      ($12.FetchSeenCountOfChannelMessageReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.FetchSeenCountOfChannelMessageRes.fromBuffer(value));
  static final _$fetchUserCalls =
      $grpc.ClientMethod<$12.FetchUserCallsReq, $12.FetchUserCallsRes>(
          '/proto.pub.v1.query.QueryService/FetchUserCalls',
          ($12.FetchUserCallsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.FetchUserCallsRes.fromBuffer(value));
  static final _$updateMessage =
      $grpc.ClientMethod<$12.UpdateMessageReq, $12.UpdateMessageRes>(
          '/proto.pub.v1.query.QueryService/UpdateMessage',
          ($12.UpdateMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.UpdateMessageRes.fromBuffer(value));
  static final _$deleteMessage =
      $grpc.ClientMethod<$12.DeleteMessageReq, $12.DeleteMessageRes>(
          '/proto.pub.v1.query.QueryService/DeleteMessage',
          ($12.DeleteMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.DeleteMessageRes.fromBuffer(value));
  static final _$forwardMessages =
      $grpc.ClientMethod<$12.ForwardMessagesReq, $12.ForwardMessagesRes>(
          '/proto.pub.v1.query.QueryService/ForwardMessages',
          ($12.ForwardMessagesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.ForwardMessagesRes.fromBuffer(value));
  static final _$addAvatar =
      $grpc.ClientMethod<$12.AddAvatarReq, $12.AddAvatarRes>(
          '/proto.pub.v1.query.QueryService/AddAvatar',
          ($12.AddAvatarReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.AddAvatarRes.fromBuffer(value));
  static final _$removeAvatar =
      $grpc.ClientMethod<$12.RemoveAvatarReq, $12.RemoveAvatarRes>(
          '/proto.pub.v1.query.QueryService/RemoveAvatar',
          ($12.RemoveAvatarReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.RemoveAvatarRes.fromBuffer(value));
  static final _$removePrivateRoom =
      $grpc.ClientMethod<$12.RemovePrivateRoomReq, $12.RemovePrivateRoomRes>(
          '/proto.pub.v1.query.QueryService/RemovePrivateRoom',
          ($12.RemovePrivateRoomReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.RemovePrivateRoomRes.fromBuffer(value));
  static final _$searchInMessages =
      $grpc.ClientMethod<$12.SearchInMessagesReq, $12.SearchInMessagesRes>(
          '/proto.pub.v1.query.QueryService/SearchInMessages',
          ($12.SearchInMessagesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.SearchInMessagesRes.fromBuffer(value));
  static final _$sendGlitch =
      $grpc.ClientMethod<$12.SendGlitchReq, $12.SendGlitchRes>(
          '/proto.pub.v1.query.QueryService/SendGlitch',
          ($12.SendGlitchReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.SendGlitchRes.fromBuffer(value));
  static final _$createGroupCall =
      $grpc.ClientMethod<$12.CreateGroupCallReq, $12.CreateGroupCallRes>(
          '/proto.pub.v1.query.QueryService/CreateGroupCall',
          ($12.CreateGroupCallReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.CreateGroupCallRes.fromBuffer(value));
  static final _$endGroupCall =
      $grpc.ClientMethod<$12.EndGroupCallReq, $12.EndGroupCallRes>(
          '/proto.pub.v1.query.QueryService/EndGroupCall',
          ($12.EndGroupCallReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.EndGroupCallRes.fromBuffer(value));
  static final _$getShowcases =
      $grpc.ClientMethod<$12.GetShowcasesReq, $12.GetShowcasesRes>(
          '/proto.pub.v1.query.QueryService/GetShowcases',
          ($12.GetShowcasesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetShowcasesRes.fromBuffer(value));

  QueryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.GetTimeRes> getTime($12.GetTimeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTime, request, options: options);
  }

  $grpc.ResponseFuture<$12.IdIsAvailableRes> idIsAvailable(
      $12.IdIsAvailableReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$idIsAvailable, request, options: options);
  }

  $grpc.ResponseFuture<$12.SetIdRes> setId($12.SetIdReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setId, request, options: options);
  }

  $grpc.ResponseFuture<$12.BlockUidRes> blockUid($12.BlockUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockUid, request, options: options);
  }

  $grpc.ResponseFuture<$12.UnblockUidRes> unblockUid($12.UnblockUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unblockUid, request, options: options);
  }

  $grpc.ResponseFuture<$12.ReportRes> report($12.ReportReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$report, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetBlockedListRes> getBlockedList(
      $12.GetBlockedListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockedList, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetIdByUidRes> getIdByUid($12.GetIdByUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIdByUid, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetUidByIdRes> getUidById($12.GetUidByIdReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUidById, request, options: options);
  }

  $grpc.ResponseFuture<$12.SearchUidRes> searchUid($12.SearchUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchUid, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetLastActivityRes> getLastActivity(
      $12.GetLastActivityReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLastActivity, request, options: options);
  }

  $grpc.ResponseFuture<$12.FetchMessagesRes> fetchMessages(
      $12.FetchMessagesReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMessages, request, options: options);
  }

  $grpc.ResponseFuture<$12.CountIsHiddenMessagesRes> countIsHiddenMessages(
      $12.CountIsHiddenMessagesReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countIsHiddenMessages, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $12.GetAllUserRoomMetaReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllUserRoomMeta, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetUserRoomMetaRes> getUserRoomMeta(
      $12.GetUserRoomMetaReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserRoomMeta, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetUserLastDeliveryAckRes> getUserLastDeliveryAck(
      $12.GetUserLastDeliveryAckReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserLastDeliveryAck, request,
        options: options);
  }

  $grpc.ResponseFuture<$12.GetMediaMetadataRes> getMediaMetadata(
      $12.GetMediaMetadataReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMediaMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$12.FetchMediasRes> fetchMedias(
      $12.FetchMediasReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMedias, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetMetaCountsRes> getMetaCounts(
      $12.GetMetaCountsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetaCounts, request, options: options);
  }

  $grpc.ResponseFuture<$12.FetchMetaListRes> fetchMetaList(
      $12.FetchMetaListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMetaList, request, options: options);
  }

  $grpc.ResponseFuture<$12.FetchMessageMetaIndexRes> fetchMessageMetaIndex(
      $12.FetchMessageMetaIndexReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMessageMetaIndex, request, options: options);
  }

  $grpc.ResponseFuture<$12.FetchMetaDeletedIndexesRes> fetchMetaDeletedIndexes(
      $12.FetchMetaDeletedIndexesReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMetaDeletedIndexes, request,
        options: options);
  }

  $grpc.ResponseFuture<$12.FetchMentionListRes> fetchMentionList(
      $12.FetchMentionListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMentionList, request, options: options);
  }

  $grpc.ResponseFuture<$12.FetchCurrentUserSeenDataRes>
      fetchCurrentUserSeenData($12.FetchCurrentUserSeenDataReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchCurrentUserSeenData, request,
        options: options);
  }

  $grpc.ResponseFuture<$12.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData($12.FetchLastOtherUserSeenDataReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchLastOtherUserSeenData, request,
        options: options);
  }

  $grpc.ResponseFuture<$12.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage(
          $12.FetchSeenCountOfChannelMessageReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchSeenCountOfChannelMessage, request,
        options: options);
  }

  $grpc.ResponseFuture<$12.FetchUserCallsRes> fetchUserCalls(
      $12.FetchUserCallsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchUserCalls, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateMessageRes> updateMessage(
      $12.UpdateMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteMessageRes> deleteMessage(
      $12.DeleteMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  $grpc.ResponseFuture<$12.ForwardMessagesRes> forwardMessages(
      $12.ForwardMessagesReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$forwardMessages, request, options: options);
  }

  $grpc.ResponseFuture<$12.AddAvatarRes> addAvatar($12.AddAvatarReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$12.RemoveAvatarRes> removeAvatar(
      $12.RemoveAvatarReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$12.RemovePrivateRoomRes> removePrivateRoom(
      $12.RemovePrivateRoomReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removePrivateRoom, request, options: options);
  }

  $grpc.ResponseFuture<$12.SearchInMessagesRes> searchInMessages(
      $12.SearchInMessagesReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchInMessages, request, options: options);
  }

  $grpc.ResponseFuture<$12.SendGlitchRes> sendGlitch($12.SendGlitchReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendGlitch, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateGroupCallRes> createGroupCall(
      $12.CreateGroupCallReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroupCall, request, options: options);
  }

  $grpc.ResponseFuture<$12.EndGroupCallRes> endGroupCall(
      $12.EndGroupCallReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endGroupCall, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetShowcasesRes> getShowcases(
      $12.GetShowcasesReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShowcases, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.query.QueryService';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.GetTimeReq, $12.GetTimeRes>(
        'GetTime',
        getTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetTimeReq.fromBuffer(value),
        ($12.GetTimeRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.IdIsAvailableReq, $12.IdIsAvailableRes>(
        'IdIsAvailable',
        idIsAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.IdIsAvailableReq.fromBuffer(value),
        ($12.IdIsAvailableRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.SetIdReq, $12.SetIdRes>(
        'SetId',
        setId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.SetIdReq.fromBuffer(value),
        ($12.SetIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.BlockUidReq, $12.BlockUidRes>(
        'BlockUid',
        blockUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.BlockUidReq.fromBuffer(value),
        ($12.BlockUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UnblockUidReq, $12.UnblockUidRes>(
        'UnblockUid',
        unblockUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UnblockUidReq.fromBuffer(value),
        ($12.UnblockUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ReportReq, $12.ReportRes>(
        'Report',
        report_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ReportReq.fromBuffer(value),
        ($12.ReportRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.GetBlockedListReq, $12.GetBlockedListRes>(
            'GetBlockedList',
            getBlockedList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.GetBlockedListReq.fromBuffer(value),
            ($12.GetBlockedListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetIdByUidReq, $12.GetIdByUidRes>(
        'GetIdByUid',
        getIdByUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetIdByUidReq.fromBuffer(value),
        ($12.GetIdByUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetUidByIdReq, $12.GetUidByIdRes>(
        'GetUidById',
        getUidById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetUidByIdReq.fromBuffer(value),
        ($12.GetUidByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.SearchUidReq, $12.SearchUidRes>(
        'SearchUid',
        searchUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.SearchUidReq.fromBuffer(value),
        ($12.SearchUidRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.GetLastActivityReq, $12.GetLastActivityRes>(
            'GetLastActivity',
            getLastActivity_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.GetLastActivityReq.fromBuffer(value),
            ($12.GetLastActivityRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.FetchMessagesReq, $12.FetchMessagesRes>(
        'FetchMessages',
        fetchMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.FetchMessagesReq.fromBuffer(value),
        ($12.FetchMessagesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CountIsHiddenMessagesReq,
            $12.CountIsHiddenMessagesRes>(
        'CountIsHiddenMessages',
        countIsHiddenMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.CountIsHiddenMessagesReq.fromBuffer(value),
        ($12.CountIsHiddenMessagesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetAllUserRoomMetaReq,
            $12.GetAllUserRoomMetaRes>(
        'GetAllUserRoomMeta',
        getAllUserRoomMeta_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.GetAllUserRoomMetaReq.fromBuffer(value),
        ($12.GetAllUserRoomMetaRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.GetUserRoomMetaReq, $12.GetUserRoomMetaRes>(
            'GetUserRoomMeta',
            getUserRoomMeta_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.GetUserRoomMetaReq.fromBuffer(value),
            ($12.GetUserRoomMetaRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetUserLastDeliveryAckReq,
            $12.GetUserLastDeliveryAckRes>(
        'GetUserLastDeliveryAck',
        getUserLastDeliveryAck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.GetUserLastDeliveryAckReq.fromBuffer(value),
        ($12.GetUserLastDeliveryAckRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.GetMediaMetadataReq, $12.GetMediaMetadataRes>(
            'GetMediaMetadata',
            getMediaMetadata_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.GetMediaMetadataReq.fromBuffer(value),
            ($12.GetMediaMetadataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.FetchMediasReq, $12.FetchMediasRes>(
        'FetchMedias',
        fetchMedias_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.FetchMediasReq.fromBuffer(value),
        ($12.FetchMediasRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetMetaCountsReq, $12.GetMetaCountsRes>(
        'GetMetaCounts',
        getMetaCounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetMetaCountsReq.fromBuffer(value),
        ($12.GetMetaCountsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.FetchMetaListReq, $12.FetchMetaListRes>(
        'FetchMetaList',
        fetchMetaList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.FetchMetaListReq.fromBuffer(value),
        ($12.FetchMetaListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.FetchMessageMetaIndexReq,
            $12.FetchMessageMetaIndexRes>(
        'FetchMessageMetaIndex',
        fetchMessageMetaIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.FetchMessageMetaIndexReq.fromBuffer(value),
        ($12.FetchMessageMetaIndexRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.FetchMetaDeletedIndexesReq,
            $12.FetchMetaDeletedIndexesRes>(
        'FetchMetaDeletedIndexes',
        fetchMetaDeletedIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.FetchMetaDeletedIndexesReq.fromBuffer(value),
        ($12.FetchMetaDeletedIndexesRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.FetchMentionListReq, $12.FetchMentionListRes>(
            'FetchMentionList',
            fetchMentionList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.FetchMentionListReq.fromBuffer(value),
            ($12.FetchMentionListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.FetchCurrentUserSeenDataReq,
            $12.FetchCurrentUserSeenDataRes>(
        'FetchCurrentUserSeenData',
        fetchCurrentUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.FetchCurrentUserSeenDataReq.fromBuffer(value),
        ($12.FetchCurrentUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.FetchLastOtherUserSeenDataReq,
            $12.FetchLastOtherUserSeenDataRes>(
        'FetchLastOtherUserSeenData',
        fetchLastOtherUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.FetchLastOtherUserSeenDataReq.fromBuffer(value),
        ($12.FetchLastOtherUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.FetchSeenCountOfChannelMessageReq,
            $12.FetchSeenCountOfChannelMessageRes>(
        'FetchSeenCountOfChannelMessage',
        fetchSeenCountOfChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.FetchSeenCountOfChannelMessageReq.fromBuffer(value),
        ($12.FetchSeenCountOfChannelMessageRes value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.FetchUserCallsReq, $12.FetchUserCallsRes>(
            'FetchUserCalls',
            fetchUserCalls_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.FetchUserCallsReq.fromBuffer(value),
            ($12.FetchUserCallsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateMessageReq, $12.UpdateMessageRes>(
        'UpdateMessage',
        updateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateMessageReq.fromBuffer(value),
        ($12.UpdateMessageRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteMessageReq, $12.DeleteMessageRes>(
        'DeleteMessage',
        deleteMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteMessageReq.fromBuffer(value),
        ($12.DeleteMessageRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.ForwardMessagesReq, $12.ForwardMessagesRes>(
            'ForwardMessages',
            forwardMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.ForwardMessagesReq.fromBuffer(value),
            ($12.ForwardMessagesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.AddAvatarReq, $12.AddAvatarRes>(
        'AddAvatar',
        addAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.AddAvatarReq.fromBuffer(value),
        ($12.AddAvatarRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.RemoveAvatarReq, $12.RemoveAvatarRes>(
        'RemoveAvatar',
        removeAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.RemoveAvatarReq.fromBuffer(value),
        ($12.RemoveAvatarRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.RemovePrivateRoomReq, $12.RemovePrivateRoomRes>(
            'RemovePrivateRoom',
            removePrivateRoom_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.RemovePrivateRoomReq.fromBuffer(value),
            ($12.RemovePrivateRoomRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.SearchInMessagesReq, $12.SearchInMessagesRes>(
            'SearchInMessages',
            searchInMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.SearchInMessagesReq.fromBuffer(value),
            ($12.SearchInMessagesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.SendGlitchReq, $12.SendGlitchRes>(
        'SendGlitch',
        sendGlitch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.SendGlitchReq.fromBuffer(value),
        ($12.SendGlitchRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.CreateGroupCallReq, $12.CreateGroupCallRes>(
            'CreateGroupCall',
            createGroupCall_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.CreateGroupCallReq.fromBuffer(value),
            ($12.CreateGroupCallRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.EndGroupCallReq, $12.EndGroupCallRes>(
        'EndGroupCall',
        endGroupCall_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.EndGroupCallReq.fromBuffer(value),
        ($12.EndGroupCallRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetShowcasesReq, $12.GetShowcasesRes>(
        'GetShowcases',
        getShowcases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetShowcasesReq.fromBuffer(value),
        ($12.GetShowcasesRes value) => value.writeToBuffer()));
  }

  $async.Future<$12.GetTimeRes> getTime_Pre(
      $grpc.ServiceCall call, $async.Future<$12.GetTimeReq> request) async {
    return getTime(call, await request);
  }

  $async.Future<$12.IdIsAvailableRes> idIsAvailable_Pre($grpc.ServiceCall call,
      $async.Future<$12.IdIsAvailableReq> request) async {
    return idIsAvailable(call, await request);
  }

  $async.Future<$12.SetIdRes> setId_Pre(
      $grpc.ServiceCall call, $async.Future<$12.SetIdReq> request) async {
    return setId(call, await request);
  }

  $async.Future<$12.BlockUidRes> blockUid_Pre(
      $grpc.ServiceCall call, $async.Future<$12.BlockUidReq> request) async {
    return blockUid(call, await request);
  }

  $async.Future<$12.UnblockUidRes> unblockUid_Pre(
      $grpc.ServiceCall call, $async.Future<$12.UnblockUidReq> request) async {
    return unblockUid(call, await request);
  }

  $async.Future<$12.ReportRes> report_Pre(
      $grpc.ServiceCall call, $async.Future<$12.ReportReq> request) async {
    return report(call, await request);
  }

  $async.Future<$12.GetBlockedListRes> getBlockedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetBlockedListReq> request) async {
    return getBlockedList(call, await request);
  }

  $async.Future<$12.GetIdByUidRes> getIdByUid_Pre(
      $grpc.ServiceCall call, $async.Future<$12.GetIdByUidReq> request) async {
    return getIdByUid(call, await request);
  }

  $async.Future<$12.GetUidByIdRes> getUidById_Pre(
      $grpc.ServiceCall call, $async.Future<$12.GetUidByIdReq> request) async {
    return getUidById(call, await request);
  }

  $async.Future<$12.SearchUidRes> searchUid_Pre(
      $grpc.ServiceCall call, $async.Future<$12.SearchUidReq> request) async {
    return searchUid(call, await request);
  }

  $async.Future<$12.GetLastActivityRes> getLastActivity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetLastActivityReq> request) async {
    return getLastActivity(call, await request);
  }

  $async.Future<$12.FetchMessagesRes> fetchMessages_Pre($grpc.ServiceCall call,
      $async.Future<$12.FetchMessagesReq> request) async {
    return fetchMessages(call, await request);
  }

  $async.Future<$12.CountIsHiddenMessagesRes> countIsHiddenMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.CountIsHiddenMessagesReq> request) async {
    return countIsHiddenMessages(call, await request);
  }

  $async.Future<$12.GetAllUserRoomMetaRes> getAllUserRoomMeta_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetAllUserRoomMetaReq> request) async {
    return getAllUserRoomMeta(call, await request);
  }

  $async.Future<$12.GetUserRoomMetaRes> getUserRoomMeta_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetUserRoomMetaReq> request) async {
    return getUserRoomMeta(call, await request);
  }

  $async.Future<$12.GetUserLastDeliveryAckRes> getUserLastDeliveryAck_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetUserLastDeliveryAckReq> request) async {
    return getUserLastDeliveryAck(call, await request);
  }

  $async.Future<$12.GetMediaMetadataRes> getMediaMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetMediaMetadataReq> request) async {
    return getMediaMetadata(call, await request);
  }

  $async.Future<$12.FetchMediasRes> fetchMedias_Pre(
      $grpc.ServiceCall call, $async.Future<$12.FetchMediasReq> request) async {
    return fetchMedias(call, await request);
  }

  $async.Future<$12.GetMetaCountsRes> getMetaCounts_Pre($grpc.ServiceCall call,
      $async.Future<$12.GetMetaCountsReq> request) async {
    return getMetaCounts(call, await request);
  }

  $async.Future<$12.FetchMetaListRes> fetchMetaList_Pre($grpc.ServiceCall call,
      $async.Future<$12.FetchMetaListReq> request) async {
    return fetchMetaList(call, await request);
  }

  $async.Future<$12.FetchMessageMetaIndexRes> fetchMessageMetaIndex_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.FetchMessageMetaIndexReq> request) async {
    return fetchMessageMetaIndex(call, await request);
  }

  $async.Future<$12.FetchMetaDeletedIndexesRes> fetchMetaDeletedIndexes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.FetchMetaDeletedIndexesReq> request) async {
    return fetchMetaDeletedIndexes(call, await request);
  }

  $async.Future<$12.FetchMentionListRes> fetchMentionList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.FetchMentionListReq> request) async {
    return fetchMentionList(call, await request);
  }

  $async.Future<$12.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.FetchCurrentUserSeenDataReq> request) async {
    return fetchCurrentUserSeenData(call, await request);
  }

  $async.Future<$12.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData_Pre($grpc.ServiceCall call,
          $async.Future<$12.FetchLastOtherUserSeenDataReq> request) async {
    return fetchLastOtherUserSeenData(call, await request);
  }

  $async.Future<$12.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage_Pre($grpc.ServiceCall call,
          $async.Future<$12.FetchSeenCountOfChannelMessageReq> request) async {
    return fetchSeenCountOfChannelMessage(call, await request);
  }

  $async.Future<$12.FetchUserCallsRes> fetchUserCalls_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.FetchUserCallsReq> request) async {
    return fetchUserCalls(call, await request);
  }

  $async.Future<$12.UpdateMessageRes> updateMessage_Pre($grpc.ServiceCall call,
      $async.Future<$12.UpdateMessageReq> request) async {
    return updateMessage(call, await request);
  }

  $async.Future<$12.DeleteMessageRes> deleteMessage_Pre($grpc.ServiceCall call,
      $async.Future<$12.DeleteMessageReq> request) async {
    return deleteMessage(call, await request);
  }

  $async.Future<$12.ForwardMessagesRes> forwardMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.ForwardMessagesReq> request) async {
    return forwardMessages(call, await request);
  }

  $async.Future<$12.AddAvatarRes> addAvatar_Pre(
      $grpc.ServiceCall call, $async.Future<$12.AddAvatarReq> request) async {
    return addAvatar(call, await request);
  }

  $async.Future<$12.RemoveAvatarRes> removeAvatar_Pre($grpc.ServiceCall call,
      $async.Future<$12.RemoveAvatarReq> request) async {
    return removeAvatar(call, await request);
  }

  $async.Future<$12.RemovePrivateRoomRes> removePrivateRoom_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.RemovePrivateRoomReq> request) async {
    return removePrivateRoom(call, await request);
  }

  $async.Future<$12.SearchInMessagesRes> searchInMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.SearchInMessagesReq> request) async {
    return searchInMessages(call, await request);
  }

  $async.Future<$12.SendGlitchRes> sendGlitch_Pre(
      $grpc.ServiceCall call, $async.Future<$12.SendGlitchReq> request) async {
    return sendGlitch(call, await request);
  }

  $async.Future<$12.CreateGroupCallRes> createGroupCall_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.CreateGroupCallReq> request) async {
    return createGroupCall(call, await request);
  }

  $async.Future<$12.EndGroupCallRes> endGroupCall_Pre($grpc.ServiceCall call,
      $async.Future<$12.EndGroupCallReq> request) async {
    return endGroupCall(call, await request);
  }

  $async.Future<$12.GetShowcasesRes> getShowcases_Pre($grpc.ServiceCall call,
      $async.Future<$12.GetShowcasesReq> request) async {
    return getShowcases(call, await request);
  }

  $async.Future<$12.GetTimeRes> getTime(
      $grpc.ServiceCall call, $12.GetTimeReq request);
  $async.Future<$12.IdIsAvailableRes> idIsAvailable(
      $grpc.ServiceCall call, $12.IdIsAvailableReq request);
  $async.Future<$12.SetIdRes> setId(
      $grpc.ServiceCall call, $12.SetIdReq request);
  $async.Future<$12.BlockUidRes> blockUid(
      $grpc.ServiceCall call, $12.BlockUidReq request);
  $async.Future<$12.UnblockUidRes> unblockUid(
      $grpc.ServiceCall call, $12.UnblockUidReq request);
  $async.Future<$12.ReportRes> report(
      $grpc.ServiceCall call, $12.ReportReq request);
  $async.Future<$12.GetBlockedListRes> getBlockedList(
      $grpc.ServiceCall call, $12.GetBlockedListReq request);
  $async.Future<$12.GetIdByUidRes> getIdByUid(
      $grpc.ServiceCall call, $12.GetIdByUidReq request);
  $async.Future<$12.GetUidByIdRes> getUidById(
      $grpc.ServiceCall call, $12.GetUidByIdReq request);
  $async.Future<$12.SearchUidRes> searchUid(
      $grpc.ServiceCall call, $12.SearchUidReq request);
  $async.Future<$12.GetLastActivityRes> getLastActivity(
      $grpc.ServiceCall call, $12.GetLastActivityReq request);
  $async.Future<$12.FetchMessagesRes> fetchMessages(
      $grpc.ServiceCall call, $12.FetchMessagesReq request);
  $async.Future<$12.CountIsHiddenMessagesRes> countIsHiddenMessages(
      $grpc.ServiceCall call, $12.CountIsHiddenMessagesReq request);
  $async.Future<$12.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $grpc.ServiceCall call, $12.GetAllUserRoomMetaReq request);
  $async.Future<$12.GetUserRoomMetaRes> getUserRoomMeta(
      $grpc.ServiceCall call, $12.GetUserRoomMetaReq request);
  $async.Future<$12.GetUserLastDeliveryAckRes> getUserLastDeliveryAck(
      $grpc.ServiceCall call, $12.GetUserLastDeliveryAckReq request);
  $async.Future<$12.GetMediaMetadataRes> getMediaMetadata(
      $grpc.ServiceCall call, $12.GetMediaMetadataReq request);
  $async.Future<$12.FetchMediasRes> fetchMedias(
      $grpc.ServiceCall call, $12.FetchMediasReq request);
  $async.Future<$12.GetMetaCountsRes> getMetaCounts(
      $grpc.ServiceCall call, $12.GetMetaCountsReq request);
  $async.Future<$12.FetchMetaListRes> fetchMetaList(
      $grpc.ServiceCall call, $12.FetchMetaListReq request);
  $async.Future<$12.FetchMessageMetaIndexRes> fetchMessageMetaIndex(
      $grpc.ServiceCall call, $12.FetchMessageMetaIndexReq request);
  $async.Future<$12.FetchMetaDeletedIndexesRes> fetchMetaDeletedIndexes(
      $grpc.ServiceCall call, $12.FetchMetaDeletedIndexesReq request);
  $async.Future<$12.FetchMentionListRes> fetchMentionList(
      $grpc.ServiceCall call, $12.FetchMentionListReq request);
  $async.Future<$12.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData(
      $grpc.ServiceCall call, $12.FetchCurrentUserSeenDataReq request);
  $async.Future<$12.FetchLastOtherUserSeenDataRes> fetchLastOtherUserSeenData(
      $grpc.ServiceCall call, $12.FetchLastOtherUserSeenDataReq request);
  $async.Future<$12.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage($grpc.ServiceCall call,
          $12.FetchSeenCountOfChannelMessageReq request);
  $async.Future<$12.FetchUserCallsRes> fetchUserCalls(
      $grpc.ServiceCall call, $12.FetchUserCallsReq request);
  $async.Future<$12.UpdateMessageRes> updateMessage(
      $grpc.ServiceCall call, $12.UpdateMessageReq request);
  $async.Future<$12.DeleteMessageRes> deleteMessage(
      $grpc.ServiceCall call, $12.DeleteMessageReq request);
  $async.Future<$12.ForwardMessagesRes> forwardMessages(
      $grpc.ServiceCall call, $12.ForwardMessagesReq request);
  $async.Future<$12.AddAvatarRes> addAvatar(
      $grpc.ServiceCall call, $12.AddAvatarReq request);
  $async.Future<$12.RemoveAvatarRes> removeAvatar(
      $grpc.ServiceCall call, $12.RemoveAvatarReq request);
  $async.Future<$12.RemovePrivateRoomRes> removePrivateRoom(
      $grpc.ServiceCall call, $12.RemovePrivateRoomReq request);
  $async.Future<$12.SearchInMessagesRes> searchInMessages(
      $grpc.ServiceCall call, $12.SearchInMessagesReq request);
  $async.Future<$12.SendGlitchRes> sendGlitch(
      $grpc.ServiceCall call, $12.SendGlitchReq request);
  $async.Future<$12.CreateGroupCallRes> createGroupCall(
      $grpc.ServiceCall call, $12.CreateGroupCallReq request);
  $async.Future<$12.EndGroupCallRes> endGroupCall(
      $grpc.ServiceCall call, $12.EndGroupCallReq request);
  $async.Future<$12.GetShowcasesRes> getShowcases(
      $grpc.ServiceCall call, $12.GetShowcasesReq request);
}
