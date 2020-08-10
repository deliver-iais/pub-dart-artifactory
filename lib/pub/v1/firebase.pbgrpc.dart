///
//  Generated code. Do not modify.
//  source: pub/v1/firebase.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'firebase.pb.dart' as $2;
export 'firebase.pb.dart';

class FirebaseServiceClient extends $grpc.Client {
  static final _$registration =
      $grpc.ClientMethod<$2.RegistrationReq, $2.RegistrationRes>(
          '/proto.pub.v1.firebase.FirebaseService/Registration',
          ($2.RegistrationReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.RegistrationRes.fromBuffer(value));

  FirebaseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.RegistrationRes> registration(
      $2.RegistrationReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$registration, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class FirebaseServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.firebase.FirebaseService';

  FirebaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.RegistrationReq, $2.RegistrationRes>(
        'Registration',
        registration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RegistrationReq.fromBuffer(value),
        ($2.RegistrationRes value) => value.writeToBuffer()));
  }

  $async.Future<$2.RegistrationRes> registration_Pre(
      $grpc.ServiceCall call, $async.Future<$2.RegistrationReq> request) async {
    return registration(call, await request);
  }

  $async.Future<$2.RegistrationRes> registration(
      $grpc.ServiceCall call, $2.RegistrationReq request);
}
