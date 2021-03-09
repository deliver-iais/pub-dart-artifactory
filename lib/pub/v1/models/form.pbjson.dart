///
//  Generated code. Do not modify.
//  source: pub/v1/models/form.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Form$json = const {
  '1': 'Form',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Form.Field', '10': 'fields'},
  ],
  '3': const [Form_TextField$json, Form_NumberField$json, Form_DateField$json, Form_TimeField$json, Form_CheckBox$json, Form_RadioButtonList$json, Form_List$json, Form_Field$json],
};

const Form_TextField$json = const {
  '1': 'TextField',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'min', '3': 2, '4': 1, '5': 5, '10': 'min'},
    const {'1': 'max', '3': 3, '4': 1, '5': 5, '10': 'max'},
  ],
};

const Form_NumberField$json = const {
  '1': 'NumberField',
  '2': const [
    const {'1': 'number', '3': 1, '4': 1, '5': 1, '10': 'number'},
    const {'1': 'min', '3': 2, '4': 1, '5': 1, '10': 'min'},
    const {'1': 'max', '3': 3, '4': 1, '5': 1, '10': 'max'},
  ],
};

const Form_DateField$json = const {
  '1': 'DateField',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'is_hijri_shamsi', '3': 2, '4': 1, '5': 8, '10': 'isHijriShamsi'},
  ],
};

const Form_TimeField$json = const {
  '1': 'TimeField',
  '2': const [
    const {'1': 'time', '3': 2, '4': 1, '5': 9, '10': 'time'},
  ],
};

const Form_CheckBox$json = const {
  '1': 'CheckBox',
  '2': const [
    const {'1': 'selected', '3': 1, '4': 1, '5': 8, '10': 'selected'},
  ],
};

const Form_RadioButtonList$json = const {
  '1': 'RadioButtonList',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

const Form_List$json = const {
  '1': 'List',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

const Form_Field$json = const {
  '1': 'Field',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'isOptional', '3': 3, '4': 1, '5': 8, '10': 'isOptional'},
    const {'1': 'text_field', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.TextField', '9': 0, '10': 'textField'},
    const {'1': 'number_field', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.NumberField', '9': 0, '10': 'numberField'},
    const {'1': 'date_field', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.DateField', '9': 0, '10': 'dateField'},
    const {'1': 'time_field', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.TimeField', '9': 0, '10': 'timeField'},
    const {'1': 'checkbox', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.CheckBox', '9': 0, '10': 'checkbox'},
    const {'1': 'radio_button_list', '3': 9, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.RadioButtonList', '9': 0, '10': 'radioButtonList'},
    const {'1': 'list', '3': 10, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.List', '9': 0, '10': 'list'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

const Buttons$json = const {
  '1': 'Buttons',
  '2': const [
    const {'1': 'buttons', '3': 1, '4': 3, '5': 9, '10': 'buttons'},
  ],
};

const FormResult$json = const {
  '1': 'FormResult',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.FormResult.ValuesEntry', '10': 'values'},
  ],
  '3': const [FormResult_ValuesEntry$json],
};

const FormResult_ValuesEntry$json = const {
  '1': 'ValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

