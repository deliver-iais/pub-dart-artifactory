///
//  Generated code. Do not modify.
//  source: pub/v1/service_discovery.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service_discovery.pb.dart' as $11;
export 'service_discovery.pb.dart';

class ServiceDiscoveryServiceClient extends $grpc.Client {
  static final _$getContactPoint = $grpc.ClientMethod<$11.GetContactPointReq,
          $11.GetContactPointRes>(
      '/proto.pub.v1.service_discovery.ServiceDiscoveryService/GetContactPoint',
      ($11.GetContactPointReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.GetContactPointRes.fromBuffer(value));
  static final _$getLastVersion = $grpc.ClientMethod<$11.GetLastVersionReq,
          $11.GetLastVersionRes>(
      '/proto.pub.v1.service_discovery.ServiceDiscoveryService/GetLastVersion',
      ($11.GetLastVersionReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetLastVersionRes.fromBuffer(value));

  ServiceDiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.GetContactPointRes> getContactPoint(
      $11.GetContactPointReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getContactPoint, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetLastVersionRes> getLastVersion(
      $11.GetLastVersionReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getLastVersion, request, options: options);
  }
}

abstract class ServiceDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name =>
      'proto.pub.v1.service_discovery.ServiceDiscoveryService';

  ServiceDiscoveryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$11.GetContactPointReq, $11.GetContactPointRes>(
            'GetContactPoint',
            getContactPoint_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.GetContactPointReq.fromBuffer(value),
            ($11.GetContactPointRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.GetLastVersionReq, $11.GetLastVersionRes>(
            'GetLastVersion',
            getLastVersion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.GetLastVersionReq.fromBuffer(value),
            ($11.GetLastVersionRes value) => value.writeToBuffer()));
  }

  $async.Future<$11.GetContactPointRes> getContactPoint_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetContactPointReq> request) async {
    return getContactPoint(call, await request);
  }

  $async.Future<$11.GetLastVersionRes> getLastVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetLastVersionReq> request) async {
    return getLastVersion(call, await request);
  }

  $async.Future<$11.GetContactPointRes> getContactPoint(
      $grpc.ServiceCall call, $11.GetContactPointReq request);
  $async.Future<$11.GetLastVersionRes> getLastVersion(
      $grpc.ServiceCall call, $11.GetLastVersionReq request);
}

class ServiceAvailabilityClient extends $grpc.Client {
  static final _$getQuerySettings = $grpc.ClientMethod<$11.GetQuerySettingsReq,
          $11.GetQuerySettingsRes>(
      '/proto.pub.v1.service_discovery.ServiceAvailability/GetQuerySettings',
      ($11.GetQuerySettingsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.GetQuerySettingsRes.fromBuffer(value));
  static final _$getServiceAvailability = $grpc.ClientMethod<
          $11.GetServiceAvailabilityReq, $11.GetServiceAvailabilityRes>(
      '/proto.pub.v1.service_discovery.ServiceAvailability/GetServiceAvailability',
      ($11.GetServiceAvailabilityReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.GetServiceAvailabilityRes.fromBuffer(value));

  ServiceAvailabilityClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.GetQuerySettingsRes> getQuerySettings(
      $11.GetQuerySettingsReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getQuerySettings, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetServiceAvailabilityRes> getServiceAvailability(
      $11.GetServiceAvailabilityReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getServiceAvailability, request,
        options: options);
  }
}

abstract class ServiceAvailabilityServiceBase extends $grpc.Service {
  $core.String get $name =>
      'proto.pub.v1.service_discovery.ServiceAvailability';

  ServiceAvailabilityServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$11.GetQuerySettingsReq, $11.GetQuerySettingsRes>(
            'GetQuerySettings',
            getQuerySettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.GetQuerySettingsReq.fromBuffer(value),
            ($11.GetQuerySettingsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetServiceAvailabilityReq,
            $11.GetServiceAvailabilityRes>(
        'GetServiceAvailability',
        getServiceAvailability_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetServiceAvailabilityReq.fromBuffer(value),
        ($11.GetServiceAvailabilityRes value) => value.writeToBuffer()));
  }

  $async.Future<$11.GetQuerySettingsRes> getQuerySettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetQuerySettingsReq> request) async {
    return getQuerySettings(call, await request);
  }

  $async.Future<$11.GetServiceAvailabilityRes> getServiceAvailability_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetServiceAvailabilityReq> request) async {
    return getServiceAvailability(call, await request);
  }

  $async.Future<$11.GetQuerySettingsRes> getQuerySettings(
      $grpc.ServiceCall call, $11.GetQuerySettingsReq request);
  $async.Future<$11.GetServiceAvailabilityRes> getServiceAvailability(
      $grpc.ServiceCall call, $11.GetServiceAvailabilityReq request);
}
