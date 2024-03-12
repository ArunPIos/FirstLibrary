// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import UIKit


public struct CustomSDK{
    var window : UIWindow?
    public static func addNum(num1 : Int = 0, num2: Int = 0) -> Int{
        num1 + num2
    }
    
    public static func printStatment(){
        print("Statement")
    }
    
    
    
    static func createViewController() -> FirstViewController {
        let storyboard = UIStoryboard(name: "Storyboard", bundle: Bundle.module)
        return storyboard.instantiateInitialViewController() as! FirstViewController
    }

    
    public static func getFirstScreeen(window: UIWindow){
        let vc = createViewController()
        window.rootViewController = vc
        window.makeKeyAndVisible()
    }
}
