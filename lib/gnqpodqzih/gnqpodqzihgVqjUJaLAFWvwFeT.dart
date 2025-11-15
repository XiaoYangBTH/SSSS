import 'package:animations/animations.dart';
import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihriXYdmncFurgxqrE.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihmnQleLAtOrclyfwt.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihxKvEVabwFiHYReHQ.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihzOLgJmPgtqrAFmbw.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihwBevUBObgBibcdGH.dart';

// home
class GVqjUJaLAFWvwFeT extends StatelessWidget {
  const GVqjUJaLAFWvwFeT({super.key});

  static final hGzkFSjEpKPcxSjw =
      "/pCGR/V2oqc7j_fUX;Jatat/Lp_AiEFaWWn&v*uwzJF/*eenT,m".pKfwdObIJazURaLw();

  @override
  Widget build(BuildContext context) {
    final model = Get.put(GVqjUJaLAFWvwFeTM());
    return Scaffold(
      body: Stack(
        children: [
          sDElKHUhuLARCTop(),
          Column(
            children: [
              Expanded(
                child: Obx(() {
                  return PageTransitionSwitcher(
                    transitionBuilder: (
                      uLUhCXMRGPYJanAl,
                      eLgBGDQlGvoBOXcZ,
                      nQtynYpKDUpafgZS,
                    ) {
                      return FadeThroughTransition(
                        animation: eLgBGDQlGvoBOXcZ,
                        secondaryAnimation: nQtynYpKDUpafgZS,
                        fillColor: Colors.transparent,
                        child: uLUhCXMRGPYJanAl,
                      );
                    },
                    child:
                        [
                          MnQleLAtOrclyfwt(),
                          XKvEVabwFiHYReHQ(),
                          ZOLgJmPgtqrAFmbw(),
                        ][model.lMNCPoNufwBavkNS.value],
                  );
                }),
              ),
              bcFmHURKTEReXMxy(),
            ],
          ),
        ],
      ),
    );
  }
}

extension on GVqjUJaLAFWvwFeT {
  Widget bcFmHURKTEReXMxy() {
    const tWvUZmbgtiTEFuzE = [
      "aNaDAxuHUVyLcFeL",
      "ovkRWrsdankteXsl",
      "vKjcZufkJOzQVibA",
    ];
    return Container(
      width: double.infinity,
      height: 80,
      decoration: BoxDecoration(color: "#091345".zcpuXYlebkVabAJq()),
      child: Obx(() {
        final model = Get.find<GVqjUJaLAFWvwFeTM>();
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            GestureDetector(
              onTap: () => model.lMNCPoNufwBavkNS.value = 0,
              child: Stack(
                children: [
                  Image.asset(
                    "assets/images/${tWvUZmbgtiTEFuzE[0]}.png",
                    width: 40,
                    height: 54,
                  ).qdyjUpCnghqHkdCH(model.lMNCPoNufwBavkNS.value == 0),
                  Image.asset(
                    "assets/images/${tWvUZmbgtiTEFuzE[0]}n.png",
                    width: 40,
                    height: 54,
                  ).qdyjUpCnghqHkdCH(model.lMNCPoNufwBavkNS.value != 0),
                ],
              ),
            ),
            GestureDetector(
              onTap: () => model.lMNCPoNufwBavkNS.value = 1,
              child: Stack(
                children: [
                  Image.asset(
                    "assets/images/${tWvUZmbgtiTEFuzE[1]}.png",
                    width: 40,
                    height: 54,
                  ).qdyjUpCnghqHkdCH(model.lMNCPoNufwBavkNS.value == 1),
                  Image.asset(
                    "assets/images/${tWvUZmbgtiTEFuzE[1]}n.png",
                    width: 40,
                    height: 54,
                  ).qdyjUpCnghqHkdCH(model.lMNCPoNufwBavkNS.value != 1),
                ],
              ),
            ),
            GestureDetector(
              onTap: () => model.lMNCPoNufwBavkNS.value = 2,
              child: Stack(
                children: [
                  Image.asset(
                    "assets/images/${tWvUZmbgtiTEFuzE[2]}.png",
                    width: 40,
                    height: 54,
                  ).qdyjUpCnghqHkdCH(model.lMNCPoNufwBavkNS.value == 2),
                  Image.asset(
                    "assets/images/${tWvUZmbgtiTEFuzE[2]}n.png",
                    width: 40,
                    height: 54,
                  ).qdyjUpCnghqHkdCH(model.lMNCPoNufwBavkNS.value != 2),
                ],
              ),
            ),
          ],
        );
      }),
    );
  }
}

class GVqjUJaLAFWvwFeTM extends GetxController {
  // current
  final lMNCPoNufwBavkNS = 0.obs;

  @override
  void onInit() {
    super.onInit();
    lMNCPoNufwBavkNS.listen((value) {
      AppTrackingTransparency.requestTrackingAuthorization();
      Get.find<RiXYdmncFurgxqrEM>().voFCLwlKzItyvkBu();
    });
  }
}
