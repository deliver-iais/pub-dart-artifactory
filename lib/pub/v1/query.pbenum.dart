///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IsUsernameValidRes_Status extends $pb.ProtobufEnum {
  static const IsUsernameValidRes_Status OK = IsUsernameValidRes_Status._(0, 'OK');
  static const IsUsernameValidRes_Status ALREADY_EXIST = IsUsernameValidRes_Status._(1, 'ALREADY_EXIST');
  static const IsUsernameValidRes_Status REGEX_IS_WRONG = IsUsernameValidRes_Status._(2, 'REGEX_IS_WRONG');

  static const $core.List<IsUsernameValidRes_Status> values = <IsUsernameValidRes_Status> [
    OK,
    ALREADY_EXIST,
    REGEX_IS_WRONG,
  ];

  static final $core.Map<$core.int, IsUsernameValidRes_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IsUsernameValidRes_Status valueOf($core.int value) => _byValue[value];

  const IsUsernameValidRes_Status._($core.int v, $core.String n) : super(v, n);
}

class FetchMessagesReq_Type extends $pb.ProtobufEnum {
  static const FetchMessagesReq_Type FORWARD_FETCH = FetchMessagesReq_Type._(0, 'FORWARD_FETCH');
  static const FetchMessagesReq_Type BACKWARD_FETCH = FetchMessagesReq_Type._(1, 'BACKWARD_FETCH');

  static const $core.List<FetchMessagesReq_Type> values = <FetchMessagesReq_Type> [
    FORWARD_FETCH,
    BACKWARD_FETCH,
  ];

  static final $core.Map<$core.int, FetchMessagesReq_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FetchMessagesReq_Type valueOf($core.int value) => _byValue[value];

  const FetchMessagesReq_Type._($core.int v, $core.String n) : super(v, n);
}

class FetchMediasReq_MediaType extends $pb.ProtobufEnum {
  static const FetchMediasReq_MediaType MULTI_MEDIA = FetchMediasReq_MediaType._(0, 'MULTI_MEDIA');
  static const FetchMediasReq_MediaType FILES = FetchMediasReq_MediaType._(1, 'FILES');
  static const FetchMediasReq_MediaType AUDIOS = FetchMediasReq_MediaType._(2, 'AUDIOS');
  static const FetchMediasReq_MediaType DOCUMENTS = FetchMediasReq_MediaType._(3, 'DOCUMENTS');
  static const FetchMediasReq_MediaType LINKS = FetchMediasReq_MediaType._(4, 'LINKS');

  static const $core.List<FetchMediasReq_MediaType> values = <FetchMediasReq_MediaType> [
    MULTI_MEDIA,
    FILES,
    AUDIOS,
    DOCUMENTS,
    LINKS,
  ];

  static final $core.Map<$core.int, FetchMediasReq_MediaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FetchMediasReq_MediaType valueOf($core.int value) => _byValue[value];

  const FetchMediasReq_MediaType._($core.int v, $core.String n) : super(v, n);
}

class FetchMediasReq_FetchingDirectionType extends $pb.ProtobufEnum {
  static const FetchMediasReq_FetchingDirectionType FORWARD_FETCH = FetchMediasReq_FetchingDirectionType._(0, 'FORWARD_FETCH');
  static const FetchMediasReq_FetchingDirectionType BACKWARD_FETCH = FetchMediasReq_FetchingDirectionType._(1, 'BACKWARD_FETCH');

  static const $core.List<FetchMediasReq_FetchingDirectionType> values = <FetchMediasReq_FetchingDirectionType> [
    FORWARD_FETCH,
    BACKWARD_FETCH,
  ];

  static final $core.Map<$core.int, FetchMediasReq_FetchingDirectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FetchMediasReq_FetchingDirectionType valueOf($core.int value) => _byValue[value];

  const FetchMediasReq_FetchingDirectionType._($core.int v, $core.String n) : super(v, n);
}

