///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $14;
export 'query.pb.dart';

class QueryServiceClient extends $grpc.Client {
  static final _$getTime = $grpc.ClientMethod<$14.GetTimeReq, $14.GetTimeRes>(
      '/proto.pub.v1.query.QueryService/GetTime',
      ($14.GetTimeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetTimeRes.fromBuffer(value));
  static final _$idIsAvailable =
      $grpc.ClientMethod<$14.IdIsAvailableReq, $14.IdIsAvailableRes>(
          '/proto.pub.v1.query.QueryService/IdIsAvailable',
          ($14.IdIsAvailableReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.IdIsAvailableRes.fromBuffer(value));
  static final _$setId = $grpc.ClientMethod<$14.SetIdReq, $14.SetIdRes>(
      '/proto.pub.v1.query.QueryService/SetId',
      ($14.SetIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.SetIdRes.fromBuffer(value));
  static final _$blockUid =
      $grpc.ClientMethod<$14.BlockUidReq, $14.BlockUidRes>(
          '/proto.pub.v1.query.QueryService/BlockUid',
          ($14.BlockUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $14.BlockUidRes.fromBuffer(value));
  static final _$unblockUid =
      $grpc.ClientMethod<$14.UnblockUidReq, $14.UnblockUidRes>(
          '/proto.pub.v1.query.QueryService/UnblockUid',
          ($14.UnblockUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $14.UnblockUidRes.fromBuffer(value));
  static final _$report = $grpc.ClientMethod<$14.ReportReq, $14.ReportRes>(
      '/proto.pub.v1.query.QueryService/Report',
      ($14.ReportReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.ReportRes.fromBuffer(value));
  static final _$getBlockedList =
      $grpc.ClientMethod<$14.GetBlockedListReq, $14.GetBlockedListRes>(
          '/proto.pub.v1.query.QueryService/GetBlockedList',
          ($14.GetBlockedListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.GetBlockedListRes.fromBuffer(value));
  static final _$getIdByUid =
      $grpc.ClientMethod<$14.GetIdByUidReq, $14.GetIdByUidRes>(
          '/proto.pub.v1.query.QueryService/GetIdByUid',
          ($14.GetIdByUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $14.GetIdByUidRes.fromBuffer(value));
  static final _$getUidById =
      $grpc.ClientMethod<$14.GetUidByIdReq, $14.GetUidByIdRes>(
          '/proto.pub.v1.query.QueryService/GetUidById',
          ($14.GetUidByIdReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $14.GetUidByIdRes.fromBuffer(value));
  static final _$getIsVerified =
      $grpc.ClientMethod<$14.GetIsVerifiedReq, $14.GetIsVerifiedRes>(
          '/proto.pub.v1.query.QueryService/GetIsVerified',
          ($14.GetIsVerifiedReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.GetIsVerifiedRes.fromBuffer(value));
  static final _$searchUid =
      $grpc.ClientMethod<$14.SearchUidReq, $14.SearchUidRes>(
          '/proto.pub.v1.query.QueryService/SearchUid',
          ($14.SearchUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $14.SearchUidRes.fromBuffer(value));
  static final _$getLastActivity =
      $grpc.ClientMethod<$14.GetLastActivityReq, $14.GetLastActivityRes>(
          '/proto.pub.v1.query.QueryService/GetLastActivity',
          ($14.GetLastActivityReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.GetLastActivityRes.fromBuffer(value));
  static final _$fetchMessages =
      $grpc.ClientMethod<$14.FetchMessagesReq, $14.FetchMessagesRes>(
          '/proto.pub.v1.query.QueryService/FetchMessages',
          ($14.FetchMessagesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.FetchMessagesRes.fromBuffer(value));
  static final _$countIsHiddenMessages = $grpc.ClientMethod<
          $14.CountIsHiddenMessagesReq, $14.CountIsHiddenMessagesRes>(
      '/proto.pub.v1.query.QueryService/CountIsHiddenMessages',
      ($14.CountIsHiddenMessagesReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.CountIsHiddenMessagesRes.fromBuffer(value));
  static final _$getAllUserRoomMeta =
      $grpc.ClientMethod<$14.GetAllUserRoomMetaReq, $14.GetAllUserRoomMetaRes>(
          '/proto.pub.v1.query.QueryService/GetAllUserRoomMeta',
          ($14.GetAllUserRoomMetaReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.GetAllUserRoomMetaRes.fromBuffer(value));
  static final _$getUserRoomMeta =
      $grpc.ClientMethod<$14.GetUserRoomMetaReq, $14.GetUserRoomMetaRes>(
          '/proto.pub.v1.query.QueryService/GetUserRoomMeta',
          ($14.GetUserRoomMetaReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.GetUserRoomMetaRes.fromBuffer(value));
  static final _$getUserLastDeliveryAck = $grpc.ClientMethod<
          $14.GetUserLastDeliveryAckReq, $14.GetUserLastDeliveryAckRes>(
      '/proto.pub.v1.query.QueryService/GetUserLastDeliveryAck',
      ($14.GetUserLastDeliveryAckReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.GetUserLastDeliveryAckRes.fromBuffer(value));
  static final _$getMediaMetadata =
      $grpc.ClientMethod<$14.GetMediaMetadataReq, $14.GetMediaMetadataRes>(
          '/proto.pub.v1.query.QueryService/GetMediaMetadata',
          ($14.GetMediaMetadataReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.GetMediaMetadataRes.fromBuffer(value));
  static final _$fetchMedias =
      $grpc.ClientMethod<$14.FetchMediasReq, $14.FetchMediasRes>(
          '/proto.pub.v1.query.QueryService/FetchMedias',
          ($14.FetchMediasReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.FetchMediasRes.fromBuffer(value));
  static final _$getMetaCounts =
      $grpc.ClientMethod<$14.GetMetaCountsReq, $14.GetMetaCountsRes>(
          '/proto.pub.v1.query.QueryService/GetMetaCounts',
          ($14.GetMetaCountsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.GetMetaCountsRes.fromBuffer(value));
  static final _$fetchMetaList =
      $grpc.ClientMethod<$14.FetchMetaListReq, $14.FetchMetaListRes>(
          '/proto.pub.v1.query.QueryService/FetchMetaList',
          ($14.FetchMetaListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.FetchMetaListRes.fromBuffer(value));
  static final _$fetchMessageMetaIndex = $grpc.ClientMethod<
          $14.FetchMessageMetaIndexReq, $14.FetchMessageMetaIndexRes>(
      '/proto.pub.v1.query.QueryService/FetchMessageMetaIndex',
      ($14.FetchMessageMetaIndexReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.FetchMessageMetaIndexRes.fromBuffer(value));
  static final _$fetchMetaDeletedIndexes = $grpc.ClientMethod<
          $14.FetchMetaDeletedIndexesReq, $14.FetchMetaDeletedIndexesRes>(
      '/proto.pub.v1.query.QueryService/FetchMetaDeletedIndexes',
      ($14.FetchMetaDeletedIndexesReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.FetchMetaDeletedIndexesRes.fromBuffer(value));
  static final _$fetchMentionList =
      $grpc.ClientMethod<$14.FetchMentionListReq, $14.FetchMentionListRes>(
          '/proto.pub.v1.query.QueryService/FetchMentionList',
          ($14.FetchMentionListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.FetchMentionListRes.fromBuffer(value));
  static final _$fetchCurrentUserSeenData = $grpc.ClientMethod<
          $14.FetchCurrentUserSeenDataReq, $14.FetchCurrentUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchCurrentUserSeenData',
      ($14.FetchCurrentUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.FetchCurrentUserSeenDataRes.fromBuffer(value));
  static final _$fetchLastOtherUserSeenData = $grpc.ClientMethod<
          $14.FetchLastOtherUserSeenDataReq, $14.FetchLastOtherUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchLastOtherUserSeenData',
      ($14.FetchLastOtherUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.FetchLastOtherUserSeenDataRes.fromBuffer(value));
  static final _$fetchSeenCountOfChannelMessage = $grpc.ClientMethod<
          $14.FetchSeenCountOfChannelMessageReq,
          $14.FetchSeenCountOfChannelMessageRes>(
      '/proto.pub.v1.query.QueryService/FetchSeenCountOfChannelMessage',
      ($14.FetchSeenCountOfChannelMessageReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.FetchSeenCountOfChannelMessageRes.fromBuffer(value));
  static final _$fetchUserCalls =
      $grpc.ClientMethod<$14.FetchUserCallsReq, $14.FetchUserCallsRes>(
          '/proto.pub.v1.query.QueryService/FetchUserCalls',
          ($14.FetchUserCallsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.FetchUserCallsRes.fromBuffer(value));
  static final _$updateMessage =
      $grpc.ClientMethod<$14.UpdateMessageReq, $14.UpdateMessageRes>(
          '/proto.pub.v1.query.QueryService/UpdateMessage',
          ($14.UpdateMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.UpdateMessageRes.fromBuffer(value));
  static final _$deleteMessage =
      $grpc.ClientMethod<$14.DeleteMessageReq, $14.DeleteMessageRes>(
          '/proto.pub.v1.query.QueryService/DeleteMessage',
          ($14.DeleteMessageReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.DeleteMessageRes.fromBuffer(value));
  static final _$forwardMessages =
      $grpc.ClientMethod<$14.ForwardMessagesReq, $14.ForwardMessagesRes>(
          '/proto.pub.v1.query.QueryService/ForwardMessages',
          ($14.ForwardMessagesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.ForwardMessagesRes.fromBuffer(value));
  static final _$addAvatar =
      $grpc.ClientMethod<$14.AddAvatarReq, $14.AddAvatarRes>(
          '/proto.pub.v1.query.QueryService/AddAvatar',
          ($14.AddAvatarReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $14.AddAvatarRes.fromBuffer(value));
  static final _$removeAvatar =
      $grpc.ClientMethod<$14.RemoveAvatarReq, $14.RemoveAvatarRes>(
          '/proto.pub.v1.query.QueryService/RemoveAvatar',
          ($14.RemoveAvatarReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.RemoveAvatarRes.fromBuffer(value));
  static final _$removePrivateRoom =
      $grpc.ClientMethod<$14.RemovePrivateRoomReq, $14.RemovePrivateRoomRes>(
          '/proto.pub.v1.query.QueryService/RemovePrivateRoom',
          ($14.RemovePrivateRoomReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.RemovePrivateRoomRes.fromBuffer(value));
  static final _$searchInMessages =
      $grpc.ClientMethod<$14.SearchInMessagesReq, $14.SearchInMessagesRes>(
          '/proto.pub.v1.query.QueryService/SearchInMessages',
          ($14.SearchInMessagesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.SearchInMessagesRes.fromBuffer(value));
  static final _$sendGlitch =
      $grpc.ClientMethod<$14.SendGlitchReq, $14.SendGlitchRes>(
          '/proto.pub.v1.query.QueryService/SendGlitch',
          ($14.SendGlitchReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $14.SendGlitchRes.fromBuffer(value));
  static final _$createGroupCall =
      $grpc.ClientMethod<$14.CreateGroupCallReq, $14.CreateGroupCallRes>(
          '/proto.pub.v1.query.QueryService/CreateGroupCall',
          ($14.CreateGroupCallReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.CreateGroupCallRes.fromBuffer(value));
  static final _$endGroupCall =
      $grpc.ClientMethod<$14.EndGroupCallReq, $14.EndGroupCallRes>(
          '/proto.pub.v1.query.QueryService/EndGroupCall',
          ($14.EndGroupCallReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.EndGroupCallRes.fromBuffer(value));
  static final _$setMuteSettingsOfRoom = $grpc.ClientMethod<
          $14.SetMuteSettingsOfRoomReq, $14.SetMuteSettingsOfRoomRes>(
      '/proto.pub.v1.query.QueryService/SetMuteSettingsOfRoom',
      ($14.SetMuteSettingsOfRoomReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.SetMuteSettingsOfRoomRes.fromBuffer(value));
  static final _$updateSettings =
      $grpc.ClientMethod<$14.UpdateSettingsReq, $14.UpdateSettingsRes>(
          '/proto.pub.v1.query.QueryService/UpdateSettings',
          ($14.UpdateSettingsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.UpdateSettingsRes.fromBuffer(value));
  static final _$getSettings =
      $grpc.ClientMethod<$14.GetSettingsReq, $14.GetSettingsRes>(
          '/proto.pub.v1.query.QueryService/GetSettings',
          ($14.GetSettingsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.GetSettingsRes.fromBuffer(value));
  static final _$checkCallAvailabilityStatus = $grpc.ClientMethod<
          $14.CheckCallAvailabilityStatusReq,
          $14.CheckCallAvailabilityStatusRes>(
      '/proto.pub.v1.query.QueryService/CheckCallAvailabilityStatus',
      ($14.CheckCallAvailabilityStatusReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.CheckCallAvailabilityStatusRes.fromBuffer(value));

  QueryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$14.GetTimeRes> getTime($14.GetTimeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTime, request, options: options);
  }

  $grpc.ResponseFuture<$14.IdIsAvailableRes> idIsAvailable(
      $14.IdIsAvailableReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$idIsAvailable, request, options: options);
  }

  $grpc.ResponseFuture<$14.SetIdRes> setId($14.SetIdReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setId, request, options: options);
  }

  $grpc.ResponseFuture<$14.BlockUidRes> blockUid($14.BlockUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockUid, request, options: options);
  }

  $grpc.ResponseFuture<$14.UnblockUidRes> unblockUid($14.UnblockUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unblockUid, request, options: options);
  }

  $grpc.ResponseFuture<$14.ReportRes> report($14.ReportReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$report, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetBlockedListRes> getBlockedList(
      $14.GetBlockedListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockedList, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetIdByUidRes> getIdByUid($14.GetIdByUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIdByUid, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetUidByIdRes> getUidById($14.GetUidByIdReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUidById, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetIsVerifiedRes> getIsVerified(
      $14.GetIsVerifiedReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIsVerified, request, options: options);
  }

  $grpc.ResponseFuture<$14.SearchUidRes> searchUid($14.SearchUidReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchUid, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetLastActivityRes> getLastActivity(
      $14.GetLastActivityReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLastActivity, request, options: options);
  }

  $grpc.ResponseFuture<$14.FetchMessagesRes> fetchMessages(
      $14.FetchMessagesReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMessages, request, options: options);
  }

  $grpc.ResponseFuture<$14.CountIsHiddenMessagesRes> countIsHiddenMessages(
      $14.CountIsHiddenMessagesReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countIsHiddenMessages, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $14.GetAllUserRoomMetaReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllUserRoomMeta, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetUserRoomMetaRes> getUserRoomMeta(
      $14.GetUserRoomMetaReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserRoomMeta, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetUserLastDeliveryAckRes> getUserLastDeliveryAck(
      $14.GetUserLastDeliveryAckReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserLastDeliveryAck, request,
        options: options);
  }

  $grpc.ResponseFuture<$14.GetMediaMetadataRes> getMediaMetadata(
      $14.GetMediaMetadataReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMediaMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$14.FetchMediasRes> fetchMedias(
      $14.FetchMediasReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMedias, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetMetaCountsRes> getMetaCounts(
      $14.GetMetaCountsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetaCounts, request, options: options);
  }

  $grpc.ResponseFuture<$14.FetchMetaListRes> fetchMetaList(
      $14.FetchMetaListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMetaList, request, options: options);
  }

  $grpc.ResponseFuture<$14.FetchMessageMetaIndexRes> fetchMessageMetaIndex(
      $14.FetchMessageMetaIndexReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMessageMetaIndex, request, options: options);
  }

  $grpc.ResponseFuture<$14.FetchMetaDeletedIndexesRes> fetchMetaDeletedIndexes(
      $14.FetchMetaDeletedIndexesReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMetaDeletedIndexes, request,
        options: options);
  }

  $grpc.ResponseFuture<$14.FetchMentionListRes> fetchMentionList(
      $14.FetchMentionListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchMentionList, request, options: options);
  }

  $grpc.ResponseFuture<$14.FetchCurrentUserSeenDataRes>
      fetchCurrentUserSeenData($14.FetchCurrentUserSeenDataReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchCurrentUserSeenData, request,
        options: options);
  }

  $grpc.ResponseFuture<$14.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData($14.FetchLastOtherUserSeenDataReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchLastOtherUserSeenData, request,
        options: options);
  }

  $grpc.ResponseFuture<$14.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage(
          $14.FetchSeenCountOfChannelMessageReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchSeenCountOfChannelMessage, request,
        options: options);
  }

  $grpc.ResponseFuture<$14.FetchUserCallsRes> fetchUserCalls(
      $14.FetchUserCallsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchUserCalls, request, options: options);
  }

  $grpc.ResponseFuture<$14.UpdateMessageRes> updateMessage(
      $14.UpdateMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMessage, request, options: options);
  }

  $grpc.ResponseFuture<$14.DeleteMessageRes> deleteMessage(
      $14.DeleteMessageReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  $grpc.ResponseFuture<$14.ForwardMessagesRes> forwardMessages(
      $14.ForwardMessagesReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$forwardMessages, request, options: options);
  }

  $grpc.ResponseFuture<$14.AddAvatarRes> addAvatar($14.AddAvatarReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$14.RemoveAvatarRes> removeAvatar(
      $14.RemoveAvatarReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$14.RemovePrivateRoomRes> removePrivateRoom(
      $14.RemovePrivateRoomReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removePrivateRoom, request, options: options);
  }

  $grpc.ResponseFuture<$14.SearchInMessagesRes> searchInMessages(
      $14.SearchInMessagesReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchInMessages, request, options: options);
  }

  $grpc.ResponseFuture<$14.SendGlitchRes> sendGlitch($14.SendGlitchReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendGlitch, request, options: options);
  }

  $grpc.ResponseFuture<$14.CreateGroupCallRes> createGroupCall(
      $14.CreateGroupCallReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroupCall, request, options: options);
  }

  $grpc.ResponseFuture<$14.EndGroupCallRes> endGroupCall(
      $14.EndGroupCallReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endGroupCall, request, options: options);
  }

  $grpc.ResponseFuture<$14.SetMuteSettingsOfRoomRes> setMuteSettingsOfRoom(
      $14.SetMuteSettingsOfRoomReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMuteSettingsOfRoom, request, options: options);
  }

  $grpc.ResponseFuture<$14.UpdateSettingsRes> updateSettings(
      $14.UpdateSettingsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetSettingsRes> getSettings(
      $14.GetSettingsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$14.CheckCallAvailabilityStatusRes>
      checkCallAvailabilityStatus($14.CheckCallAvailabilityStatusReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkCallAvailabilityStatus, request,
        options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.query.QueryService';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.GetTimeReq, $14.GetTimeRes>(
        'GetTime',
        getTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetTimeReq.fromBuffer(value),
        ($14.GetTimeRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.IdIsAvailableReq, $14.IdIsAvailableRes>(
        'IdIsAvailable',
        idIsAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.IdIsAvailableReq.fromBuffer(value),
        ($14.IdIsAvailableRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.SetIdReq, $14.SetIdRes>(
        'SetId',
        setId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.SetIdReq.fromBuffer(value),
        ($14.SetIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.BlockUidReq, $14.BlockUidRes>(
        'BlockUid',
        blockUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.BlockUidReq.fromBuffer(value),
        ($14.BlockUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.UnblockUidReq, $14.UnblockUidRes>(
        'UnblockUid',
        unblockUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.UnblockUidReq.fromBuffer(value),
        ($14.UnblockUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.ReportReq, $14.ReportRes>(
        'Report',
        report_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.ReportReq.fromBuffer(value),
        ($14.ReportRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.GetBlockedListReq, $14.GetBlockedListRes>(
            'GetBlockedList',
            getBlockedList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.GetBlockedListReq.fromBuffer(value),
            ($14.GetBlockedListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetIdByUidReq, $14.GetIdByUidRes>(
        'GetIdByUid',
        getIdByUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetIdByUidReq.fromBuffer(value),
        ($14.GetIdByUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetUidByIdReq, $14.GetUidByIdRes>(
        'GetUidById',
        getUidById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetUidByIdReq.fromBuffer(value),
        ($14.GetUidByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetIsVerifiedReq, $14.GetIsVerifiedRes>(
        'GetIsVerified',
        getIsVerified_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetIsVerifiedReq.fromBuffer(value),
        ($14.GetIsVerifiedRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.SearchUidReq, $14.SearchUidRes>(
        'SearchUid',
        searchUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.SearchUidReq.fromBuffer(value),
        ($14.SearchUidRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.GetLastActivityReq, $14.GetLastActivityRes>(
            'GetLastActivity',
            getLastActivity_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.GetLastActivityReq.fromBuffer(value),
            ($14.GetLastActivityRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.FetchMessagesReq, $14.FetchMessagesRes>(
        'FetchMessages',
        fetchMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.FetchMessagesReq.fromBuffer(value),
        ($14.FetchMessagesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.CountIsHiddenMessagesReq,
            $14.CountIsHiddenMessagesRes>(
        'CountIsHiddenMessages',
        countIsHiddenMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.CountIsHiddenMessagesReq.fromBuffer(value),
        ($14.CountIsHiddenMessagesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetAllUserRoomMetaReq,
            $14.GetAllUserRoomMetaRes>(
        'GetAllUserRoomMeta',
        getAllUserRoomMeta_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.GetAllUserRoomMetaReq.fromBuffer(value),
        ($14.GetAllUserRoomMetaRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.GetUserRoomMetaReq, $14.GetUserRoomMetaRes>(
            'GetUserRoomMeta',
            getUserRoomMeta_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.GetUserRoomMetaReq.fromBuffer(value),
            ($14.GetUserRoomMetaRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetUserLastDeliveryAckReq,
            $14.GetUserLastDeliveryAckRes>(
        'GetUserLastDeliveryAck',
        getUserLastDeliveryAck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.GetUserLastDeliveryAckReq.fromBuffer(value),
        ($14.GetUserLastDeliveryAckRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.GetMediaMetadataReq, $14.GetMediaMetadataRes>(
            'GetMediaMetadata',
            getMediaMetadata_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.GetMediaMetadataReq.fromBuffer(value),
            ($14.GetMediaMetadataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.FetchMediasReq, $14.FetchMediasRes>(
        'FetchMedias',
        fetchMedias_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.FetchMediasReq.fromBuffer(value),
        ($14.FetchMediasRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetMetaCountsReq, $14.GetMetaCountsRes>(
        'GetMetaCounts',
        getMetaCounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetMetaCountsReq.fromBuffer(value),
        ($14.GetMetaCountsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.FetchMetaListReq, $14.FetchMetaListRes>(
        'FetchMetaList',
        fetchMetaList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.FetchMetaListReq.fromBuffer(value),
        ($14.FetchMetaListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.FetchMessageMetaIndexReq,
            $14.FetchMessageMetaIndexRes>(
        'FetchMessageMetaIndex',
        fetchMessageMetaIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.FetchMessageMetaIndexReq.fromBuffer(value),
        ($14.FetchMessageMetaIndexRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.FetchMetaDeletedIndexesReq,
            $14.FetchMetaDeletedIndexesRes>(
        'FetchMetaDeletedIndexes',
        fetchMetaDeletedIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.FetchMetaDeletedIndexesReq.fromBuffer(value),
        ($14.FetchMetaDeletedIndexesRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.FetchMentionListReq, $14.FetchMentionListRes>(
            'FetchMentionList',
            fetchMentionList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.FetchMentionListReq.fromBuffer(value),
            ($14.FetchMentionListRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.FetchCurrentUserSeenDataReq,
            $14.FetchCurrentUserSeenDataRes>(
        'FetchCurrentUserSeenData',
        fetchCurrentUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.FetchCurrentUserSeenDataReq.fromBuffer(value),
        ($14.FetchCurrentUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.FetchLastOtherUserSeenDataReq,
            $14.FetchLastOtherUserSeenDataRes>(
        'FetchLastOtherUserSeenData',
        fetchLastOtherUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.FetchLastOtherUserSeenDataReq.fromBuffer(value),
        ($14.FetchLastOtherUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.FetchSeenCountOfChannelMessageReq,
            $14.FetchSeenCountOfChannelMessageRes>(
        'FetchSeenCountOfChannelMessage',
        fetchSeenCountOfChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.FetchSeenCountOfChannelMessageReq.fromBuffer(value),
        ($14.FetchSeenCountOfChannelMessageRes value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.FetchUserCallsReq, $14.FetchUserCallsRes>(
            'FetchUserCalls',
            fetchUserCalls_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.FetchUserCallsReq.fromBuffer(value),
            ($14.FetchUserCallsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.UpdateMessageReq, $14.UpdateMessageRes>(
        'UpdateMessage',
        updateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.UpdateMessageReq.fromBuffer(value),
        ($14.UpdateMessageRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DeleteMessageReq, $14.DeleteMessageRes>(
        'DeleteMessage',
        deleteMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.DeleteMessageReq.fromBuffer(value),
        ($14.DeleteMessageRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.ForwardMessagesReq, $14.ForwardMessagesRes>(
            'ForwardMessages',
            forwardMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.ForwardMessagesReq.fromBuffer(value),
            ($14.ForwardMessagesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.AddAvatarReq, $14.AddAvatarRes>(
        'AddAvatar',
        addAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.AddAvatarReq.fromBuffer(value),
        ($14.AddAvatarRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.RemoveAvatarReq, $14.RemoveAvatarRes>(
        'RemoveAvatar',
        removeAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.RemoveAvatarReq.fromBuffer(value),
        ($14.RemoveAvatarRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.RemovePrivateRoomReq, $14.RemovePrivateRoomRes>(
            'RemovePrivateRoom',
            removePrivateRoom_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.RemovePrivateRoomReq.fromBuffer(value),
            ($14.RemovePrivateRoomRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.SearchInMessagesReq, $14.SearchInMessagesRes>(
            'SearchInMessages',
            searchInMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.SearchInMessagesReq.fromBuffer(value),
            ($14.SearchInMessagesRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.SendGlitchReq, $14.SendGlitchRes>(
        'SendGlitch',
        sendGlitch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.SendGlitchReq.fromBuffer(value),
        ($14.SendGlitchRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.CreateGroupCallReq, $14.CreateGroupCallRes>(
            'CreateGroupCall',
            createGroupCall_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.CreateGroupCallReq.fromBuffer(value),
            ($14.CreateGroupCallRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.EndGroupCallReq, $14.EndGroupCallRes>(
        'EndGroupCall',
        endGroupCall_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.EndGroupCallReq.fromBuffer(value),
        ($14.EndGroupCallRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.SetMuteSettingsOfRoomReq,
            $14.SetMuteSettingsOfRoomRes>(
        'SetMuteSettingsOfRoom',
        setMuteSettingsOfRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.SetMuteSettingsOfRoomReq.fromBuffer(value),
        ($14.SetMuteSettingsOfRoomRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.UpdateSettingsReq, $14.UpdateSettingsRes>(
            'UpdateSettings',
            updateSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.UpdateSettingsReq.fromBuffer(value),
            ($14.UpdateSettingsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetSettingsReq, $14.GetSettingsRes>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetSettingsReq.fromBuffer(value),
        ($14.GetSettingsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.CheckCallAvailabilityStatusReq,
            $14.CheckCallAvailabilityStatusRes>(
        'CheckCallAvailabilityStatus',
        checkCallAvailabilityStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.CheckCallAvailabilityStatusReq.fromBuffer(value),
        ($14.CheckCallAvailabilityStatusRes value) => value.writeToBuffer()));
  }

  $async.Future<$14.GetTimeRes> getTime_Pre(
      $grpc.ServiceCall call, $async.Future<$14.GetTimeReq> request) async {
    return getTime(call, await request);
  }

  $async.Future<$14.IdIsAvailableRes> idIsAvailable_Pre($grpc.ServiceCall call,
      $async.Future<$14.IdIsAvailableReq> request) async {
    return idIsAvailable(call, await request);
  }

  $async.Future<$14.SetIdRes> setId_Pre(
      $grpc.ServiceCall call, $async.Future<$14.SetIdReq> request) async {
    return setId(call, await request);
  }

  $async.Future<$14.BlockUidRes> blockUid_Pre(
      $grpc.ServiceCall call, $async.Future<$14.BlockUidReq> request) async {
    return blockUid(call, await request);
  }

  $async.Future<$14.UnblockUidRes> unblockUid_Pre(
      $grpc.ServiceCall call, $async.Future<$14.UnblockUidReq> request) async {
    return unblockUid(call, await request);
  }

  $async.Future<$14.ReportRes> report_Pre(
      $grpc.ServiceCall call, $async.Future<$14.ReportReq> request) async {
    return report(call, await request);
  }

  $async.Future<$14.GetBlockedListRes> getBlockedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.GetBlockedListReq> request) async {
    return getBlockedList(call, await request);
  }

  $async.Future<$14.GetIdByUidRes> getIdByUid_Pre(
      $grpc.ServiceCall call, $async.Future<$14.GetIdByUidReq> request) async {
    return getIdByUid(call, await request);
  }

  $async.Future<$14.GetUidByIdRes> getUidById_Pre(
      $grpc.ServiceCall call, $async.Future<$14.GetUidByIdReq> request) async {
    return getUidById(call, await request);
  }

  $async.Future<$14.GetIsVerifiedRes> getIsVerified_Pre($grpc.ServiceCall call,
      $async.Future<$14.GetIsVerifiedReq> request) async {
    return getIsVerified(call, await request);
  }

  $async.Future<$14.SearchUidRes> searchUid_Pre(
      $grpc.ServiceCall call, $async.Future<$14.SearchUidReq> request) async {
    return searchUid(call, await request);
  }

  $async.Future<$14.GetLastActivityRes> getLastActivity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.GetLastActivityReq> request) async {
    return getLastActivity(call, await request);
  }

  $async.Future<$14.FetchMessagesRes> fetchMessages_Pre($grpc.ServiceCall call,
      $async.Future<$14.FetchMessagesReq> request) async {
    return fetchMessages(call, await request);
  }

  $async.Future<$14.CountIsHiddenMessagesRes> countIsHiddenMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.CountIsHiddenMessagesReq> request) async {
    return countIsHiddenMessages(call, await request);
  }

  $async.Future<$14.GetAllUserRoomMetaRes> getAllUserRoomMeta_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.GetAllUserRoomMetaReq> request) async {
    return getAllUserRoomMeta(call, await request);
  }

  $async.Future<$14.GetUserRoomMetaRes> getUserRoomMeta_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.GetUserRoomMetaReq> request) async {
    return getUserRoomMeta(call, await request);
  }

  $async.Future<$14.GetUserLastDeliveryAckRes> getUserLastDeliveryAck_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.GetUserLastDeliveryAckReq> request) async {
    return getUserLastDeliveryAck(call, await request);
  }

  $async.Future<$14.GetMediaMetadataRes> getMediaMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.GetMediaMetadataReq> request) async {
    return getMediaMetadata(call, await request);
  }

  $async.Future<$14.FetchMediasRes> fetchMedias_Pre(
      $grpc.ServiceCall call, $async.Future<$14.FetchMediasReq> request) async {
    return fetchMedias(call, await request);
  }

  $async.Future<$14.GetMetaCountsRes> getMetaCounts_Pre($grpc.ServiceCall call,
      $async.Future<$14.GetMetaCountsReq> request) async {
    return getMetaCounts(call, await request);
  }

  $async.Future<$14.FetchMetaListRes> fetchMetaList_Pre($grpc.ServiceCall call,
      $async.Future<$14.FetchMetaListReq> request) async {
    return fetchMetaList(call, await request);
  }

  $async.Future<$14.FetchMessageMetaIndexRes> fetchMessageMetaIndex_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.FetchMessageMetaIndexReq> request) async {
    return fetchMessageMetaIndex(call, await request);
  }

  $async.Future<$14.FetchMetaDeletedIndexesRes> fetchMetaDeletedIndexes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.FetchMetaDeletedIndexesReq> request) async {
    return fetchMetaDeletedIndexes(call, await request);
  }

  $async.Future<$14.FetchMentionListRes> fetchMentionList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.FetchMentionListReq> request) async {
    return fetchMentionList(call, await request);
  }

  $async.Future<$14.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.FetchCurrentUserSeenDataReq> request) async {
    return fetchCurrentUserSeenData(call, await request);
  }

  $async.Future<$14.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData_Pre($grpc.ServiceCall call,
          $async.Future<$14.FetchLastOtherUserSeenDataReq> request) async {
    return fetchLastOtherUserSeenData(call, await request);
  }

  $async.Future<$14.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage_Pre($grpc.ServiceCall call,
          $async.Future<$14.FetchSeenCountOfChannelMessageReq> request) async {
    return fetchSeenCountOfChannelMessage(call, await request);
  }

  $async.Future<$14.FetchUserCallsRes> fetchUserCalls_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.FetchUserCallsReq> request) async {
    return fetchUserCalls(call, await request);
  }

  $async.Future<$14.UpdateMessageRes> updateMessage_Pre($grpc.ServiceCall call,
      $async.Future<$14.UpdateMessageReq> request) async {
    return updateMessage(call, await request);
  }

  $async.Future<$14.DeleteMessageRes> deleteMessage_Pre($grpc.ServiceCall call,
      $async.Future<$14.DeleteMessageReq> request) async {
    return deleteMessage(call, await request);
  }

  $async.Future<$14.ForwardMessagesRes> forwardMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.ForwardMessagesReq> request) async {
    return forwardMessages(call, await request);
  }

  $async.Future<$14.AddAvatarRes> addAvatar_Pre(
      $grpc.ServiceCall call, $async.Future<$14.AddAvatarReq> request) async {
    return addAvatar(call, await request);
  }

  $async.Future<$14.RemoveAvatarRes> removeAvatar_Pre($grpc.ServiceCall call,
      $async.Future<$14.RemoveAvatarReq> request) async {
    return removeAvatar(call, await request);
  }

  $async.Future<$14.RemovePrivateRoomRes> removePrivateRoom_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.RemovePrivateRoomReq> request) async {
    return removePrivateRoom(call, await request);
  }

  $async.Future<$14.SearchInMessagesRes> searchInMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.SearchInMessagesReq> request) async {
    return searchInMessages(call, await request);
  }

  $async.Future<$14.SendGlitchRes> sendGlitch_Pre(
      $grpc.ServiceCall call, $async.Future<$14.SendGlitchReq> request) async {
    return sendGlitch(call, await request);
  }

  $async.Future<$14.CreateGroupCallRes> createGroupCall_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.CreateGroupCallReq> request) async {
    return createGroupCall(call, await request);
  }

  $async.Future<$14.EndGroupCallRes> endGroupCall_Pre($grpc.ServiceCall call,
      $async.Future<$14.EndGroupCallReq> request) async {
    return endGroupCall(call, await request);
  }

  $async.Future<$14.SetMuteSettingsOfRoomRes> setMuteSettingsOfRoom_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.SetMuteSettingsOfRoomReq> request) async {
    return setMuteSettingsOfRoom(call, await request);
  }

  $async.Future<$14.UpdateSettingsRes> updateSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.UpdateSettingsReq> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$14.GetSettingsRes> getSettings_Pre(
      $grpc.ServiceCall call, $async.Future<$14.GetSettingsReq> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$14.CheckCallAvailabilityStatusRes>
      checkCallAvailabilityStatus_Pre($grpc.ServiceCall call,
          $async.Future<$14.CheckCallAvailabilityStatusReq> request) async {
    return checkCallAvailabilityStatus(call, await request);
  }

  $async.Future<$14.GetTimeRes> getTime(
      $grpc.ServiceCall call, $14.GetTimeReq request);
  $async.Future<$14.IdIsAvailableRes> idIsAvailable(
      $grpc.ServiceCall call, $14.IdIsAvailableReq request);
  $async.Future<$14.SetIdRes> setId(
      $grpc.ServiceCall call, $14.SetIdReq request);
  $async.Future<$14.BlockUidRes> blockUid(
      $grpc.ServiceCall call, $14.BlockUidReq request);
  $async.Future<$14.UnblockUidRes> unblockUid(
      $grpc.ServiceCall call, $14.UnblockUidReq request);
  $async.Future<$14.ReportRes> report(
      $grpc.ServiceCall call, $14.ReportReq request);
  $async.Future<$14.GetBlockedListRes> getBlockedList(
      $grpc.ServiceCall call, $14.GetBlockedListReq request);
  $async.Future<$14.GetIdByUidRes> getIdByUid(
      $grpc.ServiceCall call, $14.GetIdByUidReq request);
  $async.Future<$14.GetUidByIdRes> getUidById(
      $grpc.ServiceCall call, $14.GetUidByIdReq request);
  $async.Future<$14.GetIsVerifiedRes> getIsVerified(
      $grpc.ServiceCall call, $14.GetIsVerifiedReq request);
  $async.Future<$14.SearchUidRes> searchUid(
      $grpc.ServiceCall call, $14.SearchUidReq request);
  $async.Future<$14.GetLastActivityRes> getLastActivity(
      $grpc.ServiceCall call, $14.GetLastActivityReq request);
  $async.Future<$14.FetchMessagesRes> fetchMessages(
      $grpc.ServiceCall call, $14.FetchMessagesReq request);
  $async.Future<$14.CountIsHiddenMessagesRes> countIsHiddenMessages(
      $grpc.ServiceCall call, $14.CountIsHiddenMessagesReq request);
  $async.Future<$14.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $grpc.ServiceCall call, $14.GetAllUserRoomMetaReq request);
  $async.Future<$14.GetUserRoomMetaRes> getUserRoomMeta(
      $grpc.ServiceCall call, $14.GetUserRoomMetaReq request);
  $async.Future<$14.GetUserLastDeliveryAckRes> getUserLastDeliveryAck(
      $grpc.ServiceCall call, $14.GetUserLastDeliveryAckReq request);
  $async.Future<$14.GetMediaMetadataRes> getMediaMetadata(
      $grpc.ServiceCall call, $14.GetMediaMetadataReq request);
  $async.Future<$14.FetchMediasRes> fetchMedias(
      $grpc.ServiceCall call, $14.FetchMediasReq request);
  $async.Future<$14.GetMetaCountsRes> getMetaCounts(
      $grpc.ServiceCall call, $14.GetMetaCountsReq request);
  $async.Future<$14.FetchMetaListRes> fetchMetaList(
      $grpc.ServiceCall call, $14.FetchMetaListReq request);
  $async.Future<$14.FetchMessageMetaIndexRes> fetchMessageMetaIndex(
      $grpc.ServiceCall call, $14.FetchMessageMetaIndexReq request);
  $async.Future<$14.FetchMetaDeletedIndexesRes> fetchMetaDeletedIndexes(
      $grpc.ServiceCall call, $14.FetchMetaDeletedIndexesReq request);
  $async.Future<$14.FetchMentionListRes> fetchMentionList(
      $grpc.ServiceCall call, $14.FetchMentionListReq request);
  $async.Future<$14.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData(
      $grpc.ServiceCall call, $14.FetchCurrentUserSeenDataReq request);
  $async.Future<$14.FetchLastOtherUserSeenDataRes> fetchLastOtherUserSeenData(
      $grpc.ServiceCall call, $14.FetchLastOtherUserSeenDataReq request);
  $async.Future<$14.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage($grpc.ServiceCall call,
          $14.FetchSeenCountOfChannelMessageReq request);
  $async.Future<$14.FetchUserCallsRes> fetchUserCalls(
      $grpc.ServiceCall call, $14.FetchUserCallsReq request);
  $async.Future<$14.UpdateMessageRes> updateMessage(
      $grpc.ServiceCall call, $14.UpdateMessageReq request);
  $async.Future<$14.DeleteMessageRes> deleteMessage(
      $grpc.ServiceCall call, $14.DeleteMessageReq request);
  $async.Future<$14.ForwardMessagesRes> forwardMessages(
      $grpc.ServiceCall call, $14.ForwardMessagesReq request);
  $async.Future<$14.AddAvatarRes> addAvatar(
      $grpc.ServiceCall call, $14.AddAvatarReq request);
  $async.Future<$14.RemoveAvatarRes> removeAvatar(
      $grpc.ServiceCall call, $14.RemoveAvatarReq request);
  $async.Future<$14.RemovePrivateRoomRes> removePrivateRoom(
      $grpc.ServiceCall call, $14.RemovePrivateRoomReq request);
  $async.Future<$14.SearchInMessagesRes> searchInMessages(
      $grpc.ServiceCall call, $14.SearchInMessagesReq request);
  $async.Future<$14.SendGlitchRes> sendGlitch(
      $grpc.ServiceCall call, $14.SendGlitchReq request);
  $async.Future<$14.CreateGroupCallRes> createGroupCall(
      $grpc.ServiceCall call, $14.CreateGroupCallReq request);
  $async.Future<$14.EndGroupCallRes> endGroupCall(
      $grpc.ServiceCall call, $14.EndGroupCallReq request);
  $async.Future<$14.SetMuteSettingsOfRoomRes> setMuteSettingsOfRoom(
      $grpc.ServiceCall call, $14.SetMuteSettingsOfRoomReq request);
  $async.Future<$14.UpdateSettingsRes> updateSettings(
      $grpc.ServiceCall call, $14.UpdateSettingsReq request);
  $async.Future<$14.GetSettingsRes> getSettings(
      $grpc.ServiceCall call, $14.GetSettingsReq request);
  $async.Future<$14.CheckCallAvailabilityStatusRes> checkCallAvailabilityStatus(
      $grpc.ServiceCall call, $14.CheckCallAvailabilityStatusReq request);
}
