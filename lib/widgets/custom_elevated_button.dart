import 'package:flutter/material.dart';

//make it custom by:
//add properties
//add constructors
//use properties

class CustomElevatedButton extends StatelessWidget {
  CustomElevatedButton(
      {this.child, this.primary, this.onPrimary, this.borderRadius: 6.0, this.onPressed, this.height: 50.0, this.width: 300});

  final Widget? child;
  final Color? primary;
  final Color? onPrimary;
  final double? borderRadius;
  final double? height;
  final double? width;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: ElevatedButton(
        onPressed: onPressed,
        child: child,
        style: ElevatedButton.styleFrom(
          primary: primary,
          onPrimary: onPrimary,

          shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(borderRadius!)),
        ),
      ),
    );
  }
}


