///
//  Generated code. Do not modify.
//  source: pub/v1/live_location.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'live_location.pb.dart' as $11;
export 'live_location.pb.dart';

class LiveLocationServiceClient extends $grpc.Client {
  static final _$createLiveLocation =
      $grpc.ClientMethod<$11.CreateLiveLocationReq, $11.CreateLiveLocationRes>(
          '/proto.pub.v1.live_location.LiveLocationService/CreateLiveLocation',
          ($11.CreateLiveLocationReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.CreateLiveLocationRes.fromBuffer(value));
  static final _$updateLocation =
      $grpc.ClientMethod<$11.UpdateLocationReq, $11.UpdateLocationRes>(
          '/proto.pub.v1.live_location.LiveLocationService/UpdateLocation',
          ($11.UpdateLocationReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.UpdateLocationRes.fromBuffer(value));
  static final _$shouldSendLiveLocation = $grpc.ClientMethod<
          $11.ShouldSendLiveLocationReq, $11.ShouldSendLiveLocationRes>(
      '/proto.pub.v1.live_location.LiveLocationService/ShouldSendLiveLocation',
      ($11.ShouldSendLiveLocationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ShouldSendLiveLocationRes.fromBuffer(value));
  static final _$getLastUpdatedLiveLocation = $grpc.ClientMethod<
          $11.GetLastUpdatedLiveLocationReq, $11.GetLastUpdatedLiveLocationRes>(
      '/proto.pub.v1.live_location.LiveLocationService/GetLastUpdatedLiveLocation',
      ($11.GetLastUpdatedLiveLocationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.GetLastUpdatedLiveLocationRes.fromBuffer(value));

  LiveLocationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.CreateLiveLocationRes> createLiveLocation(
      $11.CreateLiveLocationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLiveLocation, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateLocationRes> updateLocation(
      $11.UpdateLocationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocation, request, options: options);
  }

  $grpc.ResponseFuture<$11.ShouldSendLiveLocationRes> shouldSendLiveLocation(
      $11.ShouldSendLiveLocationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shouldSendLiveLocation, request,
        options: options);
  }

  $grpc.ResponseFuture<$11.GetLastUpdatedLiveLocationRes>
      getLastUpdatedLiveLocation($11.GetLastUpdatedLiveLocationReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLastUpdatedLiveLocation, request,
        options: options);
  }
}

abstract class LiveLocationServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.live_location.LiveLocationService';

  LiveLocationServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.CreateLiveLocationReq,
            $11.CreateLiveLocationRes>(
        'CreateLiveLocation',
        createLiveLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.CreateLiveLocationReq.fromBuffer(value),
        ($11.CreateLiveLocationRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.UpdateLocationReq, $11.UpdateLocationRes>(
            'UpdateLocation',
            updateLocation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.UpdateLocationReq.fromBuffer(value),
            ($11.UpdateLocationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ShouldSendLiveLocationReq,
            $11.ShouldSendLiveLocationRes>(
        'ShouldSendLiveLocation',
        shouldSendLiveLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ShouldSendLiveLocationReq.fromBuffer(value),
        ($11.ShouldSendLiveLocationRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetLastUpdatedLiveLocationReq,
            $11.GetLastUpdatedLiveLocationRes>(
        'GetLastUpdatedLiveLocation',
        getLastUpdatedLiveLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetLastUpdatedLiveLocationReq.fromBuffer(value),
        ($11.GetLastUpdatedLiveLocationRes value) => value.writeToBuffer()));
  }

  $async.Future<$11.CreateLiveLocationRes> createLiveLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.CreateLiveLocationReq> request) async {
    return createLiveLocation(call, await request);
  }

  $async.Future<$11.UpdateLocationRes> updateLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.UpdateLocationReq> request) async {
    return updateLocation(call, await request);
  }

  $async.Future<$11.ShouldSendLiveLocationRes> shouldSendLiveLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ShouldSendLiveLocationReq> request) async {
    return shouldSendLiveLocation(call, await request);
  }

  $async.Future<$11.GetLastUpdatedLiveLocationRes>
      getLastUpdatedLiveLocation_Pre($grpc.ServiceCall call,
          $async.Future<$11.GetLastUpdatedLiveLocationReq> request) async {
    return getLastUpdatedLiveLocation(call, await request);
  }

  $async.Future<$11.CreateLiveLocationRes> createLiveLocation(
      $grpc.ServiceCall call, $11.CreateLiveLocationReq request);
  $async.Future<$11.UpdateLocationRes> updateLocation(
      $grpc.ServiceCall call, $11.UpdateLocationReq request);
  $async.Future<$11.ShouldSendLiveLocationRes> shouldSendLiveLocation(
      $grpc.ServiceCall call, $11.ShouldSendLiveLocationReq request);
  $async.Future<$11.GetLastUpdatedLiveLocationRes> getLastUpdatedLiveLocation(
      $grpc.ServiceCall call, $11.GetLastUpdatedLiveLocationReq request);
}
