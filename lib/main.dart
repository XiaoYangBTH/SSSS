import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:logger/logger.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihgVqjUJaLAFWvwFeT.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihhOvcNiTspWLIVKTY.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihriXYdmncFurgxqrE.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihzopSPwlObsJqPQxy.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihSNKHgVWzQJKXYVqL.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Logger().i(await getApplicationDocumentsDirectory());
  SNKHgVWzQJKXYVqL(sNKHgVWzQJKXYVqL: "");
  await GetStorage.init();
  Future.delayed(Duration(seconds: 4), () {
    AppTrackingTransparency.requestTrackingAuthorization();
  });
  runApp(
    GetMaterialApp(
      builder: EasyLoading.init(),
      home: RiXYdmncFurgxqrEV(),
      getPages: [
        // login
        GetPage(
          name: ZopSPwlObsJqPQxy.hGzkFSjEpKPcxSjw,
          page: () => ZopSPwlObsJqPQxy(),
        ),
        // web
        GetPage(
          name: HOvcNiTspWLIVKTY.hGzkFSjEpKPcxSjw,
          page:
              () => HOvcNiTspWLIVKTY(
                hAFKTkBCLotGzMdu: Get.arguments["hAFKTkBCLotGzMdu"],
              ),
        ),
        // home
        GetPage(
          name: GVqjUJaLAFWvwFeT.hGzkFSjEpKPcxSjw,
          page: () => GVqjUJaLAFWvwFeT(),
          transition: Transition.noTransition,
        ),
      ],
    ),
  );
}
