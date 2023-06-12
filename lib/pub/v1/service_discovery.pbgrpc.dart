///
//  Generated code. Do not modify.
//  source: pub/v1/service_discovery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service_discovery.pb.dart' as $15;
export 'service_discovery.pb.dart';

class ServiceDiscoveryClient extends $grpc.Client {
  static final _$getShowCases =
      $grpc.ClientMethod<$15.GetShowCaseReq, $15.GetShowCaseRes>(
          '/proto.pub.v1.service_discovery.ServiceDiscovery/GetShowCases',
          ($15.GetShowCaseReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.GetShowCaseRes.fromBuffer(value));
  static final _$getAnnouncement =
      $grpc.ClientMethod<$15.GetAnnouncementReq, $15.GetAnnouncementRes>(
          '/proto.pub.v1.service_discovery.ServiceDiscovery/GetAnnouncement',
          ($15.GetAnnouncementReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.GetAnnouncementRes.fromBuffer(value));

  ServiceDiscoveryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$15.GetShowCaseRes> getShowCases(
      $15.GetShowCaseReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShowCases, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetAnnouncementRes> getAnnouncement(
      $15.GetAnnouncementReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnouncement, request, options: options);
  }
}

abstract class ServiceDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.service_discovery.ServiceDiscovery';

  ServiceDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.GetShowCaseReq, $15.GetShowCaseRes>(
        'GetShowCases',
        getShowCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetShowCaseReq.fromBuffer(value),
        ($15.GetShowCaseRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$15.GetAnnouncementReq, $15.GetAnnouncementRes>(
            'GetAnnouncement',
            getAnnouncement_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $15.GetAnnouncementReq.fromBuffer(value),
            ($15.GetAnnouncementRes value) => value.writeToBuffer()));
  }

  $async.Future<$15.GetShowCaseRes> getShowCases_Pre(
      $grpc.ServiceCall call, $async.Future<$15.GetShowCaseReq> request) async {
    return getShowCases(call, await request);
  }

  $async.Future<$15.GetAnnouncementRes> getAnnouncement_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.GetAnnouncementReq> request) async {
    return getAnnouncement(call, await request);
  }

  $async.Future<$15.GetShowCaseRes> getShowCases(
      $grpc.ServiceCall call, $15.GetShowCaseReq request);
  $async.Future<$15.GetAnnouncementRes> getAnnouncement(
      $grpc.ServiceCall call, $15.GetAnnouncementReq request);
}
