///
//  Generated code. Do not modify.
//  source: pub/v1/service_discovery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service_discovery.pb.dart' as $14;
export 'service_discovery.pb.dart';

class ServiceDiscoveryClient extends $grpc.Client {
  static final _$getShowCases =
      $grpc.ClientMethod<$14.GetShowCaseReq, $14.GetShowCaseRes>(
          '/proto.pub.v1.service_discovery.ServiceDiscovery/GetShowCases',
          ($14.GetShowCaseReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.GetShowCaseRes.fromBuffer(value));
  static final _$getAnnouncement =
      $grpc.ClientMethod<$14.GetAnnouncementReq, $14.GetAnnouncementRes>(
          '/proto.pub.v1.service_discovery.ServiceDiscovery/GetAnnouncement',
          ($14.GetAnnouncementReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.GetAnnouncementRes.fromBuffer(value));

  ServiceDiscoveryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$14.GetShowCaseRes> getShowCases(
      $14.GetShowCaseReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShowCases, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetAnnouncementRes> getAnnouncement(
      $14.GetAnnouncementReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnouncement, request, options: options);
  }
}

abstract class ServiceDiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.service_discovery.ServiceDiscovery';

  ServiceDiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.GetShowCaseReq, $14.GetShowCaseRes>(
        'GetShowCases',
        getShowCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetShowCaseReq.fromBuffer(value),
        ($14.GetShowCaseRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.GetAnnouncementReq, $14.GetAnnouncementRes>(
            'GetAnnouncement',
            getAnnouncement_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.GetAnnouncementReq.fromBuffer(value),
            ($14.GetAnnouncementRes value) => value.writeToBuffer()));
  }

  $async.Future<$14.GetShowCaseRes> getShowCases_Pre(
      $grpc.ServiceCall call, $async.Future<$14.GetShowCaseReq> request) async {
    return getShowCases(call, await request);
  }

  $async.Future<$14.GetAnnouncementRes> getAnnouncement_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.GetAnnouncementReq> request) async {
    return getAnnouncement(call, await request);
  }

  $async.Future<$14.GetShowCaseRes> getShowCases(
      $grpc.ServiceCall call, $14.GetShowCaseReq request);
  $async.Future<$14.GetAnnouncementRes> getAnnouncement(
      $grpc.ServiceCall call, $14.GetAnnouncementReq request);
}
