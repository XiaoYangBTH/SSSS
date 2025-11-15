import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihriXYdmncFurgxqrE.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihwBevUBObgBibcdGH.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';

// web
class HOvcNiTspWLIVKTY extends StatefulWidget {
  const HOvcNiTspWLIVKTY({super.key, required this.hAFKTkBCLotGzMdu});

  static final hGzkFSjEpKPcxSjw =
      "/&IH5qOx0vc:cJ7N8KikrT,(sADpkRWv%L={IoBV1!KH;TwJYfa".pKfwdObIJazURaLw();

  final String hAFKTkBCLotGzMdu;

  @override
  State<HOvcNiTspWLIVKTY> createState() => _HOvcNiTspWLIVKTYState();
}

class _HOvcNiTspWLIVKTYState extends State<HOvcNiTspWLIVKTY> {
  final cFmrcRifAVmzgFmj =
      WebViewController.fromPlatformCreationParams(
          WebKitWebViewControllerCreationParams(
            allowsInlineMediaPlayback: true,
            mediaTypesRequiringUserAction: {},
          ),
        )
        ..olCDIRCnMBGzEpyT()
        ..qJKXoZOTANiLUFav();

  var sTshinQJKvENivEd = false;

  @override
  void initState() {
    super.initState();
    cFmrcRifAVmzgFmj.setNavigationDelegate(
      NavigationDelegate(
        onPageFinished: (_) {
          setState(() {
            sTshinQJKvENivEd = true;
          });
        },
      ),
    );
    cFmrcRifAVmzgFmj.loadRequest(
      Uri.parse(widget.hAFKTkBCLotGzMdu.vElOjwlGXgpmfIda()),
    );
  }

  @override
  void dispose() {
    super.dispose();
    Get.find<RiXYdmncFurgxqrEM>().voFCLwlKzItyvkBu();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "assets/images/votCLwlafQluLcBu.png",
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          if (!sTshinQJKvENivEd)
            Center(
              child: LoadingAnimationWidget.hexagonDots(
                color: Colors.white,
                size: 38,
              ),
            ),
          WebViewWidget(controller: cFmrcRifAVmzgFmj),
        ],
      ),
    );
  }
}
