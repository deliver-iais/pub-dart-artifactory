///
//  Generated code. Do not modify.
//  source: pub/v1/bot.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'bot.pb.dart' as $1;
export 'bot.pb.dart';

class BotServiceClient extends $grpc.Client {
  static final _$getInfo = $grpc.ClientMethod<$1.GetInfoReq, $1.GetInfoRes>(
      '/proto.pub.v1.bot.BotService/GetInfo',
      ($1.GetInfoReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetInfoRes.fromBuffer(value));
  static final _$searchByName =
      $grpc.ClientMethod<$1.SearchByNameReq, $1.SearchByNameRes>(
          '/proto.pub.v1.bot.BotService/SearchByName',
          ($1.SearchByNameReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SearchByNameRes.fromBuffer(value));

  BotServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.GetInfoRes> getInfo($1.GetInfoReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.SearchByNameRes> searchByName(
      $1.SearchByNameReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchByName, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BotServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.bot.BotService';

  BotServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetInfoReq, $1.GetInfoRes>(
        'GetInfo',
        getInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetInfoReq.fromBuffer(value),
        ($1.GetInfoRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SearchByNameReq, $1.SearchByNameRes>(
        'SearchByName',
        searchByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SearchByNameReq.fromBuffer(value),
        ($1.SearchByNameRes value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetInfoRes> getInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetInfoReq> request) async {
    return getInfo(call, await request);
  }

  $async.Future<$1.SearchByNameRes> searchByName_Pre(
      $grpc.ServiceCall call, $async.Future<$1.SearchByNameReq> request) async {
    return searchByName(call, await request);
  }

  $async.Future<$1.GetInfoRes> getInfo(
      $grpc.ServiceCall call, $1.GetInfoReq request);
  $async.Future<$1.SearchByNameRes> searchByName(
      $grpc.ServiceCall call, $1.SearchByNameReq request);
}
