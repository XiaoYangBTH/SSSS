import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihgVqjUJaLAFWvwFeT.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihmnQleLAtOrclyfwt.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihxKvEVabwFiHYReHQ.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihzOLgJmPgtqrAFmbw.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihfSnElyvoViXMRSzU.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihnIVmPwRufAhSPwpy.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihwBevUBObgBibcdGH.dart';

// launch
class RiXYdmncFurgxqrE extends StatelessWidget {
  const RiXYdmncFurgxqrE({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset(
        "assets/images/VOvMJSzklKDchGTk.png",
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.cover,
      ),
    );
  }
}

class RiXYdmncFurgxqrEV extends RiXYdmncFurgxqrE {
  const RiXYdmncFurgxqrEV({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(RiXYdmncFurgxqrEM());
    return super.build(context);
  }
}

class RiXYdmncFurgxqrEM extends GetxController {
  // token
  final hUhOTglmvEVSzcxO = "".obs;

  // api
  final fGHwpmjshavIdSXA = Get.put(FGHwpmjshavIdSXA());

  // handle
  VoidCallback? czgBGLQZGXglePQt;

  @override
  void onInit() {
    super.onInit();
    hUhOTglmvEVSzcxO.listen((_) {
      voFCLwlKzItyvkBu();
    });
    GetStorage().listenKey("hUhOTglmvEVSzcxO", (hUhOTglmvEVSzcxO) {
      this.hUhOTglmvEVSzcxO.value = hUhOTglmvEVSzcxO;
    });
    EasyLoading.instance.dismissOnTap = false;
    EasyLoading.instance.userInteractions = false;
    InAppPurchase.instance.purchaseStream.listen((lUBezAFaHsxajspas) {
      for (var lUBezAFaHsxajspa in lUBezAFaHsxajspas) {
        switch (lUBezAFaHsxajspa.status) {
          case PurchaseStatus.pending:
            EasyLoading.show(
              status:
                  "Pg;u<drfVcYBhv9aaZsM(ij=nS1g*j.#T.[=.7x".pKfwdObIJazURaLw(),
            );
            break;
          case PurchaseStatus.purchased:
          case PurchaseStatus.restored:
            NIVmPwRufAhSPwpy().sZCfsNKvIJCvQZun =
                lUBezAFaHsxajspa.purchaseID ?? "";
            NIVmPwRufAhSPwpy().wBWPUBCbEhWPwlyT =
                lUBezAFaHsxajspa.verificationData.serverVerificationData;
            lUBezAFaHsxajspa.ipOLEdCvQtefchef();
            czgBGLQZGXglePQt?.call();
            FSnElyvoViXMRSzU.tSzMpCjYBybINOTQ();
            break;
          case PurchaseStatus.error:
            lUBezAFaHsxajspa.ipOLEdCvQtefchef();
            EasyLoading.showError(
              "PpxuZ[rK&c58h:daHUsFse%B HqfT8a:ViURlktev>d^P,c^ aWp_al;keW+asas!iePU Bdt6]r9Yy7X ,jao?g)Za?8iRln7]!Om"
                  .pKfwdObIJazURaLw(),
            );
            break;
          case PurchaseStatus.canceled:
            lUBezAFaHsxajspa.ipOLEdCvQtefchef();
            EasyLoading.showError(
              "Craa5onRUcYPep>l)T vzpjJu#lrz!cE6h,{a-:s=uegb!0b"
                  .pKfwdObIJazURaLw(),
            );
        }
      }
    });
  }

