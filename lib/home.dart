import 'package:flutter/material.dart';

import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  var _languageCode;

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'.tr),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcom'.tr,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  _languageCode = 'ar';
                  Get.updateLocale(Locale(_languageCode));
                },
                child: Text('Arabic'.tr)),
            ElevatedButton(
                onPressed: () {
                  _languageCode = 'en';
                  Get.updateLocale(Locale(_languageCode));
                },
                child: Text('English'.tr)),
          ],
        ),
      ),
    );
  }
}
