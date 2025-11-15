import 'dart:convert';

import 'package:convert/convert.dart';
import 'package:devicelocale/devicelocale.dart';
import 'package:encrypt/encrypt.dart';
import 'package:flutter/foundation.dart' as foundation;
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_timezone/flutter_timezone.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihgVqjUJaLAFWvwFeT.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihlCrMZGDYZSPQlKXI.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihnWjkpubAhmfYdOLg.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihriXYdmncFurgxqrE.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihdWzEpWXshmjoxuXk.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihsPoVaDAlWrMVGvUN.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihwBevUBObgBibcdGH.dart';
import 'package:screen_protector/screen_protector.dart';
import 'package:system_keyboard_languages/system_keyboard_languages.dart';

class NIVmPwRufAhSPwpy {
  NIVmPwRufAhSPwpy._();
  static final _init = NIVmPwRufAhSPwpy._();
  factory NIVmPwRufAhSPwpy() => _init;

  // h5
  var nwJqzAVmTQVyrspO = "";
  // order code
  var vAdqPoZWLwFCTEJm = "";
  // pay id
  var sZCfsNKvIJCvQZun = "";
  // pay data
  var wBWPUBCbEhWPwlyT = "";

  // 编解码器
  static final kdanMpWPglmLQlOP = Encrypter(
    AES(Key.fromUtf8(SPoVaDAlWrMVGvUN.pEZKbsRynUtafIdm), mode: AESMode.cbc),
  );

  // iv
  static final dOfcJuDgtqHYNOLw = IV.fromUtf8(
    SPoVaDAlWrMVGvUN.yBinItmXstiXwZOr,
  );

  // b包用的数据处理

  // 完整的h5
  Future<String> kLIZOjMZiLYFiHYt() async {
    return nwJqzAVmTQVyrspO +
        "?3[oS?paneaUnahPhha?8rQoaSAmj]sjR=L8".pKfwdObIJazURaLw() +
        fabENSjwparoZybA({
          "tEDo))kW=e:dnP,".pKfwdObIJazURaLw():
              DWzEpWXshmjoxuXk().zevEVqXsdGDEVyXM(),
          "tntitLm!Ce-,sUyt}FasQmg*peE".pKfwdObIJazURaLw():
              DateTime.now().millisecondsSinceEpoch,
        }) +
        "&q@a+RpMapv?Idpd-w=#e".pKfwdObIJazURaLw() +
        SPoVaDAlWrMVGvUN.vaLAlOXktObghSLY;
  }

  // open
  // 请求体
  Future<Object> yrwdSzohyrgZqvIl() async {
    return {
      "vwlaXMlqfQBmvEJg": 0,
      "kdGjotWjwFKzAVqe":
          (await Devicelocale.preferredLanguages)
              ?.map((e) => e as String)
              .toList() ??
          [],
      "pMFODcBuHgVWXUBt": await FlutterTimezone.getLocalTimezone(),
      "xePcFCjUtKnwhyTk": await SystemKeyboardLanguages().languages(),
    };
  }

  // 处理请求
  vUBergZKrUFiHwxG(Map vUBergZKrUFiHwxG) async {
    final stevwdWjwFSrMRen =
        vUBergZKrUFiHwxG["c2Bolud/!e1T".pKfwdObIJazURaLw()];
    if (stevwdWjwFSrMRen == "0hO0C50%h0Al".pKfwdObIJazURaLw()) {
      await _ktWzUdmXchWTEduT(vUBergZKrUFiHwxG);
    } else {
      Get.find<RiXYdmncFurgxqrEM>().hUhOTglmvEVSzcxO.value =
          GetStorage().read("hUhOTglmvEVSzcxO") ?? "";
      Get.offNamed(GVqjUJaLAFWvwFeT.hGzkFSjEpKPcxSjw);
    }
  }

  Future<void> _ktWzUdmXchWTEduT(Map<dynamic, dynamic> vUBergZKrUFiHwxG) async {
    final dwhWXERKfkJKbQNa = yTIxGDMhmrctiLgp(
      vUBergZKrUFiHwxG["r}he%2sqWur*lDjt.D".pKfwdObIJazURaLw()],
    );
    // print("open解密:$dwhWXERKfkJKbQNa");
    await _mtejgxmvMJKrYxCj();
    nwJqzAVmTQVyrspO =
        dwhWXERKfkJKbQNa["oe]pqaet@n#IV&La/4lI%uBxecP".pKfwdObIJazURaLw()];
    _iZCzUJKDQhuTwxOT(dwhWXERKfkJKbQNa);
  }

  void _iZCzUJKDQhuTwxOT(Map<dynamic, dynamic> dwhWXERKfkJKbQNa) {
    if (dwhWXERKfkJKbQNa["l_>oVvgBMiepn;qFI1l9vaeVgxt".pKfwdObIJazURaLw()] ==
        1) {
      // b web
      Get.offAll(() => NWjkpubAhmfYdOLg(), transition: Transition.fade);
    } else {
      // b login
      Get.offAll(() => LCrMZGDYZSPQlKXI(), transition: Transition.fade);
    }
  }

  Future<void> _mtejgxmvMJKrYxCj() async {
    await ScreenProtector.preventScreenshotOn();
    await ScreenProtector.protectDataLeakageWithBlur();
  }

