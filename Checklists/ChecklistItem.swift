//
//  ChecklistItem.swift
//  Checklists
//
//  Created by RelMac User Exercise3 on 2021/06/12.
//

import Foundation


class ChecklistItem: NSObject {
    var text = ""
    var checked = false

    func toggleChecked() {
        checked = !checked
    }
}
