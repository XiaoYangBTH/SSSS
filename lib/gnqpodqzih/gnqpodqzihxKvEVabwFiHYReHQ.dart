import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihriXYdmncFurgxqrE.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihmnQleLAtOrclyfwt.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihwBevUBObgBibcdGH.dart';

// 2
class XKvEVabwFiHYReHQ extends StatelessWidget {
  const XKvEVabwFiHYReHQ({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(XKvEVabwFiHYReHQM());
    final model1 = Get.find<MnQleLAtOrclyfwtM>();
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 10,
          children: [
            Image.asset(
              "assets/images/ilaPwJijsxaHsxKb.png",
              width: 192,
              height: 21,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  "assets/images/hcVWPotOzYhqrUNa.png",
                  width: 207,
                  height: 151,
                ).hkVCTABSzwNeHINe(() {
                  "A,<Ir<e9(xfXpWneqFrrAt)G".jeXQBarIpevkFuHM();
                }),
                Image.asset(
                  "assets/images/lmvodGDwNerANKPQ.png",
                  width: 161,
                  height: 149,
                ).hkVCTABSzwNeHINe(() {
                  "rdXe3Epp7orbsaGiO=tI<o0brLBypc".jeXQBarIpevkFuHM();
                }),
              ],
            ),
            Text(
              "BXGl5CoaRgUcg9#epSr?k 0?K/%nozod#wA<l)reFLdGpgj_e;< :KB@!axMsyMe<C"
                  .pKfwdObIJazURaLw(),
              style: TextStyle(
                fontSize: 20,
                color: "#FF00CE".zcpuXYlebkVabAJq(),
                fontWeight: FontWeight.bold,
              ),
            ),
            Expanded(
              child: Obx(() {
                return model1.ebopGHQFqHAVmzIt.value == null
                    ? dQNuDMharMhGzAdi()
                    : ListView.separated(
                      padding: EdgeInsets.only(bottom: 10),
                      itemBuilder: (_, jEBmXwRaTAtaXMle) {
                        final jEBmXwRaTAtaXMl =
                            model1.ebopGHQFqHAVmzIt.value[jEBmXwRaTAtaXMle];
                        return SizedBox(
                              height: 140,
                              child: Row(
                                spacing: 10,
                                children: [
                                  Expanded(
                                    child: Container(
                                      padding: EdgeInsets.all(10),
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          colors: [
                                            "#3B0C79".zcpuXYlebkVabAJq(),
                                            "#253F8B".zcpuXYlebkVabAJq(),
                                          ],
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter,
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Row(
                                        spacing: 10,
                                        children: [
                                          ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              16,
                                            ),
                                            child:
                                                (jEBmXwRaTAtaXMl["photoNarrative"][0]
                                                        as String)
                                                    .cPsRqTwxefcNiXwt(120, 120),
                                          ),
                                          Expanded(
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text(
                                                  jEBmXwRaTAtaXMl["calmReminder"],
                                                  maxLines: 1,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                Text(
                                                  jEBmXwRaTAtaXMl["ideaCollector"],
                                                  maxLines: 4,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  style: TextStyle(
                                                    color: Colors.white70,
                                                    fontSize: 14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Image.asset(
                                    "assets/images/${jEBmXwRaTAtaXMl["voiceEntry"] == 1 ? "zyvUtynoBSHsZaXE" : "nYFajgxyTENiLMhu"}.png",
                                    width: 44,
                                    height: 140,
                                  ).hkVCTABSzwNeHINa(() async {
                                    EasyLoading.show(
                                      status:
                                          "I]-nm( uFo}lpP>eK;rlPaNEt^Gi>wo3CnQ-.4[.aF.l#"
                                              .pKfwdObIJazURaLw(),
                                    );
                                    final response = await "pzonuiz/lmwcakmrdnm"
                                        .rwxuncBifoBOLElO({
                                          "imagePrompt":
                                              jEBmXwRaTAtaXMl["moodInsight"],
                                        });
                                    if (response == null) {
                                      EasyLoading.showError(
                                        "OQ!p^We,ErU(anst(%iTHoZlnuW ?4fC%aO7il+l;0e_2dJ>!R%"
                                            .pKfwdObIJazURaLw(),
                                      );
                                    } else {
                                      EasyLoading.showSuccess(
                                        "T?ChjPe%A Gko7gpo)eu<rJ&aYMty?i-qomLnr[ &wwX&aeSs>; 58sKVuHNc9Hc2ie<usy#sclfa(um2lax!Xr"
                                            .pKfwdObIJazURaLw(),
                                      );
                                      Get.find<RiXYdmncFurgxqrEM>()
                                          .voFCLwlKzItyvkBu();
                                    }
                                  }),
                                ],
                              ),
                            )
                            .animate(
                              delay: Duration(
                                milliseconds: 100 * jEBmXwRaTAtaXMle,
                              ),
                            )
                            .fade()
                            .moveX()
                            .hkVCTABSzwNeHINe(() {
                              "AI^r5co*_m/Qa2ytjEha_e_7r,ja+Xpcpyy*DR%e*3t7Ga4^iw}leDs}}"
                                  .jeXQBarIpevkFuHM(
                                    "dSAyrIn9Namwmo@i(3cCsI)}d^;=9&",
                                    jEBmXwRaTAtaXMl["moodInsight"].toString(),
                                  );
                            });
                      },
                      separatorBuilder: (_, __) => SizedBox(height: 10),
                      itemCount: model1.ebopGHQFqHAVmzIt.value.length,
                    );
              }),
            ),
          ],
        ),
      ),
    );
  }
}

class XKvEVabwFiHYReHQM extends GetxController {
  @override
  void onInit() {
    super.onInit();
    voFCLwlKzItyvkBu();
  }

  void voFCLwlKzItyvkBu() {
    Get.find<MnQleLAtOrclyfwtM>().voFCLwlKzItyvkBu();
  }
}
