//
//  ViewController.swift
//  SFSample
//
//  Copyright © 2016年 dmnlk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    private var launchButton: UIButton?

    override func viewDidLoad() {
        super.viewDidLoad()
       
        launchButton = UIButton()
        launchButton?.frame =  CGRect(x: 0, y: 0, width: 100, height: 20)
        launchButton?.layer.masksToBounds = true
        launchButton?.setTitle("Launch", for: UIControlState.normal)
        launchButton?.backgroundColor = UIColor.black;
        
        launchButton?.layer.position = CGPoint(x: self.view.frame.width / 2, y: 200)
        
        launchButton?.addTarget(self, action: #selector(self.onClickLaunchButton(_:)), for: UIControlEvents.touchUpInside)
        self.view.addSubview((launchButton)!);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    internal func onClickLaunchButton(_ sender: AnyObject) {
        
    }

}

