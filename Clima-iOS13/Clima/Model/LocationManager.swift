//
//  LocationManager.swift
//  Clima
//
//  Created by Taehoon Lee on 2023/02/12.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import CoreLocation

class LocationDataManager: NSObject, CLLocationManagerDelegate {
    
    var locationManager = CLLocationManager()
    
    override init() {
        super.init()
        locationManager.delegate = self
    }
    
}
