///
//  Generated code. Do not modify.
//  source: pub/v1/poll.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'poll.pb.dart' as $10;
export 'poll.pb.dart';

class PollServiceClient extends $grpc.Client {
  static final _$createPoll =
      $grpc.ClientMethod<$10.CreatePollReq, $10.CreatePollRes>(
          '/proto.pub.v1.live_location.PollService/CreatePoll',
          ($10.CreatePollReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.CreatePollRes.fromBuffer(value));
  static final _$doPoll = $grpc.ClientMethod<$10.DoPollReq, $10.DoPollRes>(
      '/proto.pub.v1.live_location.PollService/DoPoll',
      ($10.DoPollReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DoPollRes.fromBuffer(value));
  static final _$getMe = $grpc.ClientMethod<$10.GetMeReq, $10.GetMeRes>(
      '/proto.pub.v1.live_location.PollService/GetMe',
      ($10.GetMeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetMeRes.fromBuffer(value));
  static final _$getOverallResult =
      $grpc.ClientMethod<$10.GetOverallResultReq, $10.GetOverallResultRes>(
          '/proto.pub.v1.live_location.PollService/GetOverallResult',
          ($10.GetOverallResultReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.GetOverallResultRes.fromBuffer(value));
  static final _$getUsersSelectedOptionResult = $grpc.ClientMethod<
          $10.GetUsersSelectedOptionResultReq,
          $10.GetUsersSelectedOptionResultRes>(
      '/proto.pub.v1.live_location.PollService/GetUsersSelectedOptionResult',
      ($10.GetUsersSelectedOptionResultReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.GetUsersSelectedOptionResultRes.fromBuffer(value));
  static final _$editExpireTime =
      $grpc.ClientMethod<$10.EditPollExpireTimeReq, $10.EditPollExpireTimeRes>(
          '/proto.pub.v1.live_location.PollService/EditExpireTime',
          ($10.EditPollExpireTimeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.EditPollExpireTimeRes.fromBuffer(value));

  PollServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.CreatePollRes> createPoll($10.CreatePollReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPoll, request, options: options);
  }

  $grpc.ResponseFuture<$10.DoPollRes> doPoll($10.DoPollReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doPoll, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetMeRes> getMe($10.GetMeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMe, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetOverallResultRes> getOverallResult(
      $10.GetOverallResultReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOverallResult, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult($10.GetUsersSelectedOptionResultReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsersSelectedOptionResult, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.EditPollExpireTimeRes> editExpireTime(
      $10.EditPollExpireTimeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editExpireTime, request, options: options);
  }
}

abstract class PollServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.live_location.PollService';

  PollServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.CreatePollReq, $10.CreatePollRes>(
        'CreatePoll',
        createPoll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreatePollReq.fromBuffer(value),
        ($10.CreatePollRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DoPollReq, $10.DoPollRes>(
        'DoPoll',
        doPoll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DoPollReq.fromBuffer(value),
        ($10.DoPollRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetMeReq, $10.GetMeRes>(
        'GetMe',
        getMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetMeReq.fromBuffer(value),
        ($10.GetMeRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.GetOverallResultReq, $10.GetOverallResultRes>(
            'GetOverallResult',
            getOverallResult_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.GetOverallResultReq.fromBuffer(value),
            ($10.GetOverallResultRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetUsersSelectedOptionResultReq,
            $10.GetUsersSelectedOptionResultRes>(
        'GetUsersSelectedOptionResult',
        getUsersSelectedOptionResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.GetUsersSelectedOptionResultReq.fromBuffer(value),
        ($10.GetUsersSelectedOptionResultRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.EditPollExpireTimeReq,
            $10.EditPollExpireTimeRes>(
        'EditExpireTime',
        editExpireTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.EditPollExpireTimeReq.fromBuffer(value),
        ($10.EditPollExpireTimeRes value) => value.writeToBuffer()));
  }

  $async.Future<$10.CreatePollRes> createPoll_Pre(
      $grpc.ServiceCall call, $async.Future<$10.CreatePollReq> request) async {
    return createPoll(call, await request);
  }

  $async.Future<$10.DoPollRes> doPoll_Pre(
      $grpc.ServiceCall call, $async.Future<$10.DoPollReq> request) async {
    return doPoll(call, await request);
  }

  $async.Future<$10.GetMeRes> getMe_Pre(
      $grpc.ServiceCall call, $async.Future<$10.GetMeReq> request) async {
    return getMe(call, await request);
  }

  $async.Future<$10.GetOverallResultRes> getOverallResult_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetOverallResultReq> request) async {
    return getOverallResult(call, await request);
  }

  $async.Future<$10.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult_Pre($grpc.ServiceCall call,
          $async.Future<$10.GetUsersSelectedOptionResultReq> request) async {
    return getUsersSelectedOptionResult(call, await request);
  }

  $async.Future<$10.EditPollExpireTimeRes> editExpireTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.EditPollExpireTimeReq> request) async {
    return editExpireTime(call, await request);
  }

  $async.Future<$10.CreatePollRes> createPoll(
      $grpc.ServiceCall call, $10.CreatePollReq request);
  $async.Future<$10.DoPollRes> doPoll(
      $grpc.ServiceCall call, $10.DoPollReq request);
  $async.Future<$10.GetMeRes> getMe(
      $grpc.ServiceCall call, $10.GetMeReq request);
  $async.Future<$10.GetOverallResultRes> getOverallResult(
      $grpc.ServiceCall call, $10.GetOverallResultReq request);
  $async.Future<$10.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult(
          $grpc.ServiceCall call, $10.GetUsersSelectedOptionResultReq request);
  $async.Future<$10.EditPollExpireTimeRes> editExpireTime(
      $grpc.ServiceCall call, $10.EditPollExpireTimeReq request);
}
