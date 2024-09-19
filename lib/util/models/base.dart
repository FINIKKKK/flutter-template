import 'package:flutter/material.dart';

class SelectItemModel {
  final String label;
  final dynamic value;

  SelectItemModel(this.label, this.value);
}

class ActionModel {
  final String label;
  final Function() onTap;
  final String? icon;
  final bool noPop;
  final bool isShow;

  ActionModel({
    required this.label,
    required this.onTap,
    this.icon,
    this.noPop = false,
    this.isShow = true,
  });
}

enum InputCounterOptions { show, hide, showOnEnd }

enum HttpMethods { get, post }

class ResponseModel {
  int status;
  dynamic data;
  dynamic errors;
  String? message;
  bool isError;

  ResponseModel({
    required this.status,
    this.data,
    this.errors,
    this.message,
    required this.isError,
  });
}

class TextModel {
  final String text;
  final TextStyle? styles;
  final Color? color;
  final double? size, lineHeight;
  final FontWeight? weight;
  final Function()? onTap;
  final bool isShow;

  TextModel(
    this.text, {
    this.styles,
    this.color,
    this.size,
    this.lineHeight,
    this.weight,
    this.onTap,
    this.isShow = true,
  });
}

class RadioItemModel {
  final String? label;
  dynamic value;
  bool isChecked;

  RadioItemModel({
    this.label,
    this.value,
    required this.isChecked,
  });
}