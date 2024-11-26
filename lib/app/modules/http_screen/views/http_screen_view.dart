import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/http_screen_controller.dart';

class HttpScreenView extends GetView<HttpScreenController> {
  const HttpScreenView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HttpScreenView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'HttpScreenView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
