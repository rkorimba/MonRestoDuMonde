//
//  MonNav.swift
//  MonRestoDuMonde
//
//  Created by Riad Korimbacus on 25/04/2018.
//  Copyright © 2018 Riad Korimbacus. All rights reserved.
//

import UIKit

class MonNav: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationBar.barTintColor = NOIR
        navigationBar.tintColor = GRIS_TRES_CLAIR
        navigationBar.titleTextAttributes = [.font: FONT_DE_BASE as? Any, .foregroundColor: GRIS_TRES_CLAIR]
    }

 
}
