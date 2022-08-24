import 'package:flutter/material.dart';
import 'package:gsform/gs_form/model/data_model/radio_data_model.dart';

import 'field_model.dart';

class GSRadioModel extends GSFieldModel {
  List<RadioDataModel> items;
  String? hint;
  Widget? selectedIcon;
  Widget? unSelectedIcon;
  bool? scrollable;
  double? height;
  Axis? scrollDirection;
  final ValueChanged<RadioDataModel> callBack;

  GSRadioModel({
    type,
    tag,
    title,
    errorMessage,
    helpMessage,
    required,
    status,
    value,
    weight,
    showTitle,
    required this.items,
    required this.callBack,
    this.selectedIcon,
    this.unSelectedIcon,
    this.hint,
    this.scrollable,
    this.height,
    this.scrollDirection,
  }) : super(
          type: type,
          tag: tag,
          title: title,
          errorMessage: errorMessage,
          helpMessage: helpMessage,
          required: required,
          status: status,
          value: value,
          weight: weight,
          showTitle: showTitle,
        );
}

