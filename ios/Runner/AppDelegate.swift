import Flutter
import UIKit

@main
@objc class AppDelegate: FlutterAppDelegate {

  var xodaTQhWbEteTwly: String?

  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {

    let personaScenario = window?.rootViewController as! FlutterViewController
    let uBmbkhCzUtazwheD = FlutterMethodChannel(
      name: "zAFmrEVaLUlWrURu", binaryMessenger: personaScenario.binaryMessenger)
    uBmbkhCzUtazwheD.setMethodCallHandler { [weak self] (atWToBuDQpKHAhOD, xgpKzUJyzoBCHglG) in
      switch atWToBuDQpKHAhOD.method {
      case "pYxCfQBajsFabopy":
        xgpKzUJyzoBCHglG(self?.xodaTQhWbEteTwly ?? "")
      default:
        xgpKzUJyzoBCHglG(FlutterMethodNotImplemented)
      }
    }

    UNUserNotificationCenter
      .current()
      .requestAuthorization(
        options: [.alert, .sound, .badge]
      ) { xgpKzUJyzoBCHglG, _ in
        if xgpKzUJyzoBCHglG {
          DispatchQueue.main.async {
            UIApplication.shared.registerForRemoteNotifications()
          }
        }
      }

    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }

  override func application(
    _ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data
  ) {
    self.xodaTQhWbEteTwly = deviceToken.map { String(format: "%02.2hhx", $0) }.joined()
  }
}
