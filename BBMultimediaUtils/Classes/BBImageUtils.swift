//
//  BBImageUtils.swift
//  BBMultimediaUtils
//
//  Created by Blake Barrett on 2/28/18.
//

import Foundation
import UIKit

public extension UIImage {
    
    public static func load(contentsOf url: URL?, onComplete: ((UIImage?) -> Void)?) {
        DispatchQueue.global().async {
            guard let url = url,
                  let data = try? NSData(contentsOf: url) as Data else { return }
            DispatchQueue.main.async {
                onComplete?(UIImage(data: data))
            }
        }
    }
    
    public convenience init?(contentsOf url: URL?) {
        guard let url = url else { return }
        DispatchQueue.global().async {
            guard let data = try? NSData(contentsOf: url) as Data else { return }
            self.init(data: data)
        }
    }
}
