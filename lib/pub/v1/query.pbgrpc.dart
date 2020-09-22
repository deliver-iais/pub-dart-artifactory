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

  $async.Future<$6.FetchMessagesRes> fetchMessages(
      $grpc.ServiceCall call, $6.FetchMessagesReq request);
  $async.Future<$6.GetAllUserRoomMetaRes> getAllUserRoomMeta(
      $grpc.ServiceCall call, $6.GetAllUserRoomMetaReq request);
}
