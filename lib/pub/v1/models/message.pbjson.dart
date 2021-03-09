///
//  Generated code. Do not modify.
//  source: pub/v1/models/message.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

const ShareUid$json = const {
  '1': 'ShareUid',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'uid'},
    const {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'join_token', '3': 4, '4': 1, '5': 9, '10': 'joinToken'},
  ],
};

const MessageDeliveryAck$json = const {
  '1': 'MessageDeliveryAck',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'time', '3': 3, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'from', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
  ],
};

const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'time', '3': 4, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'from', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'reply_to_id', '3': 7, '4': 1, '5': 3, '10': 'replyToId'},
    const {'1': 'reply_brief_source_uid', '3': 23, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'replyBriefSourceUid'},
    const {'1': 'reply_brief_text', '3': 24, '4': 1, '5': 9, '10': 'replyBriefText'},
    const {'1': 'reply_brief_thumbnail', '3': 25, '4': 1, '5': 12, '10': 'replyBriefThumbnail'},
    const {'1': 'forward_from', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'forwardFrom'},
    const {'1': 'edited', '3': 9, '4': 1, '5': 8, '10': 'edited'},
    const {'1': 'encrypted', '3': 10, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'ttl', '3': 26, '4': 1, '5': 5, '10': 'ttl'},
    const {'1': 'muc_minimum_access_level', '3': 27, '4': 1, '5': 14, '6': '.proto.pub.v1.models.Role', '10': 'mucMinimumAccessLevel'},
    const {'1': 'text', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Text', '9': 0, '10': 'text'},
    const {'1': 'file', '3': 12, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'file'},
    const {'1': 'sticker', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'sticker'},
    const {'1': 'location', '3': 14, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '9': 0, '10': 'location'},
    const {'1': 'live_location', '3': 15, '4': 1, '5': 11, '6': '.proto.pub.v1.models.LiveLocation', '9': 0, '10': 'liveLocation'},
    const {'1': 'poll', '3': 16, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Poll', '9': 0, '10': 'poll'},
    const {'1': 'payment_transaction', '3': 17, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PaymentTransaction', '9': 0, '10': 'paymentTransaction'},
    const {'1': 'form', '3': 18, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form', '9': 0, '10': 'form'},
    const {'1': 'persist_event', '3': 19, '4': 1, '5': 11, '6': '.proto.pub.v1.models.PersistentEvent', '9': 0, '10': 'persistEvent'},
    const {'1': 'buttons', '3': 20, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Buttons', '9': 0, '10': 'buttons'},
    const {'1': 'share_uid', '3': 21, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ShareUid', '9': 0, '10': 'shareUid'},
    const {'1': 'form_result', '3': 22, '4': 1, '5': 11, '6': '.proto.pub.v1.models.FormResult', '9': 0, '10': 'formResult'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

const MessageByClient$json = const {
  '1': 'MessageByClient',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'to', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'reply_to_id', '3': 7, '4': 1, '5': 3, '10': 'replyToId'},
    const {'1': 'reply_brief_source_uid', '3': 23, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'replyBriefSourceUid'},
    const {'1': 'reply_brief_text', '3': 24, '4': 1, '5': 9, '10': 'replyBriefText'},
    const {'1': 'reply_brief_thumbnail', '3': 25, '4': 1, '5': 12, '10': 'replyBriefThumbnail'},
    const {'1': 'forward_from', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'forwardFrom'},
    const {'1': 'encrypted', '3': 10, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'ttl', '3': 26, '4': 1, '5': 5, '10': 'ttl'},
    const {'1': 'text', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Text', '9': 0, '10': 'text'},
    const {'1': 'file', '3': 12, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'file'},
    const {'1': 'sticker', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'sticker'},
    const {'1': 'location', '3': 14, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '9': 0, '10': 'location'},
    const {'1': 'live_location', '3': 15, '4': 1, '5': 11, '6': '.proto.pub.v1.models.LiveLocation', '9': 0, '10': 'liveLocation'},
    const {'1': 'poll', '3': 16, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Poll', '9': 0, '10': 'poll'},
    const {'1': 'form', '3': 18, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form', '9': 0, '10': 'form'},
    const {'1': 'buttons', '3': 20, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Buttons', '9': 0, '10': 'buttons'},
    const {'1': 'share_uid', '3': 21, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ShareUid', '9': 0, '10': 'shareUid'},
    const {'1': 'form_result', '3': 22, '4': 1, '5': 11, '6': '.proto.pub.v1.models.FormResult', '9': 0, '10': 'formResult'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

const MessageByBot$json = const {
  '1': 'MessageByBot',
  '2': const [
    const {'1': 'packet_id', '3': 1, '4': 1, '5': 9, '10': 'packetId'},
    const {'1': 'from', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'from'},
    const {'1': 'to', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'to'},
    const {'1': 'reply_to_id', '3': 7, '4': 1, '5': 3, '10': 'replyToId'},
    const {'1': 'reply_brief_source_uid', '3': 23, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'replyBriefSourceUid'},
    const {'1': 'reply_brief_text', '3': 24, '4': 1, '5': 9, '10': 'replyBriefText'},
    const {'1': 'reply_brief_thumbnail', '3': 25, '4': 1, '5': 12, '10': 'replyBriefThumbnail'},
    const {'1': 'forward_from', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Uid', '10': 'forwardFrom'},
    const {'1': 'encrypted', '3': 10, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'ttl', '3': 26, '4': 1, '5': 5, '10': 'ttl'},
    const {'1': 'text', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Text', '9': 0, '10': 'text'},
    const {'1': 'file', '3': 12, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'file'},
    const {'1': 'sticker', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.models.File', '9': 0, '10': 'sticker'},
    const {'1': 'location', '3': 14, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Location', '9': 0, '10': 'location'},
    const {'1': 'form', '3': 18, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form', '9': 0, '10': 'form'},
    const {'1': 'buttons', '3': 20, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Buttons', '9': 0, '10': 'buttons'},
    const {'1': 'share_uid', '3': 21, '4': 1, '5': 11, '6': '.proto.pub.v1.models.ShareUid', '9': 0, '10': 'shareUid'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

