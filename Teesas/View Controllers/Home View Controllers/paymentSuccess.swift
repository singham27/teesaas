//
//  paymentSuccess.swift
//  Teesas
//
//  Created by Ayush Pathak on 17/03/20.
//  Copyright © 2020 Appentus Technologies Pvt. Ltd. All rights reserved.
//

import UIKit

class paymentSuccess: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func backToHome(_ sender: Any) {
        let vc = UIStoryboard(name: "Home", bundle: nil).instantiateViewController(withIdentifier: "tabbar")
        self.navigationController?.pushViewController(vc, animated: true)
    }
  
}