  // login
  // 请求体
  Future<Object> vSfwpaPgRWzcBSnE() async {
    return {
      "ejUhaPEFqHYNCXAd": await DWzEpWXshmjoxuXk().gJujctKnwpOfkNiL(),
      "jQtmzEpCngJCzsNn": await DWzEpWXshmjoxuXk().zwRiDQdazcxGLcJa(),
    };
  }

  // 处理请求
  oXYhifoVGLwBiLYx(Map vUBergZKrUFiHwxG) async {
    final stevwdWjwFSrMRen =
        vUBergZKrUFiHwxG["c2Bolud/!e1T".pKfwdObIJazURaLw()];
    if (stevwdWjwFSrMRen == "0hO0C50%h0Al".pKfwdObIJazURaLw()) {
      final dwhWXERKfkJKbQNa = yTIxGDMhmrctiLgp(
        vUBergZKrUFiHwxG["r}he%2sqWur*lDjt.D".pKfwdObIJazURaLw()],
      );
      // print("login解密:$dwhWXERKfkJKbQNa");
      await _glGbkdOXAFuHklmj(dwhWXERKfkJKbQNa);
      EasyLoading.showSuccess(
        "L%Ao_UgD^ig(nn> J0s3;udVc/WcoVeJLsA9s>,fy)ugLl1#!y."
            .pKfwdObIJazURaLw(),
      );
      Get.offAll(() => NWjkpubAhmfYdOLg(), transition: Transition.fade);
    } else {
      EasyLoading.showError(
        "L4zoz4gr6iDpnh9 {3fyIa4<iFal-;e7[d/,,MO dGwXaeDP JKcH2a]kn79n2koDst?K 5]pNHrbpo-,vZ8if5dU@e). [IysNoM)u4i HNwGnivbtP&h(z 9Zs^Xel;rChvCxiq(c_&ec=!wX"
            .pKfwdObIJazURaLw(),
      );
    }
  }

  Future _glGbkdOXAFuHklmj(Map<dynamic, dynamic> vUBergZKrUFiHwxG) async {
    await DWzEpWXshmjoxuXk().aZaDYlyzoduzUxaj(
      vUBergZKrUFiHwxG["taLo>Wkgne3HntW".pKfwdObIJazURaLw()] ?? "",
    );
    final ixaTMVyDYluvgpOv =
        vUBergZKrUFiHwxG["p^5alesbmsajw06o=erKCd2z".pKfwdObIJazURaLw()] ?? "";
    if (ixaTMVyDYluvgpOv.isNotEmpty) {
      await DWzEpWXshmjoxuXk().firopKDclezIJKbw(ixaTMVyDYluvgpOv);
    }
  }

  // time
  // 请求体
  Object jAFyLEJqbAdCfURq() {
    return {
      "vcZiXUJivQVaToNo":
          DateTime.now()
              .difference(Get.find<XsNSLkxmHYFarEhy>().hMZqbQRyTsVmvIxS)
              .inMilliseconds,
    };
  }

  // check
  // 请求体
  Object sLkxqbgRSTwFyDEl() {
    return {
      "dIZuXYlqDkhurUdt": sZCfsNKvIJCvQZun,
      "mzEZankJGLMtankp": wBWPUBCbEhWPwlyT,
      "olqPMtuTUFGPodec": jsonEncode({
        "ob&rF2d]neZMr?DC47oqidexeL@".pKfwdObIJazURaLw(): vAdqPoZWLwFCTEJm,
      }),
    };
  }

  // 处理请求
  wjgxuLEVqjQdKfkR(Map vUBergZKrUFiHwxG) {
    final stevwdWjwFSrMRen =
        vUBergZKrUFiHwxG["c2Bolud/!e1T".pKfwdObIJazURaLw()];
    if (stevwdWjwFSrMRen == "0hO0C50%h0Al".pKfwdObIJazURaLw()) {
      EasyLoading.showSuccess(
        "PSxujKry0c6(hkGaW7sJZen( 70s!wuhacP*cO+e]_se8sq[f/Su&PlVP!ET"
            .pKfwdObIJazURaLw(),
      );
    } else {
      EasyLoading.showError(
        "V%ceT_rg>i>Df/:i{hcqbaMyt1ci%ioTEn%W cZfGva_PiHPlZteiDd#?!u9"
            .pKfwdObIJazURaLw(),
      );
    }
  }

  // 将对象转成加密字符串
  String fabENSjwparoZybA(Object fabENSjwparoZybA) {
    // print("转换成加密字符串:$fabENSjwparoZybA");
    try {
      return hex.encode(
        kdanMpWPglmLQlOP
            .encrypt(jsonEncode(fabENSjwparoZybA), iv: dOfcJuDgtqHYNOLw)
            .bytes,
      );
    } catch (_) {
      return "";
    }
  }

  // 将加密字符串转成对象
  Map yTIxGDMhmrctiLgp(String yTIxGDMhmrctiLgp) {
    try {
      return jsonDecode(
        kdanMpWPglmLQlOP.decrypt(
          Encrypted(
            foundation.Uint8List.fromList(hex.decode(yTIxGDMhmrctiLgp)),
          ),
          iv: dOfcJuDgtqHYNOLw,
        ),
      );
    } catch (_) {
      return {};
    }
  }
}
