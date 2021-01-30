///
//  Generated code. Do not modify.
//  source: pub/v1/service_discovery.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service_discovery.pb.dart' as $8;
export 'service_discovery.pb.dart';

class ServiceDiscoveryServiceClient extends $grpc.Client {
  static final _$getAddress =
      $grpc.ClientMethod<$8.GetAddressReq, $8.GetAddressRes>(
          '/proto.pub.v1.service_discovery.ServiceDiscoveryService/GetAddress',
          ($8.GetAddressReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.GetAddressRes.fromBuffer(value));
  static final _$shouldClientUpdate = $grpc.ClientMethod<
          $8.ShouldClientUpdateReq, $8.ShouldClientUpdateRes>(
      '/proto.pub.v1.service_discovery.ServiceDiscoveryService/ShouldClientUpdate',
      ($8.ShouldClientUpdateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.ShouldClientUpdateRes.fromBuffer(value));
  static final _$serverTime =
      $grpc.ClientMethod<$8.ServerTimeReq, $8.ServerTimeRes>(
          '/proto.pub.v1.service_discovery.ServiceDiscoveryService/ServerTime',
          ($8.ServerTimeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.ServerTimeRes.fromBuffer(value));

  ServiceDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$8.GetAddressRes> getAddress($8.GetAddressReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAddress, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.ShouldClientUpdateRes> shouldClientUpdate(
      $8.ShouldClientUpdateReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$shouldClientUpdate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.ServerTimeRes> serverTime($8.ServerTimeReq request,
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
    $addMethod($grpc.ServiceMethod<$8.GetAddressReq, $8.GetAddressRes>(
        'GetAddress',
        getAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetAddressReq.fromBuffer(value),
        ($8.GetAddressRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.ShouldClientUpdateReq, $8.ShouldClientUpdateRes>(
            'ShouldClientUpdate',
            shouldClientUpdate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.ShouldClientUpdateReq.fromBuffer(value),
            ($8.ShouldClientUpdateRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ServerTimeReq, $8.ServerTimeRes>(
        'ServerTime',
        serverTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ServerTimeReq.fromBuffer(value),
        ($8.ServerTimeRes value) => value.writeToBuffer()));
  }

  $async.Future<$8.GetAddressRes> getAddress_Pre(
      $grpc.ServiceCall call, $async.Future<$8.GetAddressReq> request) async {
    return getAddress(call, await request);
  }

  $async.Future<$8.ShouldClientUpdateRes> shouldClientUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ShouldClientUpdateReq> request) async {
    return shouldClientUpdate(call, await request);
  }

  $async.Future<$8.ServerTimeRes> serverTime_Pre(
      $grpc.ServiceCall call, $async.Future<$8.ServerTimeReq> request) async {
    return serverTime(call, await request);
  }

  $async.Future<$8.GetAddressRes> getAddress(
      $grpc.ServiceCall call, $8.GetAddressReq request);
  $async.Future<$8.ShouldClientUpdateRes> shouldClientUpdate(
      $grpc.ServiceCall call, $8.ShouldClientUpdateReq request);
  $async.Future<$8.ServerTimeRes> serverTime(
      $grpc.ServiceCall call, $8.ServerTimeReq request);
}
