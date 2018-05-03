//
//  DetailController.swift
//  MonRestoDuMonde
//
//  Created by Riad Korimbacus on 03/05/2018.
//  Copyright © 2018 Riad Korimbacus. All rights reserved.
//

import UIKit

class DetailController: UIViewController {

    @IBOutlet weak var scroll: UIScrollView!
    
    var menu: Menu?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        view.layer.addSublayer(Degrade())
        view.bringSubview(toFront: scroll)
        
        guard menu != nil else { return }
        miseEnPlace(menu: menu!)
    }

    func miseEnPlace(menu: Menu) {
        print("Ça marche, on a le menu: \(menu.pays)")
    }
}
