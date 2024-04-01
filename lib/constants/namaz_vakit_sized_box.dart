import 'package:flutter/material.dart';
import 'package:flutter_ezan_app/constants/text_style_constant.dart';

SizedBox namazVakitleriSizedBox(String vakit) {
  return SizedBox(
    height: 100,
    child: Center(
      child: Text(
        vakit,
        style: namazVakitleriTextStyle(),
      ),
    ),
  );
}
