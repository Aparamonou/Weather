//
//  HistoryTableViewCell.swift
//  appWeather
//
//  Created by Alex Paramonov on 17.10.21.
//

import UIKit

class HistoryTableViewCell: UITableViewCell {
     
     @IBOutlet weak var labelCity: UILabel!
     @IBOutlet weak var labeltemp: UILabel!
     
     override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
     
     
     override func prepareForReuse() {
          super.prepareForReuse()
          
          labelCity.text = ""
          labeltemp.text = ""
     }
}
