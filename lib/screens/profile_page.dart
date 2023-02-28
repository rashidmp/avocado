import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});
  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.symmetric(vertical: 50),
        children: [
          Icon(
            Icons.account_circle,
            size: 150,
            color: Colors.grey[700],
          ),
          const SizedBox(
            height: 16,
          ),
          SizedBox(
            height: 30,
          ),
          const Divider(
            height: 2,
          ),
          ListTile(
            onTap: () {},
            selectedColor: Colors.black87,
            selected: true,
            contentPadding:
                const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            leading: const Icon(Icons.person),
            title: const Text(
              'Kiran PS',
              style: TextStyle(color: Colors.black),
            ),
          ),
          ListTile(
            onTap: () async {},
            contentPadding:
                const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            leading: const Icon(Icons.phone),
            title: const Text(
              '9988776655',
              style: TextStyle(color: Colors.black),
            ),
          ),
          ListTile(
            onTap: () {},
            selectedColor: Colors.black87,
            selected: true,
            contentPadding:
                const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            leading: const Icon(Icons.lock),
            title: const Text(
              '**********',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
