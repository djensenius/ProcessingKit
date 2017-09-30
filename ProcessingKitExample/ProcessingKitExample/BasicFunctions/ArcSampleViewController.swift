//
//  ArcSampleViewController.swift
//  ProcessingKitExample
//
//  Created by AtsuyaSato on 2017/09/26.
//  Copyright © 2017年 Atsuya Sato. All rights reserved.
//

import UIKit

class ArcSampleViewController: UIViewController {

    @IBOutlet weak var arcSampleView: ArcSampleView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        arcSampleView.delegate = arcSampleView
    }

    override func viewWillDisappear(_ animated: Bool) {
        arcSampleView.noLoop()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}