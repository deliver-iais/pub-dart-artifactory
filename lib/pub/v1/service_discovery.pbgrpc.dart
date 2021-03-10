///
//  Generated code. Do not modify.
//  source: pub/v1/service_discovery.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service_discovery.pb.dart' as $10;
export 'service_discovery.pb.dart';

class ServiceDiscoveryServiceClient extends $grpc.Client {
  static final _$getServiceInfo = $grpc.ClientMethod<$10.GetServiceInfoReq,
          $10.GetServiceInfoRes>(
      '/proto.pub.v1.service_discovery.ServiceDiscoveryService/GetServiceInfo',
      ($10.GetServiceInfoReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetServiceInfoRes.fromBuffer(value));
  static final _$shouldClientUpdate = $grpc.ClientMethod<
          $10.ShouldClientUpdateReq, $10.ShouldClientUpdateRes>(
      '/proto.pub.v1.service_discovery.ServiceDiscoveryService/ShouldClientUpdate',
      ($10.ShouldClientUpdateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ShouldClientUpdateRes.fromBuffer(value));
  static final _$serverTime =
      $grpc.ClientMethod<$10.ServerTimeReq, $10.ServerTimeRes>(
          '/proto.pub.v1.service_discovery.ServiceDiscoveryService/ServerTime',
          ($10.ServerTimeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.ServerTimeRes.fromBuffer(value));

  ServiceDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$10.GetServiceInfoRes> getServiceInfo(
      $10.GetServiceInfoReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getServiceInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$10.ShouldClientUpdateRes> shouldClientUpdate(
      $10.ShouldClientUpdateReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$shouldClientUpdate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$10.ServerTimeRes> serverTime($10.ServerTimeReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$serverTime, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ServiceDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name =>
      'proto.pub.v1.service_discovery.ServiceDiscoveryService';

  ServiceDiscoveryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$10.GetServiceInfoReq, $10.GetServiceInfoRes>(
            'GetServiceInfo',
            getServiceInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.GetServiceInfoReq.fromBuffer(value),
            ($10.GetServiceInfoRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ShouldClientUpdateReq,
            $10.ShouldClientUpdateRes>(
        'ShouldClientUpdate',
        shouldClientUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ShouldClientUpdateReq.fromBuffer(value),
        ($10.ShouldClientUpdateRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ServerTimeReq, $10.ServerTimeRes>(
        'ServerTime',
        serverTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ServerTimeReq.fromBuffer(value),
        ($10.ServerTimeRes value) => value.writeToBuffer()));
  }

  $async.Future<$10.GetServiceInfoRes> getServiceInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetServiceInfoReq> request) async {
    return getServiceInfo(call, await request);
  }

  $async.Future<$10.ShouldClientUpdateRes> shouldClientUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ShouldClientUpdateReq> request) async {
    return shouldClientUpdate(call, await request);
  }

  $async.Future<$10.ServerTimeRes> serverTime_Pre(
      $grpc.ServiceCall call, $async.Future<$10.ServerTimeReq> request) async {
    return serverTime(call, await request);
  }

  $async.Future<$10.GetServiceInfoRes> getServiceInfo(
      $grpc.ServiceCall call, $10.GetServiceInfoReq request);
  $async.Future<$10.ShouldClientUpdateRes> shouldClientUpdate(
      $grpc.ServiceCall call, $10.ShouldClientUpdateReq request);
  $async.Future<$10.ServerTimeRes> serverTime(
      $grpc.ServiceCall call, $10.ServerTimeReq request);
}
