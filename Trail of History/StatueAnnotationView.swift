//
//  StatueAnnotationView.swift
//  Trail of History
//
//  Created by Dagna Bieda on 5/20/16.
//  Copyright © 2016 CLT Mobile. All rights reserved.
//

import UIKit
import MapKit

class StatueAnnotationView: MKPinAnnotationView {

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    override init(annotation: MKAnnotation?, reuseIdentifier: String?) {
        super.init(annotation: annotation, reuseIdentifier: reuseIdentifier)
        pinTintColor = MKPinAnnotationView.purplePinColor()
        canShowCallout = true
        rightCalloutAccessoryView = UIButton(type: .DetailDisclosure)
    }
}
