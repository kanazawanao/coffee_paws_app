import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _SignInScreenState();
  }
}

class _SignInScreenState extends State<SignInScreen> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Sign In',
        ),
      ),
      body: Column(
        children: [
          TextField(
            controller: _emailController,
            decoration: const InputDecoration(
              label: Text('E-mail'),
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          TextField(
            controller: _passwordController,
            decoration: const InputDecoration(
              label: Text('Password'),
            ),
          )
        ],
      ),
    );
  }
}
