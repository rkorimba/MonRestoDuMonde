//
//  ALaCarte.swift
//  MonRestoDuMonde
//
//  Created by Riad Korimbacus on 03/05/2018.
//  Copyright © 2018 Riad Korimbacus. All rights reserved.
//

import UIKit

class ALaCarte {
    private var _type: Type
    private var _plats: [Plat]
    
    var type: Type {
        return _type
    }
    
    var plats: [Plat] {
        return _plats
    }
    
    init(type: Type) {
       self._type = type
        self._plats = LesPlats.obtenir.aLaCarte(type: self._type)
    }
}
