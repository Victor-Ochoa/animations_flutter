import 'package:flutter/material.dart';

class SignUpButtom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      child: Text(
        "Não possui uma conta? Cadastre-se!",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontWeight: FontWeight.w300,
            color: Colors.white,
            fontSize: 12,
            letterSpacing: 0.5),
      ),
      onPressed: () {},
      padding: EdgeInsets.only(top: 160),
    );
  }
}
