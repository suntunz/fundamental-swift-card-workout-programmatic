//
//  CWButton.swift
//  CardWorkout-Programmatic
//
//  Created by Nuttapon 'Tun' Jamnianphon on 13/11/2566 BE.
//

import UIKit

class CWButton: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(color: UIColor, title: String, systemImageName: String) {
        super.init(frame: .zero)
        
        configuration = .tinted()
        configuration?.title = title
        configuration?.baseBackgroundColor = color
        configuration?.baseForegroundColor = color
        configuration?.cornerStyle = .medium
        
        configuration?.image = UIImage(systemName: systemImageName)
        configuration?.imagePadding = 4
        
        translatesAutoresizingMaskIntoConstraints = false
    }
}
