///
//  Generated code. Do not modify.
//  source: pub/v1/service_availability.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service_availability.pb.dart' as $12;
export 'service_availability.pb.dart';

class ServiceAvailabilityClient extends $grpc.Client {
  static final _$getQuerySettings = $grpc.ClientMethod<$12.GetQuerySettingsReq,
          $12.GetQuerySettingsRes>(
      '/proto.pub.v1.service_availability.ServiceAvailability/GetQuerySettings',
      ($12.GetQuerySettingsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.GetQuerySettingsRes.fromBuffer(value));
  static final _$getServiceAvailability = $grpc.ClientMethod<
          $12.GetServiceAvailabilityReq, $12.GetServiceAvailabilityRes>(
      '/proto.pub.v1.service_availability.ServiceAvailability/GetServiceAvailability',
      ($12.GetServiceAvailabilityReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.GetServiceAvailabilityRes.fromBuffer(value));

  ServiceAvailabilityClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.GetQuerySettingsRes> getQuerySettings(
      $12.GetQuerySettingsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuerySettings, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetServiceAvailabilityRes> getServiceAvailability(
      $12.GetServiceAvailabilityReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAvailability, request,
        options: options);
  }
}

abstract class ServiceAvailabilityServiceBase extends $grpc.Service {
  $core.String get $name =>
      'proto.pub.v1.service_availability.ServiceAvailability';

  ServiceAvailabilityServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$12.GetQuerySettingsReq, $12.GetQuerySettingsRes>(
            'GetQuerySettings',
            getQuerySettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.GetQuerySettingsReq.fromBuffer(value),
            ($12.GetQuerySettingsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetServiceAvailabilityReq,
            $12.GetServiceAvailabilityRes>(
        'GetServiceAvailability',
        getServiceAvailability_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.GetServiceAvailabilityReq.fromBuffer(value),
        ($12.GetServiceAvailabilityRes value) => value.writeToBuffer()));
  }

  $async.Future<$12.GetQuerySettingsRes> getQuerySettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetQuerySettingsReq> request) async {
    return getQuerySettings(call, await request);
  }

  $async.Future<$12.GetServiceAvailabilityRes> getServiceAvailability_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetServiceAvailabilityReq> request) async {
    return getServiceAvailability(call, await request);
  }

  $async.Future<$12.GetQuerySettingsRes> getQuerySettings(
      $grpc.ServiceCall call, $12.GetQuerySettingsReq request);
  $async.Future<$12.GetServiceAvailabilityRes> getServiceAvailability(
      $grpc.ServiceCall call, $12.GetServiceAvailabilityReq request);
}
