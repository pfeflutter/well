import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:welapp/login/login_agent.dart';

import 'cllient/client_page.dart';
import 'login/login_client.dart';




class Auth extends StatelessWidget {
  const Auth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ClientPage();
          } else {
            return LoginClient();
          }
        },
      ),
    );
  }
}