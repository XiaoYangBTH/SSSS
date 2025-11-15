import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihfSnElyvoViXMRSzU.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihnIVmPwRufAhSPwpy.dart';
import 'package:oluma/gnqpodqzih/gnqpodqzihwBevUBObgBibcdGH.dart';

// b login
class LCrMZGDYZSPQlKXI extends StatelessWidget {
  const LCrMZGDYZSPQlKXI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          InAppWebView(
            initialUrlRequest: URLRequest(
              url: WebUri(NIVmPwRufAhSPwpy().nwJqzAVmTQVyrspO),
            ),
          ),
          Image.asset(
            "assets/images/pYZOXYxazcNGPoVq.jpg",
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image.asset(
                  "assets/images/oHEZuTQtKzYhGjsx.png",
                  width: 654 / 3,
                  height: 72 / 3,
                ),
                SizedBox(height: 40),
                GestureDetector(
                  onTap: () {
                    FSnElyvoViXMRSzU.abAFqTUhuPYFGHoJ();
                  },
                  child: Center(
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Image.asset(
                          "assets/images/sLslazAhODABWzkl.png",
                          width: 996 / 3,
                          height: 156 / 3,
                        ),
                        Text(
                          "Q#.u0gi?Sc5Ek3A C6LM+otJg2pitant!"
                              .pKfwdObIJazURaLw(),
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 40),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
