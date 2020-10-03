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
  static final _$fetchUserSeenData =
      $grpc.ClientMethod<$6.FetchUserSeenDataReq, $6.FetchUserSeenDataRes>(
          '/proto.pub.v1.query.QueryService/FetchUserSeenData',
          ($6.FetchUserSeenDataReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.FetchUserSeenDataRes.fromBuffer(value));
  static final _$fetchLastOtherUserSeenData = $grpc.ClientMethod<
          $6.FetchLastOtherUserSeenDataReq, $6.FetchLastOtherUserSeenDataRes>(
      '/proto.pub.v1.query.QueryService/FetchLastOtherUserSeenData',
      ($6.FetchLastOtherUserSeenDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.FetchLastOtherUserSeenDataRes.fromBuffer(value));
  static final _$fetchAllSeenData =
      $grpc.ClientMethod<$6.FetchAllSeenDataReq, $6.FetchAllSeenDataRes>(
          '/proto.pub.v1.query.QueryService/FetchAllSeenData',
          ($6.FetchAllSeenDataReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.FetchAllSeenDataRes.fromBuffer(value));

  QueryServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

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

  $grpc.ResponseFuture<$6.FetchUserSeenDataRes> fetchUserSeenData(
      $6.FetchUserSeenDataReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchUserSeenData, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$6.FetchAllSeenDataRes> fetchAllSeenData(
      $6.FetchAllSeenDataReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchAllSeenData, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.query.QueryService';

  QueryServiceBase() {
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
    $addMethod(
        $grpc.ServiceMethod<$6.FetchUserSeenDataReq, $6.FetchUserSeenDataRes>(
            'FetchUserSeenData',
            fetchUserSeenData_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.FetchUserSeenDataReq.fromBuffer(value),
            ($6.FetchUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.FetchLastOtherUserSeenDataReq,
            $6.FetchLastOtherUserSeenDataRes>(
        'FetchLastOtherUserSeenData',
        fetchLastOtherUserSeenData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.FetchLastOtherUserSeenDataReq.fromBuffer(value),
        ($6.FetchLastOtherUserSeenDataRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.FetchAllSeenDataReq, $6.FetchAllSeenDataRes>(
            'FetchAllSeenData',
            fetchAllSeenData_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.FetchAllSeenDataReq.fromBuffer(value),
            ($6.FetchAllSeenDataRes value) => value.writeToBuffer()));
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

  $async.Future<$6.FetchUserSeenDataRes> fetchUserSeenData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.FetchUserSeenDataReq> request) async {
    return fetchUserSeenData(call, await request);
  }

  $async.Future<$6.FetchLastOtherUserSeenDataRes>
      fetchLastOtherUserSeenData_Pre($grpc.ServiceCall call,
          $async.Future<$6.FetchLastOtherUserSeenDataReq> request) async {
    return fetchLastOtherUserSeenData(call, await request);
  }

  $async.Future<$6.FetchAllSeenDataRes> fetchAllSeenData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.FetchAllSeenDataReq> request) async {
    return fetchAllSeenData(call, await request);
  }

  $async.Future<$6.FetchMessagesRes> fetchMessages(
      $grpc.ServiceCall call, $6.FetchMessagesReq request);
  $async.Future<$6.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $grpc.ServiceCall call, $6.GetAllUserRoomMetaReq request);
  $async.Future<$6.GetMediaMetadataRes> getMediaMetadata(
      $grpc.ServiceCall call, $6.GetMediaMetadataReq request);
  $async.Future<$6.FetchMediasRes> fetchMedias(
      $grpc.ServiceCall call, $6.FetchMediasReq request);
  $async.Future<$6.FetchUserSeenDataRes> fetchUserSeenData(
      $grpc.ServiceCall call, $6.FetchUserSeenDataReq request);
  $async.Future<$6.FetchLastOtherUserSeenDataRes> fetchLastOtherUserSeenData(
      $grpc.ServiceCall call, $6.FetchLastOtherUserSeenDataReq request);
  $async.Future<$6.FetchAllSeenDataRes> fetchAllSeenData(
      $grpc.ServiceCall call, $6.FetchAllSeenDataReq request);
}
