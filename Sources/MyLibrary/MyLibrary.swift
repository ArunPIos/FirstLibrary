// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import UIKit


@available(iOS 13.0, *)
public struct CustomSDK{
    var window : UIWindow?
    public static func addNum(num1 : Int = 0, num2: Int = 0) -> Int{
        num1 + num2
    }
    
    public static func printStatment(){
        print("Statement")
    }
    
    
    
    public static func createViewController() -> UIViewController {
        let storyboard = UIStoryboard(name: "Storyboard", bundle: Bundle.module)
        return storyboard.instantiateViewController(identifier: "FirstViewController")
    }

    
    public static func getFirstScreeen(window: UIWindow){
        let vc = createViewController()
        window.rootViewController = vc
        window.makeKeyAndVisible()
    }
}
