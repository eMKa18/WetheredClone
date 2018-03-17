//
//  WeatherCell.swift
//  Weathered
//
//  Created by Monika Koschel on 17/03/2018.
//  Copyright © 2018 Monika Koschel. All rights reserved.
//

import Cocoa

class WeatherCell: NSCollectionViewItem {

    @IBOutlet weak var weatherCellImage: NSImageView!
    @IBOutlet weak var cellDateLabel: NSTextField!
    @IBOutlet weak var highTempLabel: NSTextField!
    @IBOutlet weak var lowTempLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.wantsLayer = true
        self.view.layer?.backgroundColor = CGColor(red: 0.69, green: 0.85, blue: 0.99, alpha: 0.5)
        self.view.layer?.cornerRadius = 5
    }
    
}
