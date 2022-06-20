///
//  Generated code. Do not modify.
//  source: pub/v1/analytics.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'analytics.pb.dart' as $0;
export 'analytics.pb.dart';

class AnalyticsClient extends $grpc.Client {
  static final _$sendFeedback =
      $grpc.ClientMethod<$0.SendFeedbackReq, $0.SendFeedbackRes>(
          '/proto.pub.v1.analytics.Analytics/SendFeedback',
          ($0.SendFeedbackReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SendFeedbackRes.fromBuffer(value));
  static final _$reportCrash =
      $grpc.ClientMethod<$0.ReportCrashReq, $0.ReportCrashRes>(
          '/proto.pub.v1.analytics.Analytics/ReportCrash',
          ($0.ReportCrashReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ReportCrashRes.fromBuffer(value));
  static final _$reportEvent =
      $grpc.ClientMethod<$0.ReportEventReq, $0.ReportEventRes>(
          '/proto.pub.v1.analytics.Analytics/ReportEvent',
          ($0.ReportEventReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ReportEventRes.fromBuffer(value));

  AnalyticsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SendFeedbackRes> sendFeedback(
      $0.SendFeedbackReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportCrashRes> reportCrash($0.ReportCrashReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportCrash, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReportEventRes> reportEvent($0.ReportEventReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportEvent, request, options: options);
  }
}

abstract class AnalyticsServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.analytics.Analytics';

  AnalyticsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SendFeedbackReq, $0.SendFeedbackRes>(
        'SendFeedback',
        sendFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendFeedbackReq.fromBuffer(value),
        ($0.SendFeedbackRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportCrashReq, $0.ReportCrashRes>(
        'ReportCrash',
        reportCrash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReportCrashReq.fromBuffer(value),
        ($0.ReportCrashRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportEventReq, $0.ReportEventRes>(
        'ReportEvent',
        reportEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReportEventReq.fromBuffer(value),
        ($0.ReportEventRes value) => value.writeToBuffer()));
  }

  $async.Future<$0.SendFeedbackRes> sendFeedback_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SendFeedbackReq> request) async {
    return sendFeedback(call, await request);
  }

  $async.Future<$0.ReportCrashRes> reportCrash_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReportCrashReq> request) async {
    return reportCrash(call, await request);
  }

  $async.Future<$0.ReportEventRes> reportEvent_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReportEventReq> request) async {
    return reportEvent(call, await request);
  }

  $async.Future<$0.SendFeedbackRes> sendFeedback(
      $grpc.ServiceCall call, $0.SendFeedbackReq request);
  $async.Future<$0.ReportCrashRes> reportCrash(
      $grpc.ServiceCall call, $0.ReportCrashReq request);
  $async.Future<$0.ReportEventRes> reportEvent(
      $grpc.ServiceCall call, $0.ReportEventReq request);
}
