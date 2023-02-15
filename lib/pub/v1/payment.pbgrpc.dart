///
//  Generated code. Do not modify.
//  source: pub/v1/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'payment.pb.dart' as $9;
export 'payment.pb.dart';

class PaymentServiceClient extends $grpc.Client {
  static final _$getUserInfo =
      $grpc.ClientMethod<$9.GetUserInfoReq, $9.GetUserInfoRes>(
          '/proto.pub.v1.payment.PaymentService/GetUserInfo',
          ($9.GetUserInfoReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.GetUserInfoRes.fromBuffer(value));
  static final _$getTransactionsCount = $grpc.ClientMethod<
          $9.GetTransactionsCountReq, $9.GetTransactionsCountRes>(
      '/proto.pub.v1.payment.PaymentService/GetTransactionsCount',
      ($9.GetTransactionsCountReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.GetTransactionsCountRes.fromBuffer(value));
  static final _$getTransactions =
      $grpc.ClientMethod<$9.GetTransactionsReq, $9.GetTransactionsRes>(
          '/proto.pub.v1.payment.PaymentService/GetTransactions',
          ($9.GetTransactionsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetTransactionsRes.fromBuffer(value));
  static final _$getWithdrawsCount =
      $grpc.ClientMethod<$9.GetWithdrawsCountReq, $9.GetWithdrawsCountRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdrawsCount',
          ($9.GetWithdrawsCountReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetWithdrawsCountRes.fromBuffer(value));
  static final _$getWithdraws =
      $grpc.ClientMethod<$9.GetWithdrawsReq, $9.GetWithdrawsRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdraws',
          ($9.GetWithdrawsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetWithdrawsRes.fromBuffer(value));
  static final _$getWithdrawTariff =
      $grpc.ClientMethod<$9.GetWithdrawTariffReq, $9.GetWithdrawTariffRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdrawTariff',
          ($9.GetWithdrawTariffReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetWithdrawTariffRes.fromBuffer(value));
  static final _$getPaymentInformation = $grpc.ClientMethod<
          $9.GetPaymentInformationReq, $9.GetPaymentInformationRes>(
      '/proto.pub.v1.payment.PaymentService/GetPaymentInformation',
      ($9.GetPaymentInformationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.GetPaymentInformationRes.fromBuffer(value));
  static final _$getWithdrawStatus =
      $grpc.ClientMethod<$9.GetWithdrawStatusReq, $9.GetWithdrawStatusRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdrawStatus',
          ($9.GetWithdrawStatusReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetWithdrawStatusRes.fromBuffer(value));
  static final _$createPayment =
      $grpc.ClientMethod<$9.CreatePaymentReq, $9.CreatePaymentRes>(
          '/proto.pub.v1.payment.PaymentService/CreatePayment',
          ($9.CreatePaymentReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.CreatePaymentRes.fromBuffer(value));
  static final _$pay = $grpc.ClientMethod<$9.PayReq, $9.PayRes>(
      '/proto.pub.v1.payment.PaymentService/Pay',
      ($9.PayReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.PayRes.fromBuffer(value));
  static final _$payConfirm =
      $grpc.ClientMethod<$9.PayConfirmReq, $9.PayConfirmRes>(
          '/proto.pub.v1.payment.PaymentService/PayConfirm',
          ($9.PayConfirmReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.PayConfirmRes.fromBuffer(value));
  static final _$transfer = $grpc.ClientMethod<$9.TransferReq, $9.TransferRes>(
      '/proto.pub.v1.payment.PaymentService/Transfer',
      ($9.TransferReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.TransferRes.fromBuffer(value));
  static final _$withdraw = $grpc.ClientMethod<$9.WithdrawReq, $9.WithdrawRes>(
      '/proto.pub.v1.payment.PaymentService/Withdraw',
      ($9.WithdrawReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.WithdrawRes.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.GetUserInfoRes> getUserInfo($9.GetUserInfoReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserInfo, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetTransactionsCountRes> getTransactionsCount(
      $9.GetTransactionsCountReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionsCount, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetTransactionsRes> getTransactions(
      $9.GetTransactionsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetWithdrawsCountRes> getWithdrawsCount(
      $9.GetWithdrawsCountReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawsCount, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetWithdrawsRes> getWithdraws(
      $9.GetWithdrawsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdraws, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetWithdrawTariffRes> getWithdrawTariff(
      $9.GetWithdrawTariffReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawTariff, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetPaymentInformationRes> getPaymentInformation(
      $9.GetPaymentInformationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaymentInformation, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetWithdrawStatusRes> getWithdrawStatus(
      $9.GetWithdrawStatusReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawStatus, request, options: options);
  }

  $grpc.ResponseFuture<$9.CreatePaymentRes> createPayment(
      $9.CreatePaymentReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPayment, request, options: options);
  }

  $grpc.ResponseFuture<$9.PayRes> pay($9.PayReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pay, request, options: options);
  }

  $grpc.ResponseFuture<$9.PayConfirmRes> payConfirm($9.PayConfirmReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$payConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$9.TransferRes> transfer($9.TransferReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transfer, request, options: options);
  }

  $grpc.ResponseFuture<$9.WithdrawRes> withdraw($9.WithdrawReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdraw, request, options: options);
  }
}

abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.payment.PaymentService';

  PaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.GetUserInfoReq, $9.GetUserInfoRes>(
        'GetUserInfo',
        getUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetUserInfoReq.fromBuffer(value),
        ($9.GetUserInfoRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetTransactionsCountReq,
            $9.GetTransactionsCountRes>(
        'GetTransactionsCount',
        getTransactionsCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.GetTransactionsCountReq.fromBuffer(value),
        ($9.GetTransactionsCountRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.GetTransactionsReq, $9.GetTransactionsRes>(
            'GetTransactions',
            getTransactions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.GetTransactionsReq.fromBuffer(value),
            ($9.GetTransactionsRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.GetWithdrawsCountReq, $9.GetWithdrawsCountRes>(
            'GetWithdrawsCount',
            getWithdrawsCount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.GetWithdrawsCountReq.fromBuffer(value),
            ($9.GetWithdrawsCountRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetWithdrawsReq, $9.GetWithdrawsRes>(
        'GetWithdraws',
        getWithdraws_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetWithdrawsReq.fromBuffer(value),
        ($9.GetWithdrawsRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.GetWithdrawTariffReq, $9.GetWithdrawTariffRes>(
            'GetWithdrawTariff',
            getWithdrawTariff_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.GetWithdrawTariffReq.fromBuffer(value),
            ($9.GetWithdrawTariffRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetPaymentInformationReq,
            $9.GetPaymentInformationRes>(
        'GetPaymentInformation',
        getPaymentInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.GetPaymentInformationReq.fromBuffer(value),
        ($9.GetPaymentInformationRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.GetWithdrawStatusReq, $9.GetWithdrawStatusRes>(
            'GetWithdrawStatus',
            getWithdrawStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.GetWithdrawStatusReq.fromBuffer(value),
            ($9.GetWithdrawStatusRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreatePaymentReq, $9.CreatePaymentRes>(
        'CreatePayment',
        createPayment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreatePaymentReq.fromBuffer(value),
        ($9.CreatePaymentRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.PayReq, $9.PayRes>(
        'Pay',
        pay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.PayReq.fromBuffer(value),
        ($9.PayRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.PayConfirmReq, $9.PayConfirmRes>(
        'PayConfirm',
        payConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.PayConfirmReq.fromBuffer(value),
        ($9.PayConfirmRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.TransferReq, $9.TransferRes>(
        'Transfer',
        transfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.TransferReq.fromBuffer(value),
        ($9.TransferRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.WithdrawReq, $9.WithdrawRes>(
        'Withdraw',
        withdraw_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.WithdrawReq.fromBuffer(value),
        ($9.WithdrawRes value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetUserInfoRes> getUserInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$9.GetUserInfoReq> request) async {
    return getUserInfo(call, await request);
  }

  $async.Future<$9.GetTransactionsCountRes> getTransactionsCount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetTransactionsCountReq> request) async {
    return getTransactionsCount(call, await request);
  }

  $async.Future<$9.GetTransactionsRes> getTransactions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetTransactionsReq> request) async {
    return getTransactions(call, await request);
  }

  $async.Future<$9.GetWithdrawsCountRes> getWithdrawsCount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetWithdrawsCountReq> request) async {
    return getWithdrawsCount(call, await request);
  }

  $async.Future<$9.GetWithdrawsRes> getWithdraws_Pre(
      $grpc.ServiceCall call, $async.Future<$9.GetWithdrawsReq> request) async {
    return getWithdraws(call, await request);
  }

  $async.Future<$9.GetWithdrawTariffRes> getWithdrawTariff_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetWithdrawTariffReq> request) async {
    return getWithdrawTariff(call, await request);
  }

  $async.Future<$9.GetPaymentInformationRes> getPaymentInformation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetPaymentInformationReq> request) async {
    return getPaymentInformation(call, await request);
  }

  $async.Future<$9.GetWithdrawStatusRes> getWithdrawStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetWithdrawStatusReq> request) async {
    return getWithdrawStatus(call, await request);
  }

  $async.Future<$9.CreatePaymentRes> createPayment_Pre($grpc.ServiceCall call,
      $async.Future<$9.CreatePaymentReq> request) async {
    return createPayment(call, await request);
  }

  $async.Future<$9.PayRes> pay_Pre(
      $grpc.ServiceCall call, $async.Future<$9.PayReq> request) async {
    return pay(call, await request);
  }

  $async.Future<$9.PayConfirmRes> payConfirm_Pre(
      $grpc.ServiceCall call, $async.Future<$9.PayConfirmReq> request) async {
    return payConfirm(call, await request);
  }

  $async.Future<$9.TransferRes> transfer_Pre(
      $grpc.ServiceCall call, $async.Future<$9.TransferReq> request) async {
    return transfer(call, await request);
  }

  $async.Future<$9.WithdrawRes> withdraw_Pre(
      $grpc.ServiceCall call, $async.Future<$9.WithdrawReq> request) async {
    return withdraw(call, await request);
  }

  $async.Future<$9.GetUserInfoRes> getUserInfo(
      $grpc.ServiceCall call, $9.GetUserInfoReq request);
  $async.Future<$9.GetTransactionsCountRes> getTransactionsCount(
      $grpc.ServiceCall call, $9.GetTransactionsCountReq request);
  $async.Future<$9.GetTransactionsRes> getTransactions(
      $grpc.ServiceCall call, $9.GetTransactionsReq request);
  $async.Future<$9.GetWithdrawsCountRes> getWithdrawsCount(
      $grpc.ServiceCall call, $9.GetWithdrawsCountReq request);
  $async.Future<$9.GetWithdrawsRes> getWithdraws(
      $grpc.ServiceCall call, $9.GetWithdrawsReq request);
  $async.Future<$9.GetWithdrawTariffRes> getWithdrawTariff(
      $grpc.ServiceCall call, $9.GetWithdrawTariffReq request);
  $async.Future<$9.GetPaymentInformationRes> getPaymentInformation(
      $grpc.ServiceCall call, $9.GetPaymentInformationReq request);
  $async.Future<$9.GetWithdrawStatusRes> getWithdrawStatus(
      $grpc.ServiceCall call, $9.GetWithdrawStatusReq request);
  $async.Future<$9.CreatePaymentRes> createPayment(
      $grpc.ServiceCall call, $9.CreatePaymentReq request);
  $async.Future<$9.PayRes> pay($grpc.ServiceCall call, $9.PayReq request);
  $async.Future<$9.PayConfirmRes> payConfirm(
      $grpc.ServiceCall call, $9.PayConfirmReq request);
  $async.Future<$9.TransferRes> transfer(
      $grpc.ServiceCall call, $9.TransferReq request);
  $async.Future<$9.WithdrawRes> withdraw(
      $grpc.ServiceCall call, $9.WithdrawReq request);
}
