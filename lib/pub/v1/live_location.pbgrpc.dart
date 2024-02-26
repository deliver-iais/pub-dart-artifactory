///
//  Generated code. Do not modify.
//  source: pub/v1/live_location.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'live_location.pb.dart' as $10;
export 'live_location.pb.dart';

class LiveLocationServiceClient extends $grpc.Client {
  static final _$createLiveLocation =
      $grpc.ClientMethod<$10.CreateLiveLocationReq, $10.CreateLiveLocationRes>(
          '/proto.pub.v1.live_location.LiveLocationService/CreateLiveLocation',
          ($10.CreateLiveLocationReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.CreateLiveLocationRes.fromBuffer(value));
  static final _$updateLocation =
      $grpc.ClientMethod<$10.UpdateLocationReq, $10.UpdateLocationRes>(
          '/proto.pub.v1.live_location.LiveLocationService/UpdateLocation',
          ($10.UpdateLocationReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.UpdateLocationRes.fromBuffer(value));
  static final _$shouldSendLiveLocation = $grpc.ClientMethod<
          $10.ShouldSendLiveLocationReq, $10.ShouldSendLiveLocationRes>(
      '/proto.pub.v1.live_location.LiveLocationService/ShouldSendLiveLocation',
      ($10.ShouldSendLiveLocationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ShouldSendLiveLocationRes.fromBuffer(value));
  static final _$getLastUpdatedLiveLocation = $grpc.ClientMethod<
          $10.GetLastUpdatedLiveLocationReq, $10.GetLastUpdatedLiveLocationRes>(
      '/proto.pub.v1.live_location.LiveLocationService/GetLastUpdatedLiveLocation',
      ($10.GetLastUpdatedLiveLocationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.GetLastUpdatedLiveLocationRes.fromBuffer(value));

  LiveLocationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.CreateLiveLocationRes> createLiveLocation(
      $10.CreateLiveLocationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLiveLocation, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateLocationRes> updateLocation(
      $10.UpdateLocationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocation, request, options: options);
  }

  $grpc.ResponseFuture<$10.ShouldSendLiveLocationRes> shouldSendLiveLocation(
      $10.ShouldSendLiveLocationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shouldSendLiveLocation, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.GetLastUpdatedLiveLocationRes>
      getLastUpdatedLiveLocation($10.GetLastUpdatedLiveLocationReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLastUpdatedLiveLocation, request,
        options: options);
  }
}

abstract class LiveLocationServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.live_location.LiveLocationService';

  LiveLocationServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.CreateLiveLocationReq,
            $10.CreateLiveLocationRes>(
        'CreateLiveLocation',
        createLiveLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.CreateLiveLocationReq.fromBuffer(value),
        ($10.CreateLiveLocationRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.UpdateLocationReq, $10.UpdateLocationRes>(
            'UpdateLocation',
            updateLocation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.UpdateLocationReq.fromBuffer(value),
            ($10.UpdateLocationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ShouldSendLiveLocationReq,
            $10.ShouldSendLiveLocationRes>(
        'ShouldSendLiveLocation',
        shouldSendLiveLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ShouldSendLiveLocationReq.fromBuffer(value),
        ($10.ShouldSendLiveLocationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetLastUpdatedLiveLocationReq,
            $10.GetLastUpdatedLiveLocationRes>(
        'GetLastUpdatedLiveLocation',
        getLastUpdatedLiveLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.GetLastUpdatedLiveLocationReq.fromBuffer(value),
        ($10.GetLastUpdatedLiveLocationRes value) => value.writeToBuffer()));
  }

  $async.Future<$10.CreateLiveLocationRes> createLiveLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.CreateLiveLocationReq> request) async {
    return createLiveLocation(call, await request);
  }

  $async.Future<$10.UpdateLocationRes> updateLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.UpdateLocationReq> request) async {
    return updateLocation(call, await request);
  }

  $async.Future<$10.ShouldSendLiveLocationRes> shouldSendLiveLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ShouldSendLiveLocationReq> request) async {
    return shouldSendLiveLocation(call, await request);
  }

  $async.Future<$10.GetLastUpdatedLiveLocationRes>
      getLastUpdatedLiveLocation_Pre($grpc.ServiceCall call,
          $async.Future<$10.GetLastUpdatedLiveLocationReq> request) async {
    return getLastUpdatedLiveLocation(call, await request);
  }

  $async.Future<$10.CreateLiveLocationRes> createLiveLocation(
      $grpc.ServiceCall call, $10.CreateLiveLocationReq request);
  $async.Future<$10.UpdateLocationRes> updateLocation(
      $grpc.ServiceCall call, $10.UpdateLocationReq request);
  $async.Future<$10.ShouldSendLiveLocationRes> shouldSendLiveLocation(
      $grpc.ServiceCall call, $10.ShouldSendLiveLocationReq request);
  $async.Future<$10.GetLastUpdatedLiveLocationRes> getLastUpdatedLiveLocation(
      $grpc.ServiceCall call, $10.GetLastUpdatedLiveLocationReq request);
}
