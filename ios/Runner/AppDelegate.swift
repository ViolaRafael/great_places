import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      var keys: NSDictionary?

      if let path = Bundle.main.path(forResource: "Keys", ofType: "plist") {
              keys = NSDictionary(contentsOfFile: path)
          }
      if let dict = keys {
          let ApiKey = dict["GoogleApiKey"] as? String
          // Initialize Parse.
          Parse.setApiKey(ApiKey!)
      }


    GMSServices.provideAPIKey(ApiKey)
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
