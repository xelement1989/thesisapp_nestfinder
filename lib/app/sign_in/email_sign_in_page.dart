import 'package:flutter/material.dart';
import 'package:thesisapp_nestfinder/app/sign_in/email_sign_in_form.dart';


class EmailSignPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NESTFINDER'),
        centerTitle: true,
        shadowColor: Colors.green[900],
        elevation: 15.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Card(
              child: EmailSignInForm()
          ),
        ),
      ),
      backgroundColor: Colors.grey[200],
    );
  }
}
