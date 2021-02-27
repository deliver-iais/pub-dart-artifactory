///
//  Generated code. Do not modify.
//  source: pub/v1/service_discovery.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service_discovery.pb.dart' as $9;
export 'service_discovery.pb.dart';

class ServiceDiscoveryServiceClient extends $grpc.Client {
  static final _$getAddress =
      $grpc.ClientMethod<$9.GetAddressReq, $9.GetAddressRes>(
          '/proto.pub.v1.service_discovery.ServiceDiscoveryService/GetAddress',
          ($9.GetAddressReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.GetAddressRes.fromBuffer(value));
  static final _$shouldClientUpdate = $grpc.ClientMethod<
          $9.ShouldClientUpdateReq, $9.ShouldClientUpdateRes>(
      '/proto.pub.v1.service_discovery.ServiceDiscoveryService/ShouldClientUpdate',
      ($9.ShouldClientUpdateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.ShouldClientUpdateRes.fromBuffer(value));
  static final _$serverTime =
      $grpc.ClientMethod<$9.ServerTimeReq, $9.ServerTimeRes>(
          '/proto.pub.v1.service_discovery.ServiceDiscoveryService/ServerTime',
          ($9.ServerTimeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.ServerTimeRes.fromBuffer(value));

  ServiceDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$9.GetAddressRes> getAddress($9.GetAddressReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAddress, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.ShouldClientUpdateRes> shouldClientUpdate(
      $9.ShouldClientUpdateReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$shouldClientUpdate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.ServerTimeRes> serverTime($9.ServerTimeReq request,
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
    $addMethod($grpc.ServiceMethod<$9.GetAddressReq, $9.GetAddressRes>(
        'GetAddress',
        getAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetAddressReq.fromBuffer(value),
        ($9.GetAddressRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.ShouldClientUpdateReq, $9.ShouldClientUpdateRes>(
            'ShouldClientUpdate',
            shouldClientUpdate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.ShouldClientUpdateReq.fromBuffer(value),
            ($9.ShouldClientUpdateRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ServerTimeReq, $9.ServerTimeRes>(
        'ServerTime',
        serverTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ServerTimeReq.fromBuffer(value),
        ($9.ServerTimeRes value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetAddressRes> getAddress_Pre(
      $grpc.ServiceCall call, $async.Future<$9.GetAddressReq> request) async {
    return getAddress(call, await request);
  }

  $async.Future<$9.ShouldClientUpdateRes> shouldClientUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.ShouldClientUpdateReq> request) async {
    return shouldClientUpdate(call, await request);
  }

  $async.Future<$9.ServerTimeRes> serverTime_Pre(
      $grpc.ServiceCall call, $async.Future<$9.ServerTimeReq> request) async {
    return serverTime(call, await request);
  }

  $async.Future<$9.GetAddressRes> getAddress(
      $grpc.ServiceCall call, $9.GetAddressReq request);
  $async.Future<$9.ShouldClientUpdateRes> shouldClientUpdate(
      $grpc.ServiceCall call, $9.ShouldClientUpdateReq request);
  $async.Future<$9.ServerTimeRes> serverTime(
      $grpc.ServiceCall call, $9.ServerTimeReq request);
}
