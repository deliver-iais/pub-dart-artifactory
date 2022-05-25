///
//  Generated code. Do not modify.
//  source: pub/v1/live_location.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'live_location.pb.dart' as $7;
export 'live_location.pb.dart';

class LiveLocationServiceClient extends $grpc.Client {
  static final _$createLiveLocation =
      $grpc.ClientMethod<$7.CreateLiveLocationReq, $7.CreateLiveLocationRes>(
          '/proto.pub.v1.live_location.LiveLocationService/CreateLiveLocation',
          ($7.CreateLiveLocationReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.CreateLiveLocationRes.fromBuffer(value));
  static final _$updateLocation =
      $grpc.ClientMethod<$7.UpdateLocationReq, $7.UpdateLocationRes>(
          '/proto.pub.v1.live_location.LiveLocationService/UpdateLocation',
          ($7.UpdateLocationReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.UpdateLocationRes.fromBuffer(value));
  static final _$shouldSendLiveLocation = $grpc.ClientMethod<
          $7.ShouldSendLiveLocationReq, $7.ShouldSendLiveLocationRes>(
      '/proto.pub.v1.live_location.LiveLocationService/ShouldSendLiveLocation',
      ($7.ShouldSendLiveLocationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.ShouldSendLiveLocationRes.fromBuffer(value));
  static final _$getLastUpdatedLiveLocation = $grpc.ClientMethod<
          $7.GetLastUpdatedLiveLocationReq, $7.GetLastUpdatedLiveLocationRes>(
      '/proto.pub.v1.live_location.LiveLocationService/GetLastUpdatedLiveLocation',
      ($7.GetLastUpdatedLiveLocationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.GetLastUpdatedLiveLocationRes.fromBuffer(value));

  LiveLocationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.CreateLiveLocationRes> createLiveLocation(
      $7.CreateLiveLocationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLiveLocation, request, options: options);
  }

  $grpc.ResponseFuture<$7.UpdateLocationRes> updateLocation(
      $7.UpdateLocationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocation, request, options: options);
  }

  $grpc.ResponseFuture<$7.ShouldSendLiveLocationRes> shouldSendLiveLocation(
      $7.ShouldSendLiveLocationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shouldSendLiveLocation, request,
        options: options);
  }

  $grpc.ResponseFuture<$7.GetLastUpdatedLiveLocationRes>
      getLastUpdatedLiveLocation($7.GetLastUpdatedLiveLocationReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLastUpdatedLiveLocation, request,
        options: options);
  }
}

abstract class LiveLocationServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.live_location.LiveLocationService';

  LiveLocationServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$7.CreateLiveLocationReq, $7.CreateLiveLocationRes>(
            'CreateLiveLocation',
            createLiveLocation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.CreateLiveLocationReq.fromBuffer(value),
            ($7.CreateLiveLocationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateLocationReq, $7.UpdateLocationRes>(
        'UpdateLocation',
        updateLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UpdateLocationReq.fromBuffer(value),
        ($7.UpdateLocationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ShouldSendLiveLocationReq,
            $7.ShouldSendLiveLocationRes>(
        'ShouldSendLiveLocation',
        shouldSendLiveLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.ShouldSendLiveLocationReq.fromBuffer(value),
        ($7.ShouldSendLiveLocationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetLastUpdatedLiveLocationReq,
            $7.GetLastUpdatedLiveLocationRes>(
        'GetLastUpdatedLiveLocation',
        getLastUpdatedLiveLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.GetLastUpdatedLiveLocationReq.fromBuffer(value),
        ($7.GetLastUpdatedLiveLocationRes value) => value.writeToBuffer()));
  }

  $async.Future<$7.CreateLiveLocationRes> createLiveLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.CreateLiveLocationReq> request) async {
    return createLiveLocation(call, await request);
  }

  $async.Future<$7.UpdateLocationRes> updateLocation_Pre($grpc.ServiceCall call,
      $async.Future<$7.UpdateLocationReq> request) async {
    return updateLocation(call, await request);
  }

  $async.Future<$7.ShouldSendLiveLocationRes> shouldSendLiveLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.ShouldSendLiveLocationReq> request) async {
    return shouldSendLiveLocation(call, await request);
  }

  $async.Future<$7.GetLastUpdatedLiveLocationRes>
      getLastUpdatedLiveLocation_Pre($grpc.ServiceCall call,
          $async.Future<$7.GetLastUpdatedLiveLocationReq> request) async {
    return getLastUpdatedLiveLocation(call, await request);
  }

  $async.Future<$7.CreateLiveLocationRes> createLiveLocation(
      $grpc.ServiceCall call, $7.CreateLiveLocationReq request);
  $async.Future<$7.UpdateLocationRes> updateLocation(
      $grpc.ServiceCall call, $7.UpdateLocationReq request);
  $async.Future<$7.ShouldSendLiveLocationRes> shouldSendLiveLocation(
      $grpc.ServiceCall call, $7.ShouldSendLiveLocationReq request);
  $async.Future<$7.GetLastUpdatedLiveLocationRes> getLastUpdatedLiveLocation(
      $grpc.ServiceCall call, $7.GetLastUpdatedLiveLocationReq request);
}
