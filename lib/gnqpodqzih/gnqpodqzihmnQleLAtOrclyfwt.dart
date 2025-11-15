import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihriXYdmncFurgxqrE.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihwBevUBObgBibcdGH.dart';
import 'package:timeago/timeago.dart' as oluma;

// 1
class MnQleLAtOrclyfwt extends StatelessWidget {
  const MnQleLAtOrclyfwt({super.key});

  @override
  Widget build(BuildContext context) {
    final model = Get.put(MnQleLAtOrclyfwtM());
    return Stack(
      children: [
        SafeArea(
          bottom: false,
          child: Obx(() {
            return Column(
              spacing: 10,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "assets/images/ijkJejwdGXApybgJ.png",
                        width: 219,
                        height: 21,
                      ),
                      Image.asset(
                        "assets/images/pqDIxuPEBCnwZmjI.png",
                        width: 26,
                        height: 29,
                      ).hkVCTABSzwNeHINa(() {
                        "ix!n9pfBvo/trEPmj}a-+t(Ei0Xo,4neH".jeXQBarIpevkFuHM();
                      }),
                    ],
                  ),
                ),
                SizedBox(
                  height: 90,
                  child:
                      model.qzIpCnIpOnYVenId.value == null
                          ? dQNuDMharMhGzAdi()
                          : ListView.separated(
                            padding: EdgeInsets.symmetric(horizontal: 16),
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (_, yDItCbYVCHgZKfAh) {
                              final yDItCbYVCHgZKfA =
                                  model
                                      .qzIpCnIpOnYVenId
                                      .value![yDItCbYVCHgZKfAh];
                              return Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            width: 60,
                                            height: 60,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(25),
                                              border: Border.all(
                                                color: Colors.white54,
                                                width: 2,
                                              ),
                                            ),
                                            padding: EdgeInsets.all(4),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              child:
                                                  (yDItCbYVCHgZKfA["dailyCapture"]
                                                          as String)
                                                      .cPsRqTwxefcNiXwt(60, 60),
                                            ),
                                          ),
                                          Positioned(
                                            top: 0,
                                            right: 0,
                                            child: Container(
                                              width: 16,
                                              height: 16,
                                              decoration: BoxDecoration(
                                                color:
                                                    "#05E32E"
                                                        .zcpuXYlebkVabAJq(),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                border: Border.all(
                                                  color: Colors.white,
                                                  width: 2,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 60,
                                        child: Text(
                                          yDItCbYVCHgZKfA["creativeFlow"]
                                              as String,
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 1,
                                          style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                  .animate(
                                    delay: Duration(
                                      milliseconds: 100 * yDItCbYVCHgZKfAh,
                                    ),
                                  )
                                  .fade()
                                  .moveY()
                                  .hkVCTABSzwNeHINe(() {
                                    "h<yowams:eRnp9ma5JgS4efy".jeXQBarIpevkFuHM(
                                      "u/AsUOeE6rr1It}d;5=aO",
                                      yDItCbYVCHgZKfA["visualDiary"].toString(),
                                    );
                                  });
                            },
                            separatorBuilder: (_, __) => SizedBox(width: 15),
                            itemCount: model.qzIpCnIpOnYVenId.value!.length,
                          ),
                ),
                SizedBox(
                  height: 30,
                  child: Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            model.kzsFafMRqLwFmXoV.value = 0;
                          },
                          child: Text(
                            "VY,izqd,:eVvofv".pKfwdObIJazURaLw(),
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              color:
                                  model.kzsFafMRqLwFmXoV.value == 0
                                      ? Colors.white
                                      : Colors.white54,
                              fontStyle:
                                  model.kzsFafMRqLwFmXoV.value == 0
                                      ? FontStyle.italic
                                      : FontStyle.normal,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            model.kzsFafMRqLwFmXoV.value = 1;
                          },
                          child: Text(
                            "P4aoh%sc.tP5".pKfwdObIJazURaLw(),
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              color:
                                  model.kzsFafMRqLwFmXoV.value == 1
                                      ? Colors.white
                                      : Colors.white54,
                              fontStyle:
                                  model.kzsFafMRqLwFmXoV.value == 1
                                      ? FontStyle.italic
                                      : FontStyle.normal,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 16),
                  height: 2,
                  alignment: Alignment.centerLeft,
                  width: double.infinity,
                  color: "#3B1F6C".zcpuXYlebkVabAJq(),
                  child: Container(
                        height: double.infinity,
                        width: (Get.width - 32) / 2,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              "#17E69F".zcpuXYlebkVabAJq(),
                              "#AF1FFF".zcpuXYlebkVabAJq(),
                            ],
                          ),
                        ),
                      )
                      .animate(
                        target: model.kzsFafMRqLwFmXoV.value == 0 ? 0 : 1,
                      )
                      .moveX(begin: 0, end: (Get.width - 32) / 2),
                ),
                Expanded(
                  child:
                      model.kzsFafMRqLwFmXoV.value == 0
                          ? tAhWbQZmPAhaLQdO()
                          : nSLwxOfwheLEZuPg(),
                ),
              ],
            );
          }),
        ),
        Positioned(
          right: 10,
          bottom: 10,
          child: GestureDetector(
            onTap: () {
              Get.bottomSheet(
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          "assets/images/bcNmTUdWjMBmPoxi.png",
                          width: 165,
                          height: 267,
                        ).hkVCTABSzwNeHINa(() {
                          Get.back();
                          "psHo;Qsp5tK8V{)iaDdOFe7Eo[us][".jeXQBarIpevkFuHM();
                        }),
                        Padding(
                          padding: const EdgeInsets.only(top: 110),
                          child: Image.asset(
                            "assets/images/yVqrUlKrctKLoheH.png",
                            width: 165,
                            height: 267,
                          ),
                        ).hkVCTABSzwNeHINa(() {
                          Get.back();
                          "ivzs^is4kuN9ezp".jeXQBarIpevkFuHM();
                        }),
                      ],
                    ),
                    GestureDetector(
                      onTap: () {
                        Get.back();
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(top: 80),
                        child: Image.asset(
                          "assets/images/toFyLYZiXkJezoZe.png",
                          width: 42,
                          height: 42,
                        ),
                      ),
                    ),
                  ],
                ),
                backgroundColor: Colors.transparent,
                isScrollControlled: true,
              );
            },
            child: Image.asset(
              "assets/images/mfUxSTolGjgFifsp.png",
              width: 68,
              height: 68,
            ),
          ),
        ),
      ],
    );
  }

  Widget tAhWbQZmPAhaLQdO() {
    final model = Get.find<MnQleLAtOrclyfwtM>().pKTkxivgJuLsNejg.value;
    if (model == null) {
      return dQNuDMharMhGzAdi();
    }
    return ListView.separated(
      key: Key("0"),
      padding: EdgeInsets.only(left: 16, right: 16, bottom: 10),
      itemBuilder: (_, jEBmXwRaTAtaXMle) {
        final jEBmXwRaTAtaXMl = model[jEBmXwRaTAtaXMle];
        return ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: 300,
                color: Colors.black,
                child: Stack(
                  children: [
                    (jEBmXwRaTAtaXMl["emotionTone"] as String).cPsRqTwxefcNiXwt(
                      double.infinity,
                      256,
                    ),
                    SizedBox(
                      height: 256,
                      child: Center(
                        child: Image.asset(
                          "assets/images/wNyjEZOHIBqTQhCL.png",
                          width: 34,
                          height: 47,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        height: 160,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Colors.transparent, Colors.black],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          spacing: 10,
                          children: [
                            Text(
                              jEBmXwRaTAtaXMl["ideaCollector"],
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                            Row(
                              spacing: 10,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: (jEBmXwRaTAtaXMl["audioSnippet"]
                                          as String)
                                      .cPsRqTwxefcNiXwt(40, 40),
                                ).hkVCTABSzwNeHINe(() {
                                  "h<yowams:eRnp9ma5JgS4efy".jeXQBarIpevkFuHM(
                                    "u/AsUOeE6rr1It}d;5=aO",
                                    jEBmXwRaTAtaXMl["emotionWave"],
                                  );
                                }),
                                Expanded(
                                  child: Text(
                                    jEBmXwRaTAtaXMl["photoStack"] as String,
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ).hkVCTABSzwNeHINe(() {
                                    "h<yowams:eRnp9ma5JgS4efy".jeXQBarIpevkFuHM(
                                      "u/AsUOeE6rr1It}d;5=aO",
                                      jEBmXwRaTAtaXMl["emotionWave"],
                                    );
                                  }),
                                ),
                                Row(
                                  spacing: 16,
                                  children: [
                                    Image.asset(
                                      "assets/images/gPotyfkxCjoJKngV.png",
                                      width: 44,
                                      height: 44,
                                    ).hkVCTABSzwNeHINa(() {
                                      ifkxeDYFqzYlKrIN(
                                        jEBmXwRaTAtaXMl["emotionWave"],
                                      );
                                    }),
                                    Stack(
                                      children: [
                                        Image.asset(
                                              "assets/images/lsdyzcdmDQdabgBm.png",
                                              width: 44,
                                              height: 44,
                                            )
                                            .animate(
                                              target:
                                                  jEBmXwRaTAtaXMl["voiceEntry"] ==
                                                          1
                                                      ? 0
                                                      : 1,
                                            )
                                            .fade()
                                            .scale(),
                                        Image.asset(
                                              "assets/images/gBizUdCvMJuTkFSX.png",
                                              width: 44,
                                              height: 44,
                                            )
                                            .animate(
                                              target:
                                                  jEBmXwRaTAtaXMl["voiceEntry"] ==
                                                          1
                                                      ? 1
                                                      : 0,
                                            )
                                            .fade()
                                            .scale(),
                                      ],
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
                                    Image.asset(
                                      "assets/images/lmDYBCTYZarkJmro.png",
                                      width: 44,
                                      height: 44,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
            .animate(delay: Duration(milliseconds: 100 * jEBmXwRaTAtaXMle))
            .fade()
            .moveX()
            .hkVCTABSzwNeHINe(() {
              "V.>iH:d_.eL*oY}D-aep;tMDaCJi)HlV5s4G".jeXQBarIpevkFuHM(
                "dSAyrIn9Namwmo@i(3cCsI)}d^;=9&",
                jEBmXwRaTAtaXMl["moodInsight"].toString(),
              );
            });
      },
      separatorBuilder: (_, __) => SizedBox(height: 10),
      itemCount: model.length,
    );
  }

  Widget nSLwxOfwheLEZuPg() {
    final model = Get.find<MnQleLAtOrclyfwtM>().rmDgJmbsxSPsNObQ.value;
    if (model == null) {
      return dQNuDMharMhGzAdi();
    }
    return ListView.separated(
      key: Key("1"),
      padding: EdgeInsets.only(left: 16, right: 16, bottom: 10),
      itemBuilder: (_, jEBmXwRaTAtaXMle) {
        final jEBmXwRaTAtaXMl = model[jEBmXwRaTAtaXMle];
        return Container(
              padding: EdgeInsets.symmetric(vertical: 6),
              height: 330,
              child: Column(
                spacing: 6,
                children: [
                  Expanded(
                    child: Row(
                      spacing: 10,
                      children: [
                        Expanded(
                          flex: 3,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: (jEBmXwRaTAtaXMl["selfDiscovery"][0]
                                    as String)
                                .cPsRqTwxefcNiXwt(
                                  double.infinity,
                                  double.infinity,
                                ),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Column(
                            spacing: 10,
                            children: [
                              Expanded(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(16),
                                  child: (jEBmXwRaTAtaXMl["selfDiscovery"][1]
                                          as String)
                                      .cPsRqTwxefcNiXwt(
                                        double.infinity,
                                        double.infinity,
                                      ),
                                ),
                              ),
                              Expanded(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(16),
                                  child: (jEBmXwRaTAtaXMl["selfDiscovery"][2]
                                          as String)
                                      .cPsRqTwxefcNiXwt(
                                        double.infinity,
                                        double.infinity,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    spacing: 10,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: (jEBmXwRaTAtaXMl["audioSnippet"] as String)
                            .cPsRqTwxefcNiXwt(40, 40),
                      ).hkVCTABSzwNeHINe(() {
                        "h<yowams:eRnp9ma5JgS4efy".jeXQBarIpevkFuHM(
                          "u/AsUOeE6rr1It}d;5=aO",
                          jEBmXwRaTAtaXMl["emotionWave"],
                        );
                      }),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              jEBmXwRaTAtaXMl["photoStack"] as String,
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              oluma.format(
                                DateTime.fromMillisecondsSinceEpoch(
                                  jEBmXwRaTAtaXMl["mindNote"],
                                ),
                              ),
                              style: TextStyle(
                                fontSize: 12,
                                color: "#C0B3CD".zcpuXYlebkVabAJq(),
                              ),
                            ),
                          ],
                        ).hkVCTABSzwNeHINe(() {
                          "h<yowams:eRnp9ma5JgS4efy".jeXQBarIpevkFuHM(
                            "u/AsUOeE6rr1It}d;5=aO",
                            jEBmXwRaTAtaXMl["emotionWave"],
                          );
                        }),
                      ),
                      Row(
                        spacing: 16,
                        children: [
                          Image.asset(
                            "assets/images/gPotyfkxCjoJKngV.png",
                            width: 44,
                            height: 44,
                          ).hkVCTABSzwNeHINa(() {
                            ifkxeDYFqzYlKrIN(jEBmXwRaTAtaXMl["emotionWave"]);
                          }),
                          Stack(
                            children: [
                              Image.asset(
                                    "assets/images/lsdyzcdmDQdabgBm.png",
                                    width: 44,
                                    height: 44,
                                  )
                                  .animate(
                                    target:
                                        jEBmXwRaTAtaXMl["voiceEntry"] == 1
                                            ? 0
                                            : 1,
                                  )
                                  .fade()
                                  .scale(),
                              Image.asset(
                                    "assets/images/gBizUdCvMJuTkFSX.png",
                                    width: 44,
                                    height: 44,
                                  )
                                  .animate(
                                    target:
                                        jEBmXwRaTAtaXMl["voiceEntry"] == 1
                                            ? 1
                                            : 0,
                                  )
                                  .fade()
                                  .scale(),
                            ],
                          ).hkVCTABSzwNeHINa(() async {
                            EasyLoading.show(
                              status:
                                  "I]-nm( uFo}lpP>eK;rlPaNEt^Gi>wo3CnQ-.4[.aF.l#"
                                      .pKfwdObIJazURaLw(),
                            );
                            final response = await "pzonuiz/lmwcakmrdnm"
                                .rwxuncBifoBOLElO({
                                  "imagePrompt": jEBmXwRaTAtaXMl["moodInsight"],
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
                              Get.find<RiXYdmncFurgxqrEM>().voFCLwlKzItyvkBu();
                            }
                          }),
                          Image.asset(
                            "assets/images/lmDYBCTYZarkJmro.png",
                            width: 44,
                            height: 44,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Text(
                    jEBmXwRaTAtaXMl["ideaCollector"],
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ],
              ),
            )
            .animate(delay: Duration(milliseconds: 100 * jEBmXwRaTAtaXMle))
            .fade()
            .moveX()
            .hkVCTABSzwNeHINe(() {
              "DBiyJ+n%_afem5Yi<ucJwDuGeX/ttTaPQi}FlX>s;{".jeXQBarIpevkFuHM(
                "dSAyrIn9Namwmo@i(3cCsI)}d^;=9&",
                jEBmXwRaTAtaXMl["moodInsight"].toString(),
              );
            });
      },
      separatorBuilder:
          (_, __) => Container(
            margin: EdgeInsets.symmetric(vertical: 6),
            height: 1,
            width: double.infinity,
            color: Colors.white12,
          ),
      itemCount: model.length,
    );
  }

  void ifkxeDYFqzYlKrIN(String ifkxeDYFqzYlKrIN) {
    showCupertinoModalPopup(
      context: Get.context!,
      builder: (_) {
        return CupertinoActionSheet(
          title: Text(
            "PgolaqeB&asMsH2ey- 5esOZe@Bla.e0DcGtt:P MstathPqeSJ -waM}cJStGaiRqo.qnrq :myr/o[Ru08 =Yw_JaHbn4Rt@+ >{t?6o{# IBtxbap*k?NeOo"
                .pKfwdObIJazURaLw(),
          ),
          actions: [
            CupertinoActionSheetAction(
              isDestructiveAction: true,
              onPressed: () {
                Get.back();
                "r#FeC@p.,oV%rGftP4".jeXQBarIpevkFuHM();
              },
              child: Text("R1beCzp?3oNdr__t0;".pKfwdObIJazURaLw()),
            ),
            CupertinoActionSheetAction(
              isDestructiveAction: true,
              onPressed: () async {
                Get.back();
                EasyLoading.show(
                  status:
                      "I]-nm( uFo}lpP>eK;rlPaNEt^Gi>wo3CnQ-.4[.aF.l#"
                          .pKfwdObIJazURaLw(),
                );
                final response = await "hoidxrgwkpubz/xxyeqzikuyj"
                    .rwxuncBifoBOLElO({
                      "emotionFragment": ifkxeDYFqzYlKrIN,
                      "focusNote": 2,
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
                  Get.find<RiXYdmncFurgxqrEM>().voFCLwlKzItyvkBu();
                }
              },
              child: Text("B)XlY!o?,coIkoP".pKfwdObIJazURaLw()),
            ),
          ],
          cancelButton: CupertinoActionSheetAction(
            isDefaultAction: true,
            onPressed: () {
              Get.back();
            },
            child: Text("C)ya!^n.cc];e,Alt=".pKfwdObIJazURaLw()),
          ),
        );
      },
    );
  }
}

class MnQleLAtOrclyfwtM extends GetxController {
  final kzsFafMRqLwFmXoV = 0.obs;
  // users
  final qzIpCnIpOnYVenId = Rxn<dynamic>();
  // videos
  final pKTkxivgJuLsNejg = Rxn<dynamic>();
  // posts
  final rmDgJmbsxSPsNObQ = Rxn<dynamic>();
  // datas
  final ebopGHQFqHAVmzIt = Rxn<dynamic>();

  @override
  void onInit() {
    super.onInit();
    voFCLwlKzItyvkBu();
  }

  void voFCLwlKzItyvkBu() {
    "jcyodztjhz/revra".rwxuncBifoBOLElO({"microEntry": 50}).then((
      qHEpyrwJanotivsx,
    ) {
      final tspSLARCzQhGLsVO =
          qHEpyrwJanotivsx?.body?["dZpa)<tB2aT6".pKfwdObIJazURaLw()];
      pKTkxivgJuLsNejg.value =
          (tspSLARCzQhGLsVO as List)
              .where(
                (dynamic hsBKDABiXMZOvsdW) =>
                    hsBKDABiXMZOvsdW["inspirationDrop"] == 1 &&
                    hsBKDABiXMZOvsdW["microStory"] == 2,
              )
              .toList();
      rmDgJmbsxSPsNObQ.value =
          tspSLARCzQhGLsVO
              .where(
                (dynamic hsBKDABiXMZOvsdW) =>
                    [1, 2, 3].contains(hsBKDABiXMZOvsdW["inspirationDrop"]) &&
                    hsBKDABiXMZOvsdW["microStory"] == 1,
              )
              .toList();
      ebopGHQFqHAVmzIt.value =
          tspSLARCzQhGLsVO
              .where(
                (dynamic hsBKDABiXMZOvsdW) =>
                    hsBKDABiXMZOvsdW["inspirationDrop"] == 5 &&
                    hsBKDABiXMZOvsdW["microStory"] == 1,
              )
              .toList();
    });
    "mgfdncownbwpgtbz/ccvqjhwnzi".rwxuncBifoBOLElO({}).then((qHEpyrwJanotivsx) {
      qzIpCnIpOnYVenId.value =
          qHEpyrwJanotivsx?.body?["dZpa)<tB2aT6".pKfwdObIJazURaLw()];
    });
  }
}
