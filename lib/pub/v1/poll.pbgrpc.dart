///
//  Generated code. Do not modify.
//  source: pub/v1/poll.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'poll.pb.dart' as $8;
export 'poll.pb.dart';

class PollServiceClient extends $grpc.Client {
  static final _$createPoll =
      $grpc.ClientMethod<$8.CreatePollReq, $8.CreatePollRes>(
          '/proto.pub.v1.live_location.PollService/CreatePoll',
          ($8.CreatePollReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.CreatePollRes.fromBuffer(value));
  static final _$doPoll = $grpc.ClientMethod<$8.DoPollReq, $8.DoPollRes>(
      '/proto.pub.v1.live_location.PollService/DoPoll',
      ($8.DoPollReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DoPollRes.fromBuffer(value));
  static final _$getMe = $grpc.ClientMethod<$8.GetMeReq, $8.GetMeRes>(
      '/proto.pub.v1.live_location.PollService/GetMe',
      ($8.GetMeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetMeRes.fromBuffer(value));
  static final _$getOverallResult =
      $grpc.ClientMethod<$8.GetOverallResultReq, $8.GetOverallResultRes>(
          '/proto.pub.v1.live_location.PollService/GetOverallResult',
          ($8.GetOverallResultReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetOverallResultRes.fromBuffer(value));
  static final _$getUsersSelectedOptionResult = $grpc.ClientMethod<
          $8.GetUsersSelectedOptionResultReq,
          $8.GetUsersSelectedOptionResultRes>(
      '/proto.pub.v1.live_location.PollService/GetUsersSelectedOptionResult',
      ($8.GetUsersSelectedOptionResultReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.GetUsersSelectedOptionResultRes.fromBuffer(value));
  static final _$editExpireTime =
      $grpc.ClientMethod<$8.EditPollExpireTimeReq, $8.EditPollExpireTimeRes>(
          '/proto.pub.v1.live_location.PollService/EditExpireTime',
          ($8.EditPollExpireTimeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.EditPollExpireTimeRes.fromBuffer(value));

  PollServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.CreatePollRes> createPoll($8.CreatePollReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPoll, request, options: options);
  }

  $grpc.ResponseFuture<$8.DoPollRes> doPoll($8.DoPollReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doPoll, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetMeRes> getMe($8.GetMeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMe, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetOverallResultRes> getOverallResult(
      $8.GetOverallResultReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOverallResult, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult($8.GetUsersSelectedOptionResultReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsersSelectedOptionResult, request,
        options: options);
  }

  $grpc.ResponseFuture<$8.EditPollExpireTimeRes> editExpireTime(
      $8.EditPollExpireTimeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editExpireTime, request, options: options);
  }
}

abstract class PollServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.live_location.PollService';

  PollServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.CreatePollReq, $8.CreatePollRes>(
        'CreatePoll',
        createPoll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreatePollReq.fromBuffer(value),
        ($8.CreatePollRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DoPollReq, $8.DoPollRes>(
        'DoPoll',
        doPoll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DoPollReq.fromBuffer(value),
        ($8.DoPollRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetMeReq, $8.GetMeRes>(
        'GetMe',
        getMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetMeReq.fromBuffer(value),
        ($8.GetMeRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.GetOverallResultReq, $8.GetOverallResultRes>(
            'GetOverallResult',
            getOverallResult_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.GetOverallResultReq.fromBuffer(value),
            ($8.GetOverallResultRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetUsersSelectedOptionResultReq,
            $8.GetUsersSelectedOptionResultRes>(
        'GetUsersSelectedOptionResult',
        getUsersSelectedOptionResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetUsersSelectedOptionResultReq.fromBuffer(value),
        ($8.GetUsersSelectedOptionResultRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.EditPollExpireTimeReq, $8.EditPollExpireTimeRes>(
            'EditExpireTime',
            editExpireTime_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.EditPollExpireTimeReq.fromBuffer(value),
            ($8.EditPollExpireTimeRes value) => value.writeToBuffer()));
  }

  $async.Future<$8.CreatePollRes> createPoll_Pre(
      $grpc.ServiceCall call, $async.Future<$8.CreatePollReq> request) async {
    return createPoll(call, await request);
  }

  $async.Future<$8.DoPollRes> doPoll_Pre(
      $grpc.ServiceCall call, $async.Future<$8.DoPollReq> request) async {
    return doPoll(call, await request);
  }

  $async.Future<$8.GetMeRes> getMe_Pre(
      $grpc.ServiceCall call, $async.Future<$8.GetMeReq> request) async {
    return getMe(call, await request);
  }

  $async.Future<$8.GetOverallResultRes> getOverallResult_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetOverallResultReq> request) async {
    return getOverallResult(call, await request);
  }

  $async.Future<$8.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult_Pre($grpc.ServiceCall call,
          $async.Future<$8.GetUsersSelectedOptionResultReq> request) async {
    return getUsersSelectedOptionResult(call, await request);
  }

  $async.Future<$8.EditPollExpireTimeRes> editExpireTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.EditPollExpireTimeReq> request) async {
    return editExpireTime(call, await request);
  }

  $async.Future<$8.CreatePollRes> createPoll(
      $grpc.ServiceCall call, $8.CreatePollReq request);
  $async.Future<$8.DoPollRes> doPoll(
      $grpc.ServiceCall call, $8.DoPollReq request);
  $async.Future<$8.GetMeRes> getMe($grpc.ServiceCall call, $8.GetMeReq request);
  $async.Future<$8.GetOverallResultRes> getOverallResult(
      $grpc.ServiceCall call, $8.GetOverallResultReq request);
  $async.Future<$8.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult(
          $grpc.ServiceCall call, $8.GetUsersSelectedOptionResultReq request);
  $async.Future<$8.EditPollExpireTimeRes> editExpireTime(
      $grpc.ServiceCall call, $8.EditPollExpireTimeReq request);
}
