//
//  ShareImageView.swift
//  ShareFramework
//
//  Created by 孙龙霄 on 12/18/15.
//  Copyright © 2015 com.yonyou.nc. All rights reserved.
//

import UIKit

class ShareImageView: UIView {

     override init(frame: CGRect) {
        super.init(frame: frame)
        
        let imgview = UIImageView(image: UIImage(named: "mobile_home"))
        self.addSubview(imgview)
        
        
    }

     required init?(coder aDecoder: NSCoder) {
         super.init(coder: aDecoder)
     }
    
}
