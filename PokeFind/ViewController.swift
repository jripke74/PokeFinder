//
//  ViewController.swift
//  PokeFind
//
//  Created by Jeff Ripke on 6/4/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

import UIKit

class ViewController: UIViewController, MKMapViewDelegate, CLLocationManagerDelegate {
    
    @IBOutlet weak var mapView: MKMapView!
    
    let loactionManager = CLLocationManager()
    var mapHasCenteredOnce = false
    var geoFire: GeoFire!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
        mapView.userTrackingMode = MKUserTrackingMode.follow
    }
}

