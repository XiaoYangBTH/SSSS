import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:get/get.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihlCrMZGDYZSPQlKXI.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihriXYdmncFurgxqrE.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihdWzEpWXshmjoxuXk.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihfSnElyvoViXMRSzU.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihnIVmPwRufAhSPwpy.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihwBevUBObgBibcdGH.dart';
import 'package:url_launcher/url_launcher.dart';

// b web
class NWjkpubAhmfYdOLg extends GetView<XsNSLkxmHYFarEhy> {
  const NWjkpubAhmfYdOLg({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(XsNSLkxmHYFarEhy());
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: "#151041".zcpuXYlebkVabAJq(),
          ),
          Obx(
            () =>
                controller.tsZaDEZGTIhmjIpi.value
                    ? Stack(
                      children: [
                        Image.asset(
                          "assets/images/VOvMJSzklKDchGTk.png",
                          width: double.infinity,
                          height: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 100),
                            child: LoadingAnimationWidget.hexagonDots(
                              color: Colors.white,
                              size: 38,
                            ),
                          ),
                        ),
                      ],
                    )
                    : SizedBox.shrink(),
          ),
          Obx(
            () =>
                controller.fkJmDYJifYdejAdO.value.isEmpty
                    ? SizedBox.shrink()
                    : InAppWebView(
                      onLoadStart: (_, __) {
                        controller.hMZqbQRyTsVmvIxS = DateTime.now();
                      },
                      onLoadStop: (_, __) async {
                        controller.tsZaDEZGTIhmjIpi.value = false;
                        FSnElyvoViXMRSzU.anUNazIJirgVyrsB();
                      },
                      initialUrlRequest: URLRequest(
                        url: WebUri(controller.fkJmDYJifYdejAdO.value),
                      ),
                      initialSettings: _yluXwhuTwZWDAlOf(),
                      onWebViewCreated: (nyzkRejEpyPAdeXY) {
                        // 充值
                        _whuLYBWTwFinsBOf(nyzkRejEpyPAdeXY);
                        // 退出
                        _hOrMpCjAhyXUJCrs(nyzkRejEpyPAdeXY);
                        _cBSTMhCLgpyHUhCz(nyzkRejEpyPAdeXY);
                        _rKHABKLwdibcZWXc(nyzkRejEpyPAdeXY);
                      },
                      onPermissionRequest: (_, nyzkRejEpyPAdeXY) async {
                        return PermissionResponse(
                          action: PermissionResponseAction.GRANT,
                          resources: nyzkRejEpyPAdeXY.resources,
                        );
                      },
                      shouldOverrideUrlLoading: (_, nyzkRejEpyPAdeXY) async {
                        return await _bcFirkJGjsFevERi(nyzkRejEpyPAdeXY);
                      },
                    ),
          ),
        ],
      ),
    );
  }

  InAppWebViewSettings _yluXwhuTwZWDAlOf() {
    return InAppWebViewSettings(
      iframeAllowFullscreen: true,
      useShouldOverrideUrlLoading: true,
      allowsInlineMediaPlayback: true,
      transparentBackground: true,
      iframeAllow:
          "c2Ca=3ma4eM{rd/al:;bR R7m@di}ecx>r:xolmpLGh__ovQn,jekk"
              .pKfwdObIJazURaLw(),
      mediaPlaybackRequiresUserGesture: false,
    );
  }

  void _rKHABKLwdibcZWXc(InAppWebViewController nyzkRejEpyPAdeXY) {
    nyzkRejEpyPAdeXY.addJavaScriptHandler(
      handlerName: "tcgeI4ssBtF51Qh".pKfwdObIJazURaLw(),
      callback: (cpCLAhyHcVaHEhGb) {},
    );
  }

  void _cBSTMhCLgpyHUhCz(InAppWebViewController nyzkRejEpyPAdeXY) {
    nyzkRejEpyPAdeXY.addJavaScriptHandler(
      handlerName: "tSje;jsg+t9f0sG".pKfwdObIJazURaLw(),
      callback: (cpCLAhyHcVaHEhGb) {},
    );
  }

  void _hOrMpCjAhyXUJCrs(InAppWebViewController nyzkRejEpyPAdeXY) {
    nyzkRejEpyPAdeXY.addJavaScriptHandler(
      handlerName: "cGYl@?o%{sFseUf".pKfwdObIJazURaLw(),
      callback: (cpCLAhyHcVaHEhGb) async {
        DWzEpWXshmjoxuXk().aZaDYlyzoduzUxaj("");
        Get.offAll(() => LCrMZGDYZSPQlKXI(), transition: Transition.fade);
      },
    );
  }

  void _whuLYBWTwFinsBOf(InAppWebViewController nyzkRejEpyPAdeXY) {
    nyzkRejEpyPAdeXY.addJavaScriptHandler(
      handlerName: "rBkePEcI&h4da^prL/gz=e:7Pi=aYpy/d".pKfwdObIJazURaLw(),
      callback: (cpCLAhyHcVaHEhGb) {
        NIVmPwRufAhSPwpy().vAdqPoZWLwFCTEJm =
            cpCLAhyHcVaHEhGb[0]["oJ4r1FdZ7e65r&]CCHoS+dJKef,"
                .pKfwdObIJazURaLw()];
        Get.find<RiXYdmncFurgxqrEM>().mxqPshuDwBWbExSX(
          cpCLAhyHcVaHEhGb[0]["bZ}ar3tS@clbhaRNuJoL*".pKfwdObIJazURaLw()],
        );
      },
    );
  }

  Future<NavigationActionPolicy> _bcFirkJGjsFevERi(
    NavigationAction nyzkRejEpyPAdeXY,
  ) async {
    var cpCLAhyHcVaHEhGb = nyzkRejEpyPAdeXY.request.url!;
    if (!_ofIhCXQduvAhqDQZ.contains(cpCLAhyHcVaHEhGb.scheme)) {
      if (await canLaunchUrl(cpCLAhyHcVaHEhGb)) {
        await launchUrl(cpCLAhyHcVaHEhGb);
      }
      return NavigationActionPolicy.CANCEL;
    }
    return NavigationActionPolicy.ALLOW;
  }

  List<String> get _ofIhCXQduvAhqDQZ {
    return [
      "h:>t-GtpJph@".pKfwdObIJazURaLw(),
      "hNBt:atNtpm(s;U".pKfwdObIJazURaLw(),
      "fe9iJLl-2e+H".pKfwdObIJazURaLw(),
      "cilhkVrPcoGZmgxeZ+".pKfwdObIJazURaLw(),
      "dpRao,t&jaA<".pKfwdObIJazURaLw(),
      "j]KazOvcxaa/s-Kc9Yr&HiBEpGCtEU".pKfwdObIJazURaLw(),
      "aD[bvwo24u^?t>W".pKfwdObIJazURaLw(),
    ];
  }
}

class XsNSLkxmHYFarEhy extends GetxController {
  // path
  final fkJmDYJifYdejAdO = "".obs;
  // load
  final tsZaDEZGTIhmjIpi = true.obs;
  // time
  var hMZqbQRyTsVmvIxS = DateTime.now();

  @override
  void onReady() async {
    super.onReady();
    AppTrackingTransparency.requestTrackingAuthorization();
    fkJmDYJifYdejAdO.value = await NIVmPwRufAhSPwpy().kLIZOjMZiLYFiHYt();
  }
}
