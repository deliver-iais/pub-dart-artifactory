///
//  Generated code. Do not modify.
//  source: pub/v1/service_availability.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service_availability.pb.dart' as $13;
export 'service_availability.pb.dart';

class ServiceAvailabilityClient extends $grpc.Client {
  static final _$getQuerySettings = $grpc.ClientMethod<$13.GetQuerySettingsReq,
          $13.GetQuerySettingsRes>(
      '/proto.pub.v1.service_availability.ServiceAvailability/GetQuerySettings',
      ($13.GetQuerySettingsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.GetQuerySettingsRes.fromBuffer(value));
  static final _$getServiceAvailability = $grpc.ClientMethod<
          $13.GetServiceAvailabilityReq, $13.GetServiceAvailabilityRes>(
      '/proto.pub.v1.service_availability.ServiceAvailability/GetServiceAvailability',
      ($13.GetServiceAvailabilityReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.GetServiceAvailabilityRes.fromBuffer(value));

  ServiceAvailabilityClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.GetQuerySettingsRes> getQuerySettings(
      $13.GetQuerySettingsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuerySettings, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetServiceAvailabilityRes> getServiceAvailability(
      $13.GetServiceAvailabilityReq request,
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
        $grpc.ServiceMethod<$13.GetQuerySettingsReq, $13.GetQuerySettingsRes>(
            'GetQuerySettings',
            getQuerySettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $13.GetQuerySettingsReq.fromBuffer(value),
            ($13.GetQuerySettingsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetServiceAvailabilityReq,
            $13.GetServiceAvailabilityRes>(
        'GetServiceAvailability',
        getServiceAvailability_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.GetServiceAvailabilityReq.fromBuffer(value),
        ($13.GetServiceAvailabilityRes value) => value.writeToBuffer()));
  }

  $async.Future<$13.GetQuerySettingsRes> getQuerySettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.GetQuerySettingsReq> request) async {
    return getQuerySettings(call, await request);
  }

  $async.Future<$13.GetServiceAvailabilityRes> getServiceAvailability_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.GetServiceAvailabilityReq> request) async {
    return getServiceAvailability(call, await request);
  }

  $async.Future<$13.GetQuerySettingsRes> getQuerySettings(
      $grpc.ServiceCall call, $13.GetQuerySettingsReq request);
  $async.Future<$13.GetServiceAvailabilityRes> getServiceAvailability(
      $grpc.ServiceCall call, $13.GetServiceAvailabilityReq request);
}
