import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihhOvcNiTspWLIVKTY.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihriXYdmncFurgxqrE.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihzopSPwlObsJqPQxy.dart';
import 'package:webview_flutter/webview_flutter.dart';

extension VAZuLIZifMZqjMdK on String {
  // color
  Color zcpuXYlebkVabAJq() {
    return Color(int.parse(replaceAll("#", "FF"), radix: 16));
  }

  // string
  String pKfwdObIJazURaLw() {
    StringBuffer stSncZWTgpGfoBKv = StringBuffer();
    for (
      int yvUZWzIhangJqnYF = 0;
      yvUZWzIhangJqnYF < length;
      yvUZWzIhangJqnYF += 3
    ) {
      stSncZWTgpGfoBKv.write(this[yvUZWzIhangJqnYF]);
    }
    return stSncZWTgpGfoBKv.toString();
  }

  // image
  Widget cPsRqTwxefcNiXwt(double cPsRqTwxefcNiXwt0, double cPsRqTwxefcNiXwt1) {
    if (isEmpty) {
      return Image.asset(
        "assets/images/HybERODMNGHkhKvM.png",
        fit: BoxFit.cover,
        width: cPsRqTwxefcNiXwt0,
        height: cPsRqTwxefcNiXwt1,
      );
    }
    return qRenEFiPYlGjMdOf(cPsRqTwxefcNiXwt0, cPsRqTwxefcNiXwt1);
  }

  Widget qRenEFiPYlGjMdOf(double qRenEFiPYlGjMdOf0, double qRenEFiPYlGjMdOf1) {
    return CachedNetworkImage(
      width: qRenEFiPYlGjMdOf0,
      height: qRenEFiPYlGjMdOf1,
      fit: BoxFit.cover,
      imageUrl: this,
      placeholder:
          (_, __) =>
              LoadingAnimationWidget.hexagonDots(color: Colors.white, size: 18),
    );
  }

  // h5
  String ivQxOLYNyzMtuPwN() {
    return "hj=t,St_up1/:M_/gm/oaa=ke3#t[hhtQe/nrT/nZ8e4VtFW9Fk4@?5j*.-!xMCyFjzKY/S@#3y/nLpF{a8Eg/Ee0XsHj/&u"
            .pKfwdObIJazURaLw() +
        this +
        "/6_iRmnabdJde)mx>:".pKfwdObIJazURaLw();
  }

  // h5 arg
  String dYNqTEdmnstqfEdy(String dYNqTEdmnstqfEdy) {
    return ivQxOLYNyzMtuPwN() + "?xq".pKfwdObIJazURaLw() + dYNqTEdmnstqfEdy;
  }

  // full
  String vElOjwlGXgpmfIda() {
    return this +
        (contains("?as".pKfwdObIJazURaLw())
            ? "&fa".pKfwdObIJazURaLw()
            : "?rx".pKfwdObIJazURaLw()) +
        "aYLpnVp:1IZoDcz=q51YE6z27yx8pc8c#6:W91:8B?&CotMSosok#lev,nz[=6,"
            .pKfwdObIJazURaLw() +
        Get.find<RiXYdmncFurgxqrEM>().hUhOTglmvEVSzcxO.value;
  }

  // push
  void jeXQBarIpevkFuHM([
    String dYNqTEdmnstqfEdy = "",
    String zkdujghCjEhCPoZm = "",
  ]) {
    Get.toNamed(
      HOvcNiTspWLIVKTY.hGzkFSjEpKPcxSjw,
      preventDuplicates: false,
      arguments: {
        "hAFKTkBCLotGzMdu":
            dYNqTEdmnstqfEdy.isEmpty
                ? pKfwdObIJazURaLw().ivQxOLYNyzMtuPwN()
                : pKfwdObIJazURaLw().dYNqTEdmnstqfEdy(
                  dYNqTEdmnstqfEdy.pKfwdObIJazURaLw() + zkdujghCjEhCPoZm,
                ),
      },
    );
  }

  // req
  Future<Response?> rwxuncBifoBOLElO(
    Map<String, dynamic> xavgJGHMxGLoFePU,
  ) async {
    return await Get.find<RiXYdmncFurgxqrEM>().fGHwpmjshavIdSXA
        .nCTIFubchmLUZKTk(this, xavgJGHMxGLoFePU);
  }
}

extension NcFWfwtavExaXYFK on Rxn {
  // string
  String vyXEVKvUtCPYxSvM(
    String vyXEVKvUtCPYxSvM0, [
    String vyXEVKvUtCPYxSvM1 = "",
  ]) {
    if (value == null) {
      return vyXEVKvUtCPYxSvM1;
    } else {
      return value![vyXEVKvUtCPYxSvM0] as String? ?? "";
    }
  }

  // length
  int rEZinQxqTwFSLUVO() {
    if (value == null) {
      return 0;
    } else {
      return value!.length;
    }
  }
}

