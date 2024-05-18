//
//  TabelModel.swift
//  Settings
//
//  Created by Арайлым Сермагамбет on 03.05.2024.
//

import UIKit

struct Section {
    let name: String
    let options: [SettingType]
}

enum SettingType {
    case staticCell(model: Setting)
    case switchCell(model: SettingSwitch)
}

struct SettingSwitch {
    var name: String
    var icon: UIImage?
    var iconBackgroudColor: UIColor
    var iconNumber: UIImage?
    var title: String?
    var handler: (() -> Void)
    var isOn: Bool?
}

struct Setting {
    var name: String
    var icon: UIImage?
    var iconBackgroudColor: UIColor
    var iconNumber: UIImage?
    var title: String?
    var handler: (() -> Void)
    var isOn: Bool?
}
