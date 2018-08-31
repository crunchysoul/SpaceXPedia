//
//  SideView.swift
//  SpaceX
//
//  Created by Philip Engberg on 31/08/2018.
//  Copyright © 2018 Simple Sense. All rights reserved.
//

import UIKit

class SideView: UIView {
    
    private let label = UILabel().setUp {
        $0.text = "Hello this is me speaking"
    }
    
    override init(frame: CGRect) {
        super.init(frame: .zero)
        
        addSubviews([label])
        
        backgroundColor = .blue
        
        setNeedsUpdateConstraints()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func updateConstraints() {
        
        label.snp.updateConstraints { (make) in
            make.left.equalToSuperview().offset(20)
            make.centerY.equalToSuperview()
        }
        
        super.updateConstraints()
    }
}
