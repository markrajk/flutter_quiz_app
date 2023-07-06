import 'package:flutter/material.dart';
import 'package:myapp/services/auth.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: ElevatedButton(
          child: const Text('signout'),
          onPressed: () async {
            await AuthService().signOut();
            if (context.mounted) {
              Navigator.of(context)
                  .pushNamedAndRemoveUntil('/', (route) => false);
            }
          }),
    );
  }
}