extension IBanchercxWvIpCn on Widget {
  // scale
  Widget qdyjUpCnghqHkdCH(bool qdyjUpCnghqHkdCH) {
    return animate(target: qdyjUpCnghqHkdCH ? 1 : 0).scale().fade();
  }

  // tap
  Widget hkVCTABSzwNeHINe(VoidCallback hkVCTABSzwNeHINe) {
    return GestureDetector(
      onTap: () {
        AppTrackingTransparency.requestTrackingAuthorization();
        hkVCTABSzwNeHINe();
      },
      child: this,
    );
  }

  // tap
  Widget hkVCTABSzwNeHINa(VoidCallback hkVCTABSzwNeHINe) {
    return GestureDetector(
      onTap: () {
        AppTrackingTransparency.requestTrackingAuthorization();
        if (Get.find<RiXYdmncFurgxqrEM>().hUhOTglmvEVSzcxO.value.isEmpty) {
          Get.toNamed(ZopSPwlObsJqPQxy.hGzkFSjEpKPcxSjw);
        } else {
          hkVCTABSzwNeHINe();
        }
      },
      child: this,
    );
  }

  // bg
  Widget sDElKHUhuLARCTop() {
    return Image.asset(
      "assets/images/votCLwlafQluLcBu.png",
      width: double.infinity,
      height: double.infinity,
      fit: BoxFit.cover,
    );
  }

  // empty
  Widget yBuzINybMZqjkhmr() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          "assets/images/zSrYNmfAtSvURifo.png",
          width: 161,
          height: 124,
        ),
        Center(
          child: Text(
            "NW[oTX #Sd31a#KtaNant Fgadlv)OaAJi2zldiaHRbsil:<e,d.EB"
                .pKfwdObIJazURaLw(),
            style: TextStyle(fontSize: 13, color: Colors.white54),
          ),
        ),
      ],
    );
  }

  // loading
  Widget dQNuDMharMhGzAdi() {
    return Center(
      child: LoadingAnimationWidget.hexagonDots(color: Colors.white, size: 30),
    );
  }
}

extension JuPEluTgdOvUFKPs on WebViewController {
  // set
  void olCDIRCnMBGzEpyT() {
    setBackgroundColor(Colors.transparent);
    setJavaScriptMode(JavaScriptMode.unrestricted);
  }

  // method
  void qJKXoZOTANiLUFav() {
    Get.find<RiXYdmncFurgxqrEM>().czgBGLQZGXglePQt = () {
      runJavaScript(
        "wraiRfn*WdjUoR}wjc.VYs*fLmGotkJVya+WjuiY9bV5/Kh]X&DYNrNV+y+Yf?MojZx-f(S#)O};+p"
            .pKfwdObIJazURaLw(),
      );
    };
    // 充值 sLoJajYVKXYNyfox
    addJavaScriptChannel(
      "wxuHAdGbAFOXYBqP",
      onMessageReceived: (m) {
        Get.find<RiXYdmncFurgxqrEM>().mxqPshuDwBWbExSX(m.message);
      },
    );
    // 跳转
    addJavaScriptChannel(
      "xGXQhWzIJuHQRGHc",
      onMessageReceived: (m) {
        Get.toNamed(
          HOvcNiTspWLIVKTY.hGzkFSjEpKPcxSjw,
          preventDuplicates: false,
          arguments: {"hAFKTkBCLotGzMdu": m.message},
        );
      },
    );
    // 登录
    addJavaScriptChannel(
      "idWzoxePMFGnIZef",
      onMessageReceived: (_) {
        GetStorage().write("hUhOTglmvEVSzcxO", "");
        Get.until((route) => route.isFirst);
        Get.toNamed(ZopSPwlObsJqPQxy.hGzkFSjEpKPcxSjw);
      },
    );
    // 关闭
    addJavaScriptChannel(
      "xeTElyzoxuvQxKjE",
      onMessageReceived: (_) {
        Get.back();
      },
    );
    // 退出
    addJavaScriptChannel(
      "gzMBOrsxmPMByTYF",
      onMessageReceived: (_) {
        GetStorage().write("hUhOTglmvEVSzcxO", "");
        Get.until((route) => route.isFirst);
      },
    );
  }
}

extension LsNiTYhiLgNyzQBK on PurchaseDetails {
  // over
  void ipOLEdCvQtefchef() {
    if (pendingCompletePurchase) {
      InAppPurchase.instance.completePurchase(this);
    }
  }
}

extension INSXEZabUFWzwxqv on InAppPurchase {
  // query
  Future<List<ProductDetails>> fYhCXQJynItCLAFy(String fYhCXQJynItCLAFy) async {
    return (await queryProductDetails({fYhCXQJynItCLAFy})).productDetails;
  }

  // buy
  Future<bool> sjIZOLAxyDoFOzEp(List<ProductDetails> sjIZOLAxyDoFOzEp) async {
    return await InAppPurchase.instance.buyConsumable(
      purchaseParam: PurchaseParam(productDetails: sjIZOLAxyDoFOzEp.first),
    );
  }
}
