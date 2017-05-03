//
//  Event.swift
//  ManagementEvent
//
//  Created by Dau Khac Bac on 5/3/17.
//  Copyright © 2017 Dau Khac Bac. All rights reserved.
//

import Foundation
import UIKit

class Event
{
    var nameevent: String       //tên sự kiện (event)
    var detail   : String       //chi tiết sự kiện

    //Một sự kiện chuẩn: gồm tên và chi tiết
    init(nameevent: String, detail: String)
    {
        self.nameevent = nameevent
        self.detail    = detail
    }
}
