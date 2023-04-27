///
//  Generated code. Do not modify.
//  source: pub/v1/poll.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'poll.pb.dart' as $13;
export 'poll.pb.dart';

class PollServiceClient extends $grpc.Client {
  static final _$createPoll =
      $grpc.ClientMethod<$13.CreatePollReq, $13.CreatePollRes>(
          '/proto.pub.v1.live_location.PollService/CreatePoll',
          ($13.CreatePollReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.CreatePollRes.fromBuffer(value));
  static final _$doPoll = $grpc.ClientMethod<$13.DoPollReq, $13.DoPollRes>(
      '/proto.pub.v1.live_location.PollService/DoPoll',
      ($13.DoPollReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoPollRes.fromBuffer(value));
  static final _$getMe = $grpc.ClientMethod<$13.GetMeReq, $13.GetMeRes>(
      '/proto.pub.v1.live_location.PollService/GetMe',
      ($13.GetMeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetMeRes.fromBuffer(value));
  static final _$getOverallResult =
      $grpc.ClientMethod<$13.GetOverallResultReq, $13.GetOverallResultRes>(
          '/proto.pub.v1.live_location.PollService/GetOverallResult',
          ($13.GetOverallResultReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.GetOverallResultRes.fromBuffer(value));
  static final _$getUsersSelectedOptionResult = $grpc.ClientMethod<
          $13.GetUsersSelectedOptionResultReq,
          $13.GetUsersSelectedOptionResultRes>(
      '/proto.pub.v1.live_location.PollService/GetUsersSelectedOptionResult',
      ($13.GetUsersSelectedOptionResultReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.GetUsersSelectedOptionResultRes.fromBuffer(value));
  static final _$editExpireTime =
      $grpc.ClientMethod<$13.EditPollExpireTimeReq, $13.EditPollExpireTimeRes>(
          '/proto.pub.v1.live_location.PollService/EditExpireTime',
          ($13.EditPollExpireTimeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.EditPollExpireTimeRes.fromBuffer(value));

  PollServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.CreatePollRes> createPoll($13.CreatePollReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPoll, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoPollRes> doPoll($13.DoPollReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doPoll, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetMeRes> getMe($13.GetMeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMe, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetOverallResultRes> getOverallResult(
      $13.GetOverallResultReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOverallResult, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult($13.GetUsersSelectedOptionResultReq request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsersSelectedOptionResult, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.EditPollExpireTimeRes> editExpireTime(
      $13.EditPollExpireTimeReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editExpireTime, request, options: options);
  }
}

abstract class PollServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.live_location.PollService';

  PollServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.CreatePollReq, $13.CreatePollRes>(
        'CreatePoll',
        createPoll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.CreatePollReq.fromBuffer(value),
        ($13.CreatePollRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DoPollReq, $13.DoPollRes>(
        'DoPoll',
        doPoll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DoPollReq.fromBuffer(value),
        ($13.DoPollRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetMeReq, $13.GetMeRes>(
        'GetMe',
        getMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetMeReq.fromBuffer(value),
        ($13.GetMeRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$13.GetOverallResultReq, $13.GetOverallResultRes>(
            'GetOverallResult',
            getOverallResult_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $13.GetOverallResultReq.fromBuffer(value),
            ($13.GetOverallResultRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetUsersSelectedOptionResultReq,
            $13.GetUsersSelectedOptionResultRes>(
        'GetUsersSelectedOptionResult',
        getUsersSelectedOptionResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.GetUsersSelectedOptionResultReq.fromBuffer(value),
        ($13.GetUsersSelectedOptionResultRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.EditPollExpireTimeReq,
            $13.EditPollExpireTimeRes>(
        'EditExpireTime',
        editExpireTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.EditPollExpireTimeReq.fromBuffer(value),
        ($13.EditPollExpireTimeRes value) => value.writeToBuffer()));
  }

  $async.Future<$13.CreatePollRes> createPoll_Pre(
      $grpc.ServiceCall call, $async.Future<$13.CreatePollReq> request) async {
    return createPoll(call, await request);
  }

  $async.Future<$13.DoPollRes> doPoll_Pre(
      $grpc.ServiceCall call, $async.Future<$13.DoPollReq> request) async {
    return doPoll(call, await request);
  }

  $async.Future<$13.GetMeRes> getMe_Pre(
      $grpc.ServiceCall call, $async.Future<$13.GetMeReq> request) async {
    return getMe(call, await request);
  }

  $async.Future<$13.GetOverallResultRes> getOverallResult_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.GetOverallResultReq> request) async {
    return getOverallResult(call, await request);
  }

  $async.Future<$13.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult_Pre($grpc.ServiceCall call,
          $async.Future<$13.GetUsersSelectedOptionResultReq> request) async {
    return getUsersSelectedOptionResult(call, await request);
  }

  $async.Future<$13.EditPollExpireTimeRes> editExpireTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.EditPollExpireTimeReq> request) async {
    return editExpireTime(call, await request);
  }

  $async.Future<$13.CreatePollRes> createPoll(
      $grpc.ServiceCall call, $13.CreatePollReq request);
  $async.Future<$13.DoPollRes> doPoll(
      $grpc.ServiceCall call, $13.DoPollReq request);
  $async.Future<$13.GetMeRes> getMe(
      $grpc.ServiceCall call, $13.GetMeReq request);
  $async.Future<$13.GetOverallResultRes> getOverallResult(
      $grpc.ServiceCall call, $13.GetOverallResultReq request);
  $async.Future<$13.GetUsersSelectedOptionResultRes>
      getUsersSelectedOptionResult(
          $grpc.ServiceCall call, $13.GetUsersSelectedOptionResultReq request);
  $async.Future<$13.EditPollExpireTimeRes> editExpireTime(
      $grpc.ServiceCall call, $13.EditPollExpireTimeReq request);
}
