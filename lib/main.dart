import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:romantic_poetry/app/routes/app_pages.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //   await MobileAds.instance.updateRequestConfiguration(
  //   RequestConfiguration(testDeviceIds: ['6637F054C916CDD3C3D0BDD5BC77DBBE']),
  // );
  // await MobileAds.instance.initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.loraTextTheme(Theme.of(context).textTheme),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
      ),

      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    );
  }
}
