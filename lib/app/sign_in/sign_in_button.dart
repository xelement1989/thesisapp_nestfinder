import 'package:flutter/material.dart';
import 'package:thesisapp_nestfinder/widgets/custom_elevated_button.dart';

class SignInButton extends CustomElevatedButton {
  SignInButton({
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback? onPressed,
  }) : super(
    child: Text(text, style: TextStyle(color: textColor, fontSize: 16.0)
    ),
    primary: color,
    onPrimary: color,
    onPressed: onPressed,

  );
}