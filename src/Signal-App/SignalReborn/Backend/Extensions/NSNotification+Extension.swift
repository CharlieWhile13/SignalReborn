//
//  NSNotificationExtension.swift
//  SignalReborn
//
//  Created by Amy While on 17/09/2020.
//  Copyright © 2020 Amy While. All rights reserved.
//

import Foundation

extension NSNotification.Name {
    static let CellUpdateNotification = Notification.Name("CellUpdateNotification")
    static let RefreshCellNotification = Notification.Name("refreshAnnotations")
    static let ChangeMapType = Notification.Name("ChangeMapType")
    static let HideMapWatermarks = Notification.Name("HideMapWatermarks")
    static let FuckyWucky = Notification.Name("FuckyWucky")
    static let HidePopup = Notification.Name("HideAppIconSelector")
    static let HardRefresh = Notification.Name("HardRefresh")
    
    static let AddLines = Notification.Name("AddLines")
    static let Authorized = Notification.Name("Authorized")
    
    static let ToggleDevMode = Notification.Name("ToggleDevMode")
}
