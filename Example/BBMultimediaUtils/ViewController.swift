//
//  ViewController.swift
//  BBMultimediaUtils
//
//  Created by blakebarrett on 02/28/2018.
//  Copyright (c) 2018 blakebarrett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        guard let avatarUrl = URL(string: "https://avatars2.githubusercontent.com/u/578572") else { return }
//        UIImage.load(contentsOf: avatarUrl) { image in
//            let imageView = UIImageView(image: image)
//            self.view.addSubview(imageView)
//        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
