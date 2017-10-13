//
//  ViewController.swift
//  GXDImagePicker
//
//  Created by PlutusCat on 2017/10/13.
//  Copyright © 2017年 ImagePickerDemo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "请点击页面"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        _ = presentImagePicker(maxSelected: 9) { (assets) in
            for asset in assets {
                print(asset)
            }
        }
    }

}

