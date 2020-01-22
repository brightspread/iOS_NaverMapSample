//
//  ViewController.swift
//  naverMapTest
//
//  Created by Jo on 2020/01/22.
//  Copyright © 2020 Jo. All rights reserved.
//

import UIKit
import NMapsMap

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let mapView = NMFMapView(frame: view.frame)
        view.addSubview(mapView)
        // Do any additional setup after loading the view.
    }


}

