import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        ModelLayer.shared.initDatabase()
        
//        SimpleRx.shared.variables()
//        SimpleRx.shared.subjects()
//        SimpleRx.shared.basicObservables()
//        SimpleRx.shared.creatingObservables()
//        SimpleRx.shared.creatingUselessObservable()
        
        return true
    }
}

