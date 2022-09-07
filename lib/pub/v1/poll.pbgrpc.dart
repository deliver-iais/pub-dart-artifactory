///
//  Generated code. Do not modify.
//  source: pub/v1/poll.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'poll.pb.dart' as $9;
export 'poll.pb.dart';

class PollServiceClient extends $grpc.Client {
  static final _$createPoll =
      $grpc.ClientMethod<$9.CreatePollReq, $9.CreatePollRes>(
          '/proto.pub.v1.live_location.PollService/CreatePoll',
          ($9.CreatePollReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.CreatePollRes.fromBuffer(value));
  static final _$doPoll = $grpc.ClientMethod<$9.DoPollReq, $9.DoPollRes>(
      '/proto.pub.v1.live_location.PollService/DoPoll',
      ($9.DoPollReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DoPollRes.fromBuffer(value));
  static final _$getMe = $grpc.ClientMethod<$9.GetMeReq, $9.GetMeRes>(
      '/proto.pub.v1.live_location.PollService/GetMe',
      ($9.GetMeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetMeRes.fromBuffer(value));
  static final _$getOverallResult =
      $grpc.ClientMethod<$9.GetOverallResultReq, $9.GetOverallResultRes>(
          '/proto.pub.v1.live_location.PollService/GetOverallResult',
          ($9.GetOverallResultReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetOverallResultRes.fromBuffer(value));
  static final _$getUsersSelectedOptionResult = $grpc.ClientMethod<
          $9.GetUsersSelectedOptionResultReq,
          $9.GetUsersSelectedOptionResultRes>(
      '/proto.pub.v1.live_location.PollService/GetUsersSelectedOptionResult',
      ($9.GetUsersSelectedOptionResultReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.GetUsersSelectedOptionResultRes.fromBuffer(value));
  static final _$editExpireTime =
      $grpc.ClientMethod<$9.EditPollExpireTimeReq, $9.EditPollExpireTimeRes>(
          '/proto.pub.v1.live_location.PollService/EditExpireTime',
          ($9.EditPollExpireTimeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.EditPollExpireTimeRes.fromBuffer(value));

  PollServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.CreatePollRes> createPoll($9.CreatePollReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPoll, request, options: options);
  }

  $grpc.ResponseFuture<$9.DoPollRes> doPoll($9.DoPollReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doPoll, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetMeRes> getMe($9.GetMeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMe, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetOverallResultRes> getOverallResult(
      $9.GetOverallResultReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOverallResult, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult($9.GetUsersSelectedOptionResultReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsersSelectedOptionResult, request,
        options: options);
  }

  $grpc.ResponseFuture<$9.EditPollExpireTimeRes> editExpireTime(
      $9.EditPollExpireTimeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editExpireTime, request, options: options);
  }
}

abstract class PollServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.live_location.PollService';

  PollServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.CreatePollReq, $9.CreatePollRes>(
        'CreatePoll',
        createPoll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreatePollReq.fromBuffer(value),
        ($9.CreatePollRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DoPollReq, $9.DoPollRes>(
        'DoPoll',
        doPoll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DoPollReq.fromBuffer(value),
        ($9.DoPollRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetMeReq, $9.GetMeRes>(
        'GetMe',
        getMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetMeReq.fromBuffer(value),
        ($9.GetMeRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.GetOverallResultReq, $9.GetOverallResultRes>(
            'GetOverallResult',
            getOverallResult_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.GetOverallResultReq.fromBuffer(value),
            ($9.GetOverallResultRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetUsersSelectedOptionResultReq,
            $9.GetUsersSelectedOptionResultRes>(
        'GetUsersSelectedOptionResult',
        getUsersSelectedOptionResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.GetUsersSelectedOptionResultReq.fromBuffer(value),
        ($9.GetUsersSelectedOptionResultRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.EditPollExpireTimeReq, $9.EditPollExpireTimeRes>(
            'EditExpireTime',
            editExpireTime_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.EditPollExpireTimeReq.fromBuffer(value),
            ($9.EditPollExpireTimeRes value) => value.writeToBuffer()));
  }

  $async.Future<$9.CreatePollRes> createPoll_Pre(
      $grpc.ServiceCall call, $async.Future<$9.CreatePollReq> request) async {
    return createPoll(call, await request);
  }

  $async.Future<$9.DoPollRes> doPoll_Pre(
      $grpc.ServiceCall call, $async.Future<$9.DoPollReq> request) async {
    return doPoll(call, await request);
  }

  $async.Future<$9.GetMeRes> getMe_Pre(
      $grpc.ServiceCall call, $async.Future<$9.GetMeReq> request) async {
    return getMe(call, await request);
  }

  $async.Future<$9.GetOverallResultRes> getOverallResult_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetOverallResultReq> request) async {
    return getOverallResult(call, await request);
  }

  $async.Future<$9.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult_Pre($grpc.ServiceCall call,
          $async.Future<$9.GetUsersSelectedOptionResultReq> request) async {
    return getUsersSelectedOptionResult(call, await request);
  }

  $async.Future<$9.EditPollExpireTimeRes> editExpireTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.EditPollExpireTimeReq> request) async {
    return editExpireTime(call, await request);
  }

  $async.Future<$9.CreatePollRes> createPoll(
      $grpc.ServiceCall call, $9.CreatePollReq request);
  $async.Future<$9.DoPollRes> doPoll(
      $grpc.ServiceCall call, $9.DoPollReq request);
  $async.Future<$9.GetMeRes> getMe($grpc.ServiceCall call, $9.GetMeReq request);
  $async.Future<$9.GetOverallResultRes> getOverallResult(
      $grpc.ServiceCall call, $9.GetOverallResultReq request);
  $async.Future<$9.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult(
          $grpc.ServiceCall call, $9.GetUsersSelectedOptionResultReq request);
  $async.Future<$9.EditPollExpireTimeRes> editExpireTime(
      $grpc.ServiceCall call, $9.EditPollExpireTimeReq request);
}
