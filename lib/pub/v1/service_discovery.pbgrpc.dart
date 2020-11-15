///
//  Generated code. Do not modify.
//  source: pub/v1/service_discovery.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service_discovery.pb.dart' as $7;
export 'service_discovery.pb.dart';

class ServiceDiscoveryServiceClient extends $grpc.Client {
  static final _$getAddress =
      $grpc.ClientMethod<$7.GetAddressReq, $7.GetAddressRes>(
          '/proto.pub.v1.service_discovery.ServiceDiscoveryService/GetAddress',
          ($7.GetAddressReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.GetAddressRes.fromBuffer(value));
  static final _$shouldClientUpdate = $grpc.ClientMethod<
          $7.ShouldClientUpdateReq, $7.ShouldClientUpdateRes>(
      '/proto.pub.v1.service_discovery.ServiceDiscoveryService/ShouldClientUpdate',
      ($7.ShouldClientUpdateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.ShouldClientUpdateRes.fromBuffer(value));
  static final _$serverTime =
      $grpc.ClientMethod<$7.ServerTimeReq, $7.ServerTimeRes>(
          '/proto.pub.v1.service_discovery.ServiceDiscoveryService/ServerTime',
          ($7.ServerTimeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.ServerTimeRes.fromBuffer(value));

  ServiceDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$7.GetAddressRes> getAddress($7.GetAddressReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAddress, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.ShouldClientUpdateRes> shouldClientUpdate(
      $7.ShouldClientUpdateReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$shouldClientUpdate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.ServerTimeRes> serverTime($7.ServerTimeReq request,
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
    $addMethod($grpc.ServiceMethod<$7.GetAddressReq, $7.GetAddressRes>(
        'GetAddress',
        getAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetAddressReq.fromBuffer(value),
        ($7.GetAddressRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.ShouldClientUpdateReq, $7.ShouldClientUpdateRes>(
            'ShouldClientUpdate',
            shouldClientUpdate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.ShouldClientUpdateReq.fromBuffer(value),
            ($7.ShouldClientUpdateRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ServerTimeReq, $7.ServerTimeRes>(
        'ServerTime',
        serverTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ServerTimeReq.fromBuffer(value),
        ($7.ServerTimeRes value) => value.writeToBuffer()));
  }

  $async.Future<$7.GetAddressRes> getAddress_Pre(
      $grpc.ServiceCall call, $async.Future<$7.GetAddressReq> request) async {
    return getAddress(call, await request);
  }

  $async.Future<$7.ShouldClientUpdateRes> shouldClientUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.ShouldClientUpdateReq> request) async {
    return shouldClientUpdate(call, await request);
  }

  $async.Future<$7.ServerTimeRes> serverTime_Pre(
      $grpc.ServiceCall call, $async.Future<$7.ServerTimeReq> request) async {
    return serverTime(call, await request);
  }

  $async.Future<$7.GetAddressRes> getAddress(
      $grpc.ServiceCall call, $7.GetAddressReq request);
  $async.Future<$7.ShouldClientUpdateRes> shouldClientUpdate(
      $grpc.ServiceCall call, $7.ShouldClientUpdateReq request);
  $async.Future<$7.ServerTimeRes> serverTime(
      $grpc.ServiceCall call, $7.ServerTimeReq request);
}
