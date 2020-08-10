///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $4;
export 'query.pb.dart';

class QueryServiceClient extends $grpc.Client {
  static final _$fetchMessages =
      $grpc.ClientMethod<$4.FetchMessagesReq, $4.FetchMessagesRes>(
          '/proto.pub.v1.api.QueryService/FetchMessages',
          ($4.FetchMessagesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.FetchMessagesRes.fromBuffer(value));
  static final _$getAllUserRoomMeta =
      $grpc.ClientMethod<$4.GetAllUserRoomMetaReq, $4.GetAllUserRoomMetaRes>(
          '/proto.pub.v1.api.QueryService/GetAllUserRoomMeta',
          ($4.GetAllUserRoomMetaReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetAllUserRoomMetaRes.fromBuffer(value));

  QueryServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.FetchMessagesRes> fetchMessages(
      $4.FetchMessagesReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchMessages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $4.GetAllUserRoomMetaReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllUserRoomMeta, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.api.QueryService';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.FetchMessagesReq, $4.FetchMessagesRes>(
        'FetchMessages',
        fetchMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.FetchMessagesReq.fromBuffer(value),
        ($4.FetchMessagesRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GetAllUserRoomMetaReq, $4.GetAllUserRoomMetaRes>(
            'GetAllUserRoomMeta',
            getAllUserRoomMeta_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GetAllUserRoomMetaReq.fromBuffer(value),
            ($4.GetAllUserRoomMetaRes value) => value.writeToBuffer()));
  }

  $async.Future<$4.FetchMessagesRes> fetchMessages_Pre($grpc.ServiceCall call,
      $async.Future<$4.FetchMessagesReq> request) async {
    return fetchMessages(call, await request);
  }

  $async.Future<$4.GetAllUserRoomMetaRes> getAllUserRoomMeta_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetAllUserRoomMetaReq> request) async {
    return getAllUserRoomMeta(call, await request);
  }

  $async.Future<$4.FetchMessagesRes> fetchMessages(
      $grpc.ServiceCall call, $4.FetchMessagesReq request);
  $async.Future<$4.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $grpc.ServiceCall call, $4.GetAllUserRoomMetaReq request);
}
