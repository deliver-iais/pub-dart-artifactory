///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $6;
export 'query.pb.dart';

class QueryServiceClient extends $grpc.Client {
  static final _$idIsAvailable =
      $grpc.ClientMethod<$6.IdIsAvailableReq, $6.IdIsAvailableRes>(
          '/proto.pub.v1.query.QueryService/IdIsAvailable',
          ($6.IdIsAvailableReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.IdIsAvailableRes.fromBuffer(value));
  static final _$setId = $grpc.ClientMethod<$6.SetIdReq, $6.SetIdRes>(
      '/proto.pub.v1.query.QueryService/SetId',
      ($6.SetIdReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.SetIdRes.fromBuffer(value));
  static final _$getIdByUid =
      $grpc.ClientMethod<$6.GetIdByUidReq, $6.GetIdByUidRes>(
          '/proto.pub.v1.query.QueryService/GetIdByUid',
          ($6.GetIdByUidReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.GetIdByUidRes.fromBuffer(value));
  static final _$getUidById =
      $grpc.ClientMethod<$6.GetUidByIdReq, $6.GetUidByIdRes>(
          '/proto.pub.v1.query.QueryService/GetUidById',
          ($6.GetUidByIdReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.GetUidByIdRes.fromBuffer(value));
  static final _$searchUidByIdOrName =
      $grpc.ClientMethod<$6.SearchUidByIdOrNameReq, $6.SearchUidByIdOrNameRes>(
          '/proto.pub.v1.query.QueryService/SearchUidByIdOrName',
          ($6.SearchUidByIdOrNameReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.SearchUidByIdOrNameRes.fromBuffer(value));
  static final _$getLastActivity =
      $grpc.ClientMethod<$6.GetLastActivityReq, $6.GetLastActivityRes>(
          '/proto.pub.v1.query.QueryService/GetLastActivity',
          ($6.GetLastActivityReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetLastActivityRes.fromBuffer(value));
  static final _$fetchMessages =
      $grpc.ClientMethod<$6.FetchMessagesReq, $6.FetchMessagesRes>(
          '/proto.pub.v1.query.QueryService/FetchMessages',
          ($6.FetchMessagesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.FetchMessagesRes.fromBuffer(value));
  static final _$getAllUserRoomMeta =
      $grpc.ClientMethod<$6.GetAllUserRoomMetaReq, $6.GetAllUserRoomMetaRes>(
          '/proto.pub.v1.query.QueryService/GetAllUserRoomMeta',
          ($6.GetAllUserRoomMetaReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetAllUserRoomMetaRes.fromBuffer(value));
  static final _$getMediaMetadata =
      $grpc.ClientMethod<$6.GetMediaMetadataReq, $6.GetMediaMetadataRes>(
          '/proto.pub.v1.query.QueryService/GetMediaMetadata',
          ($6.GetMediaMetadataReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetMediaMetadataRes.fromBuffer(value));
  static final _$fetchMedias =
      $grpc.ClientMethod<$6.FetchMediasReq, $6.FetchMediasRes>(
          '/proto.pub.v1.query.QueryService/FetchMedias',
          ($6.FetchMediasReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.FetchMediasRes.fromBuffer(value));
  static final _$fetchCurrentUserSeenData = $grpc.ClientMethod<
          $6.FetchCurrentUserSeenDataReq, $6.FetchCurrentUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchCurrentUserSeenData',
      ($6.FetchCurrentUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.FetchCurrentUserSeenDataRes.fromBuffer(value));
  static final _$fetchLastOtherUserSeenData = $grpc.ClientMethod<
          $6.FetchLastOtherUserSeenDataReq, $6.FetchLastOtherUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchLastOtherUserSeenData',
      ($6.FetchLastOtherUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.FetchLastOtherUserSeenDataRes.fromBuffer(value));
  static final _$fetchSeenCountOfChannelMessage = $grpc.ClientMethod<
          $6.FetchSeenCountOfChannelMessageReq,
          $6.FetchSeenCountOfChannelMessageRes>(
      '/proto.pub.v1.query.QueryService/FetchSeenCountOfChannelMessage',
      ($6.FetchSeenCountOfChannelMessageReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.FetchSeenCountOfChannelMessageRes.fromBuffer(value));

  QueryServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$6.IdIsAvailableRes> idIsAvailable(
      $6.IdIsAvailableReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$idIsAvailable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.SetIdRes> setId($6.SetIdReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$setId, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.GetIdByUidRes> getIdByUid($6.GetIdByUidReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIdByUid, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.GetUidByIdRes> getUidById($6.GetUidByIdReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUidById, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.SearchUidByIdOrNameRes> searchUidByIdOrName(
      $6.SearchUidByIdOrNameReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchUidByIdOrName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.GetLastActivityRes> getLastActivity(
      $6.GetLastActivityReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLastActivity, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.FetchMessagesRes> fetchMessages(
      $6.FetchMessagesReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchMessages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $6.GetAllUserRoomMetaReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllUserRoomMeta, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.GetMediaMetadataRes> getMediaMetadata(
      $6.GetMediaMetadataReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMediaMetadata, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.FetchMediasRes> fetchMedias($6.FetchMediasReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchMedias, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData(
      $6.FetchCurrentUserSeenDataReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchCurrentUserSeenData, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData($6.FetchLastOtherUserSeenDataReq request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchLastOtherUserSeenData, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage(
          $6.FetchSeenCountOfChannelMessageReq request,
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
    $addMethod($grpc.ServiceMethod<$6.IdIsAvailableReq, $6.IdIsAvailableRes>(
        'IdIsAvailable',
        idIsAvailable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.IdIsAvailableReq.fromBuffer(value),
        ($6.IdIsAvailableRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.SetIdReq, $6.SetIdRes>(
        'SetId',
        setId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.SetIdReq.fromBuffer(value),
        ($6.SetIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetIdByUidReq, $6.GetIdByUidRes>(
        'GetIdByUid',
        getIdByUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetIdByUidReq.fromBuffer(value),
        ($6.GetIdByUidRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetUidByIdReq, $6.GetUidByIdRes>(
        'GetUidById',
        getUidById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetUidByIdReq.fromBuffer(value),
        ($6.GetUidByIdRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.SearchUidByIdOrNameReq,
            $6.SearchUidByIdOrNameRes>(
        'SearchUidByIdOrName',
        searchUidByIdOrName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.SearchUidByIdOrNameReq.fromBuffer(value),
        ($6.SearchUidByIdOrNameRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.GetLastActivityReq, $6.GetLastActivityRes>(
            'GetLastActivity',
            getLastActivity_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.GetLastActivityReq.fromBuffer(value),
            ($6.GetLastActivityRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.FetchMessagesReq, $6.FetchMessagesRes>(
        'FetchMessages',
        fetchMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.FetchMessagesReq.fromBuffer(value),
        ($6.FetchMessagesRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.GetAllUserRoomMetaReq, $6.GetAllUserRoomMetaRes>(
            'GetAllUserRoomMeta',
            getAllUserRoomMeta_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.GetAllUserRoomMetaReq.fromBuffer(value),
            ($6.GetAllUserRoomMetaRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.GetMediaMetadataReq, $6.GetMediaMetadataRes>(
            'GetMediaMetadata',
            getMediaMetadata_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.GetMediaMetadataReq.fromBuffer(value),
            ($6.GetMediaMetadataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.FetchMediasReq, $6.FetchMediasRes>(
        'FetchMedias',
        fetchMedias_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.FetchMediasReq.fromBuffer(value),
        ($6.FetchMediasRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.FetchCurrentUserSeenDataReq,
            $6.FetchCurrentUserSeenDataRes>(
        'FetchCurrentUserSeenData',
        fetchCurrentUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.FetchCurrentUserSeenDataReq.fromBuffer(value),
        ($6.FetchCurrentUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.FetchLastOtherUserSeenDataReq,
            $6.FetchLastOtherUserSeenDataRes>(
        'FetchLastOtherUserSeenData',
        fetchLastOtherUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.FetchLastOtherUserSeenDataReq.fromBuffer(value),
        ($6.FetchLastOtherUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.FetchSeenCountOfChannelMessageReq,
            $6.FetchSeenCountOfChannelMessageRes>(
        'FetchSeenCountOfChannelMessage',
        fetchSeenCountOfChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.FetchSeenCountOfChannelMessageReq.fromBuffer(value),
        ($6.FetchSeenCountOfChannelMessageRes value) => value.writeToBuffer()));
  }

  $async.Future<$6.IdIsAvailableRes> idIsAvailable_Pre($grpc.ServiceCall call,
      $async.Future<$6.IdIsAvailableReq> request) async {
    return idIsAvailable(call, await request);
  }

  $async.Future<$6.SetIdRes> setId_Pre(
      $grpc.ServiceCall call, $async.Future<$6.SetIdReq> request) async {
    return setId(call, await request);
  }

  $async.Future<$6.GetIdByUidRes> getIdByUid_Pre(
      $grpc.ServiceCall call, $async.Future<$6.GetIdByUidReq> request) async {
    return getIdByUid(call, await request);
  }

  $async.Future<$6.GetUidByIdRes> getUidById_Pre(
      $grpc.ServiceCall call, $async.Future<$6.GetUidByIdReq> request) async {
    return getUidById(call, await request);
  }

  $async.Future<$6.SearchUidByIdOrNameRes> searchUidByIdOrName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.SearchUidByIdOrNameReq> request) async {
    return searchUidByIdOrName(call, await request);
  }

  $async.Future<$6.GetLastActivityRes> getLastActivity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetLastActivityReq> request) async {
    return getLastActivity(call, await request);
  }

  $async.Future<$6.FetchMessagesRes> fetchMessages_Pre($grpc.ServiceCall call,
      $async.Future<$6.FetchMessagesReq> request) async {
    return fetchMessages(call, await request);
  }

  $async.Future<$6.GetAllUserRoomMetaRes> getAllUserRoomMeta_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetAllUserRoomMetaReq> request) async {
    return getAllUserRoomMeta(call, await request);
  }

  $async.Future<$6.GetMediaMetadataRes> getMediaMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetMediaMetadataReq> request) async {
    return getMediaMetadata(call, await request);
  }

  $async.Future<$6.FetchMediasRes> fetchMedias_Pre(
      $grpc.ServiceCall call, $async.Future<$6.FetchMediasReq> request) async {
    return fetchMedias(call, await request);
  }

  $async.Future<$6.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.FetchCurrentUserSeenDataReq> request) async {
    return fetchCurrentUserSeenData(call, await request);
  }

  $async.Future<$6.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData_Pre($grpc.ServiceCall call,
          $async.Future<$6.FetchLastOtherUserSeenDataReq> request) async {
    return fetchLastOtherUserSeenData(call, await request);
  }

  $async.Future<$6.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage_Pre($grpc.ServiceCall call,
          $async.Future<$6.FetchSeenCountOfChannelMessageReq> request) async {
    return fetchSeenCountOfChannelMessage(call, await request);
  }

  $async.Future<$6.IdIsAvailableRes> idIsAvailable(
      $grpc.ServiceCall call, $6.IdIsAvailableReq request);
  $async.Future<$6.SetIdRes> setId($grpc.ServiceCall call, $6.SetIdReq request);
  $async.Future<$6.GetIdByUidRes> getIdByUid(
      $grpc.ServiceCall call, $6.GetIdByUidReq request);
  $async.Future<$6.GetUidByIdRes> getUidById(
      $grpc.ServiceCall call, $6.GetUidByIdReq request);
  $async.Future<$6.SearchUidByIdOrNameRes> searchUidByIdOrName(
      $grpc.ServiceCall call, $6.SearchUidByIdOrNameReq request);
  $async.Future<$6.GetLastActivityRes> getLastActivity(
      $grpc.ServiceCall call, $6.GetLastActivityReq request);
  $async.Future<$6.FetchMessagesRes> fetchMessages(
      $grpc.ServiceCall call, $6.FetchMessagesReq request);
  $async.Future<$6.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $grpc.ServiceCall call, $6.GetAllUserRoomMetaReq request);
  $async.Future<$6.GetMediaMetadataRes> getMediaMetadata(
      $grpc.ServiceCall call, $6.GetMediaMetadataReq request);
  $async.Future<$6.FetchMediasRes> fetchMedias(
      $grpc.ServiceCall call, $6.FetchMediasReq request);
  $async.Future<$6.FetchCurrentUserSeenDataRes> fetchCurrentUserSeenData(
      $grpc.ServiceCall call, $6.FetchCurrentUserSeenDataReq request);
  $async.Future<$6.FetchLastOtherUserSeenDataRes> fetchLastOtherUserSeenData(
      $grpc.ServiceCall call, $6.FetchLastOtherUserSeenDataReq request);
  $async.Future<$6.FetchSeenCountOfChannelMessageRes>
      fetchSeenCountOfChannelMessage(
          $grpc.ServiceCall call, $6.FetchSeenCountOfChannelMessageReq request);
}
