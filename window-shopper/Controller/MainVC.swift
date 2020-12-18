//
//  MainVC.swift
//  window-shopper
//
//  Created by Memo Figueredo on 17/12/20.
//

import UIKit

class MainVC: UIViewController {
    
//    MARK: IBOutlet
    @IBOutlet weak var wageTxt: CurrencyTxtField!
    
    @IBOutlet weak var priceTXT: CurrencyTxtField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.9612079109, green: 0.4255756224, blue: 0, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView  = calcBtn
        priceTXT.inputAccessoryView = calcBtn
    }
    
//    MARK: FUNCTIONS
  @objc  func calculate(){
        print("we got here")
    }
    //    MARK: IBAction
}

