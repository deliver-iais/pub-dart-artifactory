///
//  Generated code. Do not modify.
//  source: pub/v1/live_location.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'live_location.pb.dart' as $8;
export 'live_location.pb.dart';

class LiveLocationServiceClient extends $grpc.Client {
  static final _$createLiveLocation =
      $grpc.ClientMethod<$8.CreateLiveLocationReq, $8.CreateLiveLocationRes>(
          '/proto.pub.v1.live_location.LiveLocationService/CreateLiveLocation',
          ($8.CreateLiveLocationReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.CreateLiveLocationRes.fromBuffer(value));
  static final _$updateLocation =
      $grpc.ClientMethod<$8.UpdateLocationReq, $8.UpdateLocationRes>(
          '/proto.pub.v1.live_location.LiveLocationService/UpdateLocation',
          ($8.UpdateLocationReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.UpdateLocationRes.fromBuffer(value));
  static final _$shouldSendLiveLocation = $grpc.ClientMethod<
          $8.ShouldSendLiveLocationReq, $8.ShouldSendLiveLocationRes>(
      '/proto.pub.v1.live_location.LiveLocationService/ShouldSendLiveLocation',
      ($8.ShouldSendLiveLocationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.ShouldSendLiveLocationRes.fromBuffer(value));
  static final _$getLastUpdatedLiveLocation = $grpc.ClientMethod<
          $8.GetLastUpdatedLiveLocationReq, $8.GetLastUpdatedLiveLocationRes>(
      '/proto.pub.v1.live_location.LiveLocationService/GetLastUpdatedLiveLocation',
      ($8.GetLastUpdatedLiveLocationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.GetLastUpdatedLiveLocationRes.fromBuffer(value));

  LiveLocationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.CreateLiveLocationRes> createLiveLocation(
      $8.CreateLiveLocationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLiveLocation, request, options: options);
  }

  $grpc.ResponseFuture<$8.UpdateLocationRes> updateLocation(
      $8.UpdateLocationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocation, request, options: options);
  }

  $grpc.ResponseFuture<$8.ShouldSendLiveLocationRes> shouldSendLiveLocation(
      $8.ShouldSendLiveLocationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shouldSendLiveLocation, request,
        options: options);
  }

  $grpc.ResponseFuture<$8.GetLastUpdatedLiveLocationRes>
      getLastUpdatedLiveLocation($8.GetLastUpdatedLiveLocationReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLastUpdatedLiveLocation, request,
        options: options);
  }
}

abstract class LiveLocationServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.live_location.LiveLocationService';

  LiveLocationServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$8.CreateLiveLocationReq, $8.CreateLiveLocationRes>(
            'CreateLiveLocation',
            createLiveLocation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.CreateLiveLocationReq.fromBuffer(value),
            ($8.CreateLiveLocationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateLocationReq, $8.UpdateLocationRes>(
        'UpdateLocation',
        updateLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateLocationReq.fromBuffer(value),
        ($8.UpdateLocationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ShouldSendLiveLocationReq,
            $8.ShouldSendLiveLocationRes>(
        'ShouldSendLiveLocation',
        shouldSendLiveLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.ShouldSendLiveLocationReq.fromBuffer(value),
        ($8.ShouldSendLiveLocationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetLastUpdatedLiveLocationReq,
            $8.GetLastUpdatedLiveLocationRes>(
        'GetLastUpdatedLiveLocation',
        getLastUpdatedLiveLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetLastUpdatedLiveLocationReq.fromBuffer(value),
        ($8.GetLastUpdatedLiveLocationRes value) => value.writeToBuffer()));
  }

  $async.Future<$8.CreateLiveLocationRes> createLiveLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.CreateLiveLocationReq> request) async {
    return createLiveLocation(call, await request);
  }

  $async.Future<$8.UpdateLocationRes> updateLocation_Pre($grpc.ServiceCall call,
      $async.Future<$8.UpdateLocationReq> request) async {
    return updateLocation(call, await request);
  }

  $async.Future<$8.ShouldSendLiveLocationRes> shouldSendLiveLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ShouldSendLiveLocationReq> request) async {
    return shouldSendLiveLocation(call, await request);
  }

  $async.Future<$8.GetLastUpdatedLiveLocationRes>
      getLastUpdatedLiveLocation_Pre($grpc.ServiceCall call,
          $async.Future<$8.GetLastUpdatedLiveLocationReq> request) async {
    return getLastUpdatedLiveLocation(call, await request);
  }

  $async.Future<$8.CreateLiveLocationRes> createLiveLocation(
      $grpc.ServiceCall call, $8.CreateLiveLocationReq request);
  $async.Future<$8.UpdateLocationRes> updateLocation(
      $grpc.ServiceCall call, $8.UpdateLocationReq request);
  $async.Future<$8.ShouldSendLiveLocationRes> shouldSendLiveLocation(
      $grpc.ServiceCall call, $8.ShouldSendLiveLocationReq request);
  $async.Future<$8.GetLastUpdatedLiveLocationRes> getLastUpdatedLiveLocation(
      $grpc.ServiceCall call, $8.GetLastUpdatedLiveLocationReq request);
}
