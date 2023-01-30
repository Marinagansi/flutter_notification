import 'package:flutter/material.dart';

class NoficationScreen extends StatefulWidget {
  const NoficationScreen({Key? key}) : super(key: key);

  @override
  State<NoficationScreen> createState() => _NoficationScreenState();
}

class _NoficationScreenState extends State<NoficationScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: ElevatedButton(
            onPressed: () {}, child: const Text("Notification button")));
  }
}
