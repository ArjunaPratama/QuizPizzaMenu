//
//  MenuTableViewCell.swift
//  QuizPizzaMenu
//
//  Created by DOTS2 on 10/20/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class MenuTableViewCell: UITableViewCell {

    @IBOutlet weak var harga: UILabel!
    @IBOutlet weak var special: UILabel!
    @IBOutlet weak var namaBarang: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
