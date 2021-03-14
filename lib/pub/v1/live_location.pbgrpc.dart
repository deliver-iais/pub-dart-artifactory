///
//  Generated code. Do not modify.
//  source: pub/v1/live_location.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'live_location.pb.dart' as $6;
export 'live_location.pb.dart';

class LiveLocationServiceClient extends $grpc.Client {
  static final _$createLiveLocation =
      $grpc.ClientMethod<$6.CreateLiveLocationReq, $6.CreateLiveLocationRes>(
          '/proto.pub.v1.live_location.LiveLocationService/CreateLiveLocation',
          ($6.CreateLiveLocationReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.CreateLiveLocationRes.fromBuffer(value));
  static final _$updateLocation =
      $grpc.ClientMethod<$6.UpdateLocationReq, $6.UpdateLocationRes>(
          '/proto.pub.v1.live_location.LiveLocationService/UpdateLocation',
          ($6.UpdateLocationReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.UpdateLocationRes.fromBuffer(value));
  static final _$shouldSendLiveLocation = $grpc.ClientMethod<
          $6.ShouldSendLiveLocationReq, $6.ShouldSendLiveLocationRes>(
      '/proto.pub.v1.live_location.LiveLocationService/ShouldSendLiveLocation',
      ($6.ShouldSendLiveLocationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.ShouldSendLiveLocationRes.fromBuffer(value));
  static final _$getLastUpdatedLiveLocation = $grpc.ClientMethod<
          $6.GetLastUpdatedLiveLocationReq, $6.GetLastUpdatedLiveLocationRes>(
      '/proto.pub.v1.live_location.LiveLocationService/GetLastUpdatedLiveLocation',
      ($6.GetLastUpdatedLiveLocationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.GetLastUpdatedLiveLocationRes.fromBuffer(value));

  LiveLocationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$6.CreateLiveLocationRes> createLiveLocation(
      $6.CreateLiveLocationReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createLiveLocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.UpdateLocationRes> updateLocation(
      $6.UpdateLocationReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateLocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.ShouldSendLiveLocationRes> shouldSendLiveLocation(
      $6.ShouldSendLiveLocationReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$shouldSendLiveLocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.GetLastUpdatedLiveLocationRes>
      getLastUpdatedLiveLocation($6.GetLastUpdatedLiveLocationReq request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLastUpdatedLiveLocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LiveLocationServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.live_location.LiveLocationService';

  LiveLocationServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$6.CreateLiveLocationReq, $6.CreateLiveLocationRes>(
            'CreateLiveLocation',
            createLiveLocation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.CreateLiveLocationReq.fromBuffer(value),
            ($6.CreateLiveLocationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateLocationReq, $6.UpdateLocationRes>(
        'UpdateLocation',
        updateLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UpdateLocationReq.fromBuffer(value),
        ($6.UpdateLocationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ShouldSendLiveLocationReq,
            $6.ShouldSendLiveLocationRes>(
        'ShouldSendLiveLocation',
        shouldSendLiveLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ShouldSendLiveLocationReq.fromBuffer(value),
        ($6.ShouldSendLiveLocationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetLastUpdatedLiveLocationReq,
            $6.GetLastUpdatedLiveLocationRes>(
        'GetLastUpdatedLiveLocation',
        getLastUpdatedLiveLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetLastUpdatedLiveLocationReq.fromBuffer(value),
        ($6.GetLastUpdatedLiveLocationRes value) => value.writeToBuffer()));
  }

  $async.Future<$6.CreateLiveLocationRes> createLiveLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.CreateLiveLocationReq> request) async {
    return createLiveLocation(call, await request);
  }

  $async.Future<$6.UpdateLocationRes> updateLocation_Pre($grpc.ServiceCall call,
      $async.Future<$6.UpdateLocationReq> request) async {
    return updateLocation(call, await request);
  }

  $async.Future<$6.ShouldSendLiveLocationRes> shouldSendLiveLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ShouldSendLiveLocationReq> request) async {
    return shouldSendLiveLocation(call, await request);
  }

  $async.Future<$6.GetLastUpdatedLiveLocationRes>
      getLastUpdatedLiveLocation_Pre($grpc.ServiceCall call,
          $async.Future<$6.GetLastUpdatedLiveLocationReq> request) async {
    return getLastUpdatedLiveLocation(call, await request);
  }

  $async.Future<$6.CreateLiveLocationRes> createLiveLocation(
      $grpc.ServiceCall call, $6.CreateLiveLocationReq request);
  $async.Future<$6.UpdateLocationRes> updateLocation(
      $grpc.ServiceCall call, $6.UpdateLocationReq request);
  $async.Future<$6.ShouldSendLiveLocationRes> shouldSendLiveLocation(
      $grpc.ServiceCall call, $6.ShouldSendLiveLocationReq request);
  $async.Future<$6.GetLastUpdatedLiveLocationRes> getLastUpdatedLiveLocation(
      $grpc.ServiceCall call, $6.GetLastUpdatedLiveLocationReq request);
}
