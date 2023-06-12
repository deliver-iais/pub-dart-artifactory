///
//  Generated code. Do not modify.
//  source: pub/v1/lb.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'lb.pb.dart' as $9;
export 'lb.pb.dart';

class LBClient extends $grpc.Client {
  static final _$getInfo = $grpc.ClientMethod<$9.GetInfoReq, $9.GetInfoRes>(
      '/proto.pub.v1.lb.LB/GetInfo',
      ($9.GetInfoReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetInfoRes.fromBuffer(value));

  LBClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.GetInfoRes> getInfo($9.GetInfoReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInfo, request, options: options);
  }
}

abstract class LBServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.lb.LB';

  LBServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.GetInfoReq, $9.GetInfoRes>(
        'GetInfo',
        getInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetInfoReq.fromBuffer(value),
        ($9.GetInfoRes value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetInfoRes> getInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$9.GetInfoReq> request) async {
    return getInfo(call, await request);
  }

  $async.Future<$9.GetInfoRes> getInfo(
      $grpc.ServiceCall call, $9.GetInfoReq request);
}
