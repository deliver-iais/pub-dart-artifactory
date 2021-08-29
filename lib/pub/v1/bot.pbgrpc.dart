///
//  Generated code. Do not modify.
//  source: pub/v1/bot.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

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

  BotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetInfoRes> getInfo($1.GetInfoReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getInfo, request, options: options);
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
  }

  $async.Future<$1.GetInfoRes> getInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetInfoReq> request) async {
    return getInfo(call, await request);
  }

  $async.Future<$1.GetInfoRes> getInfo(
      $grpc.ServiceCall call, $1.GetInfoReq request);
}
