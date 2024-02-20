//
//  HotelTableViewCell.swift
//  getHotels
//
//  Created by Assemgul on 20.02.2024.
//

import UIKit
import SDWebImage

class HotelTableViewCell: UITableViewCell {
    
    @IBOutlet weak var imageNameImageView: UIImageView!
    @IBOutlet weak var hotelLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setData(hotel: Hotels){
        hotelLabel.text = hotel.hotel
        addressLabel.text = hotel.address
        
        imageNameImageView.sd_setImage(with: URL(string: hotel.imageName))
        
        
    }

}
