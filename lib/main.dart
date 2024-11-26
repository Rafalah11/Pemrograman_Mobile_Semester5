import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

//KODINGAN CODELAB MODUL 2
// void main() {
//   runApp(
//     GetMaterialApp(
//       title: "Application",
//       initialRoute: AppPages.INITIAL,
//       getPages: AppPages.routes,
//     ),
//   );
// }

//KODINGAN CODELAB MODUL 3
void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL, // Tentukan rute awal
      getPages: AppPages.routes, // Gunakan getPages, bukan routes
    ),
  );
}
