//
//  GradientView.swift
//  Smack
//
//  Created by Yousef Ouarghi on 27.07.17.
//  Copyright © 2017 Yousef Ouarghi. All rights reserved.
//

import UIKit


@IBDesignable
class GradientView: UIView {

    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.3631127477, green: 0.4045833051, blue: 0.8775706887, alpha: 1) {
        didSet {
            //Wenn die Farbe ändern
            //durch das didSet wird mit dieser Funktion das Storyboard geupdatet
            self.setNeedsLayout()
        }
    }
    
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.1725490196, green: 0.831372549, blue: 0.8470588235, alpha: 1) {
        didSet {
            //Wenn die Farbe ändern
            //durch das didSet wird mit dieser Funktion das Storyboard geupdatet
            self.setNeedsLayout()
        }
    }
    
    
    
    //Diese Funktion wird auf gerufen wenn sich einer der oberen Werte ändert
    override func layoutSubviews() {
        
        //erstellt einen Farbverlauf genau für die View mit den abgerundeten Ecken
        let gradientLayer = CAGradientLayer()
        
        
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0.0, y: 0.0)
        gradientLayer.endPoint = CGPoint(x: 1.0, y: 1.0)
        
        gradientLayer.frame = self.bounds
        
        //Mit dieser Funktion füge den Farbverlauf in die View ein 
        self.layer.insertSublayer(gradientLayer, at: 0)
        
        
    }
    

}
