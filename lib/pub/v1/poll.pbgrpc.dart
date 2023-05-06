///
//  Generated code. Do not modify.
//  source: pub/v1/poll.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'poll.pb.dart' as $12;
export 'poll.pb.dart';

class PollServiceClient extends $grpc.Client {
  static final _$createPoll =
      $grpc.ClientMethod<$12.CreatePollReq, $12.CreatePollRes>(
          '/proto.pub.v1.live_location.PollService/CreatePoll',
          ($12.CreatePollReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.CreatePollRes.fromBuffer(value));
  static final _$doPoll = $grpc.ClientMethod<$12.DoPollReq, $12.DoPollRes>(
      '/proto.pub.v1.live_location.PollService/DoPoll',
      ($12.DoPollReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DoPollRes.fromBuffer(value));
  static final _$getMe = $grpc.ClientMethod<$12.GetMeReq, $12.GetMeRes>(
      '/proto.pub.v1.live_location.PollService/GetMe',
      ($12.GetMeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetMeRes.fromBuffer(value));
  static final _$getOverallResult =
      $grpc.ClientMethod<$12.GetOverallResultReq, $12.GetOverallResultRes>(
          '/proto.pub.v1.live_location.PollService/GetOverallResult',
          ($12.GetOverallResultReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetOverallResultRes.fromBuffer(value));
  static final _$getUsersSelectedOptionResult = $grpc.ClientMethod<
          $12.GetUsersSelectedOptionResultReq,
          $12.GetUsersSelectedOptionResultRes>(
      '/proto.pub.v1.live_location.PollService/GetUsersSelectedOptionResult',
      ($12.GetUsersSelectedOptionResultReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.GetUsersSelectedOptionResultRes.fromBuffer(value));
  static final _$editExpireTime =
      $grpc.ClientMethod<$12.EditPollExpireTimeReq, $12.EditPollExpireTimeRes>(
          '/proto.pub.v1.live_location.PollService/EditExpireTime',
          ($12.EditPollExpireTimeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.EditPollExpireTimeRes.fromBuffer(value));

  PollServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.CreatePollRes> createPoll($12.CreatePollReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPoll, request, options: options);
  }

  $grpc.ResponseFuture<$12.DoPollRes> doPoll($12.DoPollReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doPoll, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetMeRes> getMe($12.GetMeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMe, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetOverallResultRes> getOverallResult(
      $12.GetOverallResultReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOverallResult, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult($12.GetUsersSelectedOptionResultReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsersSelectedOptionResult, request,
        options: options);
  }

  $grpc.ResponseFuture<$12.EditPollExpireTimeRes> editExpireTime(
      $12.EditPollExpireTimeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editExpireTime, request, options: options);
  }
}

abstract class PollServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.live_location.PollService';

  PollServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.CreatePollReq, $12.CreatePollRes>(
        'CreatePoll',
        createPoll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreatePollReq.fromBuffer(value),
        ($12.CreatePollRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DoPollReq, $12.DoPollRes>(
        'DoPoll',
        doPoll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DoPollReq.fromBuffer(value),
        ($12.DoPollRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetMeReq, $12.GetMeRes>(
        'GetMe',
        getMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetMeReq.fromBuffer(value),
        ($12.GetMeRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.GetOverallResultReq, $12.GetOverallResultRes>(
            'GetOverallResult',
            getOverallResult_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.GetOverallResultReq.fromBuffer(value),
            ($12.GetOverallResultRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetUsersSelectedOptionResultReq,
            $12.GetUsersSelectedOptionResultRes>(
        'GetUsersSelectedOptionResult',
        getUsersSelectedOptionResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.GetUsersSelectedOptionResultReq.fromBuffer(value),
        ($12.GetUsersSelectedOptionResultRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.EditPollExpireTimeReq,
            $12.EditPollExpireTimeRes>(
        'EditExpireTime',
        editExpireTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.EditPollExpireTimeReq.fromBuffer(value),
        ($12.EditPollExpireTimeRes value) => value.writeToBuffer()));
  }

  $async.Future<$12.CreatePollRes> createPoll_Pre(
      $grpc.ServiceCall call, $async.Future<$12.CreatePollReq> request) async {
    return createPoll(call, await request);
  }

  $async.Future<$12.DoPollRes> doPoll_Pre(
      $grpc.ServiceCall call, $async.Future<$12.DoPollReq> request) async {
    return doPoll(call, await request);
  }

  $async.Future<$12.GetMeRes> getMe_Pre(
      $grpc.ServiceCall call, $async.Future<$12.GetMeReq> request) async {
    return getMe(call, await request);
  }

  $async.Future<$12.GetOverallResultRes> getOverallResult_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetOverallResultReq> request) async {
    return getOverallResult(call, await request);
  }

  $async.Future<$12.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult_Pre($grpc.ServiceCall call,
          $async.Future<$12.GetUsersSelectedOptionResultReq> request) async {
    return getUsersSelectedOptionResult(call, await request);
  }

  $async.Future<$12.EditPollExpireTimeRes> editExpireTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.EditPollExpireTimeReq> request) async {
    return editExpireTime(call, await request);
  }

  $async.Future<$12.CreatePollRes> createPoll(
      $grpc.ServiceCall call, $12.CreatePollReq request);
  $async.Future<$12.DoPollRes> doPoll(
      $grpc.ServiceCall call, $12.DoPollReq request);
  $async.Future<$12.GetMeRes> getMe(
      $grpc.ServiceCall call, $12.GetMeReq request);
  $async.Future<$12.GetOverallResultRes> getOverallResult(
      $grpc.ServiceCall call, $12.GetOverallResultReq request);
  $async.Future<$12.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult(
          $grpc.ServiceCall call, $12.GetUsersSelectedOptionResultReq request);
  $async.Future<$12.EditPollExpireTimeRes> editExpireTime(
      $grpc.ServiceCall call, $12.EditPollExpireTimeReq request);
}