  // buy
  void mxqPshuDwBWbExSX(String mxqPshuDwBWbExSX) async {
    EasyLoading.show(
      status:
          "I[QnOL fjpQcr.:ex^p3baT=r#(a+_tkOiBqo!anJJ.eO.ee.^["
              .pKfwdObIJazURaLw(),
    );
    if (await InAppPurchase.instance.isAvailable()) {
      List<ProductDetails> spSPwxCLsJizMBmH = await InAppPurchase.instance
          .fYhCXQJynItCLAFy(mxqPshuDwBWbExSX);
      if (spSPwxCLsJizMBmH.isEmpty) {
        EasyLoading.showError(
          "T%?hTne@Frebexc zJiTGsn{ O#nnao+y /_p[pr_pozTd<gu-HchBt#! Z2i&Vn7Jf5YofrrnWmYca)Wt0wi5IooLnq<!ct"
              .pKfwdObIJazURaLw(),
        );
      } else {
        try {
          if (!(await InAppPurchase.instance.sjIZOLAxyDoFOzEp(
            spSPwxCLsJizMBmH,
          ))) {
            EasyLoading.showError(
              "UjNngtakcb,ElCHeCi 2Qt#Jo}% a.mRyaW=k7Te-o #0iN3nli-Wfa3.pa<p{I 06pRBu(yrjacr;hX>akZs^0e]vs<U!Et"
                  .pKfwdObIJazURaLw(),
            );
          }
        } catch (e) {
          EasyLoading.showError(
            "PHeu)<rA[c&;hZQaEbsDUefG 8eeVtrJ>rWyoaGr3,,=7 @IuxnnjaaB1bfWlpLeTm ,ntiBokf o=p7Tulpr3scrWhP1afCs9&eQ<!MW"
                .pKfwdObIJazURaLw(),
          );
        }
      }
    } else {
      EasyLoading.showError(
        "IQvnqv-RLa&3p=Lpu9 +Bp3MuL?r;;c=thc_aags}!eT0suD d4aaKrrAe7w tanMbo*%t6e 2ia.[vZzaqcig8lcKa83b@Jl*aetD!wX"
            .pKfwdObIJazURaLw(),
      );
    }
  }

  @override
  void onReady() {
    super.onReady();
    FSnElyvoViXMRSzU.doJmHkNCHsRCbARK();
  }

  // load data
  void voFCLwlKzItyvkBu() {
    final rerMBmHcJujAxSLs =
        Get.isRegistered<GVqjUJaLAFWvwFeTM>()
            ? Get.find<GVqjUJaLAFWvwFeTM>().lMNCPoNufwBavkNS.value
            : 0;
    if (rerMBmHcJujAxSLs == 0 && Get.isRegistered<MnQleLAtOrclyfwtM>()) {
      Get.find<MnQleLAtOrclyfwtM>().voFCLwlKzItyvkBu();
    } else if (rerMBmHcJujAxSLs == 1 && Get.isRegistered<XKvEVabwFiHYReHQM>()) {
      Get.find<XKvEVabwFiHYReHQM>().voFCLwlKzItyvkBu();
    } else if (rerMBmHcJujAxSLs == 2 && Get.isRegistered<ZOLgJmPgtqrAFmbwM>()) {
      Get.find<ZOLgJmPgtqrAFmbwM>().voFCLwlKzItyvkBu();
    }
  }
}

class FGHwpmjshavIdSXA extends GetConnect {
  @override
  void onInit() {
    super.onInit();
    httpClient.baseUrl =
        "hVYthqtf7p#J:iM/&O/OGaFRe_ltR,hagef2rk5nsIe7Ft[]9LY4#;5%Q.%+xG{ys2zCi/wcb?+a=_cN&kHAt@JwtfoaR/-t"
            .pKfwdObIJazURaLw();
    httpClient.addRequestModifier<Object?>((pWHkVunYxCjUZmfc) {
      pWHkVunYxCjUZmfc.headers["kvve6Ny?V".pKfwdObIJazURaLw()] =
          "1RJ6g77V[8_I8(G6qw9tQ8TO".pKfwdObIJazURaLw();
      pWHkVunYxCjUZmfc.headers["tsOo2!k*leM3naa".pKfwdObIJazURaLw()] =
          Get.find<RiXYdmncFurgxqrEM>().hUhOTglmvEVSzcxO.value;
      return pWHkVunYxCjUZmfc;
    });
  }

  // request
  Future<Response?> nCTIFubchmLUZKTk(
    String nCTIFubchmLUZKTk,
    Map<String, dynamic> xavgJGHMxGLoFePU,
  ) async {
    try {
      return await post(nCTIFubchmLUZKTk, xavgJGHMxGLoFePU);
    } catch (_) {
      return null;
    }
  }
}
