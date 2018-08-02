//
//  BluetoothDeviceTableViewCell.swift
//  Audio Processor

//  Taken from Basic Chat app by Trevor Beaton on 11/30/16.
//  Copyright © 2016 Vanguard Logic LLC. All rights reserved.

import UIKit

class BluetoothDeviceTableViewCell: UITableViewCell {
    
    @IBOutlet weak var peripheralLabel: UILabel!
    @IBOutlet weak var rssiLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
}

