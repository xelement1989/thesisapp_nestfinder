import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:thesisapp_nestfinder/widgets/custom_elevated_button.dart';

class FormSubmitButton extends CustomElevatedButton {

  FormSubmitButton({
    required String text,
    required onPressed,
  }) : super(
    child: Text(
      text,
      style: TextStyle(color: Colors.white, fontSize: 20.0),
    ),
    height: 44.0,
    primary: Colors.indigo,
    onPressed: onPressed,
  );
}