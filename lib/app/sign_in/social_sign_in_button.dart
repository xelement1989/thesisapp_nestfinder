import 'package:flutter/material.dart';
import 'package:thesisapp_nestfinder/widgets/custom_elevated_button.dart';

class SocialSignInButton extends CustomElevatedButton {
  SocialSignInButton({
    required String assetName,
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
  }) : super(
    child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Image.asset(assetName),
          Text(
            text,
            style:  TextStyle(color: textColor, fontSize: 16.0),
          ),
          Opacity(
              opacity: 0.0,
              child: Image.asset(assetName)
          ),
        ]
    ),
    primary: color,
    onPressed: onPressed,
  );
}