//
//  TableViewCell.swift
//  CountryPlayground
//
//  Created by Strogalev Ilia on 09/12/2020.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var countryLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
