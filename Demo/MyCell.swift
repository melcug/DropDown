//
//  MyCell.swift
//  DropDown
//
//  Created by Kevin Hirsch on 17/08/16.
//  Copyright © 2016 Kevin Hirsch. All rights reserved.
//

import UIKit
import DropDown

class MyCell: DropDownCell {

    open var suffixLabel: UILabel!
	
    open override func setupView() {
        optionLabel = UILabel()
        contentView.addSubview(optionLabel)

        suffixLabel = UILabel()
        contentView.addSubview(suffixLabel)
    }
	
}
