//
//  EmojiTableViewCell.swift
//  emojiReader
//
//  Created by Анна Иванова on 19.04.2022.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var nameLabbel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    func set(object: Emoji) {
        self.emojiLabel.text = object.emoji
        self.nameLabbel.text = object.name
        self.descriptionLabel.text = object.decription
    }

    

}
