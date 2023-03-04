///
//  Generated code. Do not modify.
//  source: pub/v1/call.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'call.pb.dart' as $3;
export 'call.pb.dart';

class CallServiceClient extends $grpc.Client {
  static final _$joinCall = $grpc.ClientMethod<$3.JoinCallReq, $3.JoinCallRes>(
      '/proto.pub.v1.call.CallService/JoinCall',
      ($3.JoinCallReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.JoinCallRes.fromBuffer(value));
  static final _$endCall = $grpc.ClientMethod<$3.EndCallReq, $3.EndCallRes>(
      '/proto.pub.v1.call.CallService/EndCall',
      ($3.EndCallReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.EndCallRes.fromBuffer(value));

  CallServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.JoinCallRes> joinCall($3.JoinCallReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$joinCall, request, options: options);
  }

  $grpc.ResponseFuture<$3.EndCallRes> endCall($3.EndCallReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endCall, request, options: options);
  }
}

abstract class CallServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.call.CallService';

  CallServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.JoinCallReq, $3.JoinCallRes>(
        'JoinCall',
        joinCall_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.JoinCallReq.fromBuffer(value),
        ($3.JoinCallRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.EndCallReq, $3.EndCallRes>(
        'EndCall',
        endCall_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.EndCallReq.fromBuffer(value),
        ($3.EndCallRes value) => value.writeToBuffer()));
  }

  $async.Future<$3.JoinCallRes> joinCall_Pre(
      $grpc.ServiceCall call, $async.Future<$3.JoinCallReq> request) async {
    return joinCall(call, await request);
  }

  $async.Future<$3.EndCallRes> endCall_Pre(
      $grpc.ServiceCall call, $async.Future<$3.EndCallReq> request) async {
    return endCall(call, await request);
  }

  $async.Future<$3.JoinCallRes> joinCall(
      $grpc.ServiceCall call, $3.JoinCallReq request);
  $async.Future<$3.EndCallRes> endCall(
      $grpc.ServiceCall call, $3.EndCallReq request);
}
