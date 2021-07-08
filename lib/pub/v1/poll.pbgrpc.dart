///
//  Generated code. Do not modify.
//  source: pub/v1/poll.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'poll.pb.dart' as $7;
export 'poll.pb.dart';

class PollServiceClient extends $grpc.Client {
  static final _$createPoll =
      $grpc.ClientMethod<$7.CreatePollReq, $7.CreatePollRes>(
          '/proto.pub.v1.live_location.PollService/CreatePoll',
          ($7.CreatePollReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.CreatePollRes.fromBuffer(value));
  static final _$doPoll = $grpc.ClientMethod<$7.DoPollReq, $7.DoPollRes>(
      '/proto.pub.v1.live_location.PollService/DoPoll',
      ($7.DoPollReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.DoPollRes.fromBuffer(value));
  static final _$getMe = $grpc.ClientMethod<$7.GetMeReq, $7.GetMeRes>(
      '/proto.pub.v1.live_location.PollService/GetMe',
      ($7.GetMeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetMeRes.fromBuffer(value));
  static final _$getOverallResult =
      $grpc.ClientMethod<$7.GetOverallResultReq, $7.GetOverallResultRes>(
          '/proto.pub.v1.live_location.PollService/GetOverallResult',
          ($7.GetOverallResultReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetOverallResultRes.fromBuffer(value));
  static final _$getUsersSelectedOptionResult = $grpc.ClientMethod<
          $7.GetUsersSelectedOptionResultReq,
          $7.GetUsersSelectedOptionResultRes>(
      '/proto.pub.v1.live_location.PollService/GetUsersSelectedOptionResult',
      ($7.GetUsersSelectedOptionResultReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.GetUsersSelectedOptionResultRes.fromBuffer(value));

  PollServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.CreatePollRes> createPoll($7.CreatePollReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$createPoll, request, options: options);
  }

  $grpc.ResponseFuture<$7.DoPollRes> doPoll($7.DoPollReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$doPoll, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetMeRes> getMe($7.GetMeReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getMe, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetOverallResultRes> getOverallResult(
      $7.GetOverallResultReq request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getOverallResult, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult($7.GetUsersSelectedOptionResultReq request,
          {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getUsersSelectedOptionResult, request,
        options: options);
  }
}

abstract class PollServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.live_location.PollService';

  PollServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.CreatePollReq, $7.CreatePollRes>(
        'CreatePoll',
        createPoll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreatePollReq.fromBuffer(value),
        ($7.CreatePollRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DoPollReq, $7.DoPollRes>(
        'DoPoll',
        doPoll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.DoPollReq.fromBuffer(value),
        ($7.DoPollRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetMeReq, $7.GetMeRes>(
        'GetMe',
        getMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetMeReq.fromBuffer(value),
        ($7.GetMeRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.GetOverallResultReq, $7.GetOverallResultRes>(
            'GetOverallResult',
            getOverallResult_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.GetOverallResultReq.fromBuffer(value),
            ($7.GetOverallResultRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetUsersSelectedOptionResultReq,
            $7.GetUsersSelectedOptionResultRes>(
        'GetUsersSelectedOptionResult',
        getUsersSelectedOptionResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.GetUsersSelectedOptionResultReq.fromBuffer(value),
        ($7.GetUsersSelectedOptionResultRes value) => value.writeToBuffer()));
  }

  $async.Future<$7.CreatePollRes> createPoll_Pre(
      $grpc.ServiceCall call, $async.Future<$7.CreatePollReq> request) async {
    return createPoll(call, await request);
  }

  $async.Future<$7.DoPollRes> doPoll_Pre(
      $grpc.ServiceCall call, $async.Future<$7.DoPollReq> request) async {
    return doPoll(call, await request);
  }

  $async.Future<$7.GetMeRes> getMe_Pre(
      $grpc.ServiceCall call, $async.Future<$7.GetMeReq> request) async {
    return getMe(call, await request);
  }

  $async.Future<$7.GetOverallResultRes> getOverallResult_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetOverallResultReq> request) async {
    return getOverallResult(call, await request);
  }

  $async.Future<$7.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult_Pre($grpc.ServiceCall call,
          $async.Future<$7.GetUsersSelectedOptionResultReq> request) async {
    return getUsersSelectedOptionResult(call, await request);
  }

  $async.Future<$7.CreatePollRes> createPoll(
      $grpc.ServiceCall call, $7.CreatePollReq request);
  $async.Future<$7.DoPollRes> doPoll(
      $grpc.ServiceCall call, $7.DoPollReq request);
  $async.Future<$7.GetMeRes> getMe($grpc.ServiceCall call, $7.GetMeReq request);
  $async.Future<$7.GetOverallResultRes> getOverallResult(
      $grpc.ServiceCall call, $7.GetOverallResultReq request);
  $async.Future<$7.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult(
          $grpc.ServiceCall call, $7.GetUsersSelectedOptionResultReq request);
}
