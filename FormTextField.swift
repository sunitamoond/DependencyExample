//
//  File.swift
//  DependencyExample
//
//  Created by Sunita Moond on 06/09/19.
//

import Foundation

public class FormTextField {
    var pointlessProperty: Any
    
    public init(pointlessParam: Any) {
        self.pointlessProperty = pointlessParam
    }
    
    public func temp() {
        print("this prints to the console so we can see if this is working! 123")
        print(AppColor.dealsBlue.cgColor)
    }
}
