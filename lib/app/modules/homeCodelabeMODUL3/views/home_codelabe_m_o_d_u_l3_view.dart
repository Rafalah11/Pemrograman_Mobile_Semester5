import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_codelabe_m_o_d_u_l3_controller.dart';

class HomeCodelabeMODUL3View extends GetView<HomeCodelabeMODUL3Controller> {
  const HomeCodelabeMODUL3View({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Speech to Text Example"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Obx(() => Text(
                  controller
                      .text.value, // Menampilkan teks yang dihasilkan dari
                  style: const TextStyle(fontSize: 24),
                )),
            const SizedBox(height: 20),
            Obx(() => controller.isListening.value
                ? ElevatedButton(
                    onPressed: controller.stopListening,
                    child: const Text("Stop Listening"),
                  )
                : ElevatedButton(
                    onPressed: controller.startListening,
                    child: const Text("Start Listening"),
                  )),
          ],
        ),
      ),
    );
  }
}