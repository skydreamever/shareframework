//
//  ViewController.swift
//  ShareFramework
//
//  Created by 孙龙霄 on 12/17/15.
//  Copyright © 2015 com.yonyou.nc. All rights reserved.
//

import UIKit

public class ViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()
        
        let image = UIImage(named: "mobile_home")
        
        let imgview = UIImageView(image: image)
        self.view.addSubview(imgview)
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override public func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

