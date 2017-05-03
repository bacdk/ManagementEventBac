//
//  EventLine.swift
//  ManagementEvents
//
//  Created by Tran Van Tin on 4/26/17.
//  Copyright © 2017 Tran Van Tin. All rights reserved.
//

import Foundation
import UIKit

class EventLine
{
    var day: String         //các ngày trong tuần
    var events: [Event]     //các sự kiện trong ngày
    
    init(daysOfWeek: String, includeEvents: [Event])
    {
        day = daysOfWeek
        events = includeEvents
    }
    
    class func eventLines() -> [EventLine]
    {
        return [self.Monday(), self.Tuesday(), self.Wednesday(), self.Thusday(), self.Friday(), self.Saturday(), self.Sunday()]
    }
    
    private class func Monday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Đạp xe", description: "Đạp xe thật nhiều!!"))
        events.append(Event(titled: "Nhảy dây", description: "Nhảy dây thật nhiều!!"))
        events.append(Event(titled: "Bơi lội", description: "Bơi lội thật nhiều!!"))
        events.append(Event(titled: "Chạy bộ", description: "Chạy bộ thật nhiều!!"))
        events.append(Event(titled: "Nghe nhạc", description: "Nghe nhạc thật nhiều!!"))
        events.append(Event(titled: "Mơ mộng", description: "Mơ mộng thật nhiều!!"))
        events.append(Event(titled: "Ngắm cảnh", description: "Ngắm cây thật nhiều!!"))
        events.append(Event(titled: "Vẽ", description: "Vẽ theo sở thích!!"))
        events.append(Event(titled: "Đọc sách", description: "Đọc sách thật nhiều!!"))
        events.append(Event(titled: "Ngủ", description: "Ngủ vừa đủ!!"))
        
        
        
        return EventLine(daysOfWeek: "Monday", includeEvents: events)
        //các sự kiện cho ngày Thứ Hai
    }
    
    private class func Tuesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Đạp xe", description: "Đạp xe thật nhiều!!"))
        events.append(Event(titled: "Nhảy dây", description: "Nhảy dây thật nhiều!!"))
        events.append(Event(titled: "Bơi lội", description: "Bơi lội thật nhiều!!"))
        events.append(Event(titled: "Chạy bộ", description: "Chạy bộ thật nhiều!!"))
        events.append(Event(titled: "Nghe nhạc", description: "Nghe nhạc thật nhiều!!"))
        events.append(Event(titled: "Mơ mộng", description: "Mơ mộng thật nhiều!!"))
        events.append(Event(titled: "Ngắm cảnh", description: "Ngắm cây thật nhiều!!"))
        events.append(Event(titled: "Vẽ", description: "Vẽ theo sở thích!!"))
        events.append(Event(titled: "Đọc sách", description: "Đọc sách thật nhiều!!"))
        events.append(Event(titled: "Ngủ", description: "Ngủ vừa đủ!!"))

        return EventLine(daysOfWeek: "Tuesday", includeEvents: events)
        //các sự kiện cho ngày Thứ Ba
    }
    
    private class func Wednesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Đạp xe", description: "Đạp xe thật nhiều!!"))
        events.append(Event(titled: "Nhảy dây", description: "Nhảy dây thật nhiều!!"))
        events.append(Event(titled: "Bơi lội", description: "Bơi lội thật nhiều!!"))
        events.append(Event(titled: "Chạy bộ", description: "Chạy bộ thật nhiều!!"))
        events.append(Event(titled: "Nghe nhạc", description: "Nghe nhạc thật nhiều!!"))
        events.append(Event(titled: "Mơ mộng", description: "Mơ mộng thật nhiều!!"))
        events.append(Event(titled: "Ngắm cảnh", description: "Ngắm cây thật nhiều!!"))
        events.append(Event(titled: "Vẽ", description: "Vẽ theo sở thích!!"))
        events.append(Event(titled: "Đọc sách", description: "Đọc sách thật nhiều!!"))
        events.append(Event(titled: "Ngủ", description: "Ngủ vừa đủ!!"))

        
        return EventLine(daysOfWeek: "Wednesday", includeEvents: events)
        //các sự kiện cho ngày Thứ Tư
    }
    
    private class func Thusday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Đạp xe", description: "Đạp xe thật nhiều!!"))
        events.append(Event(titled: "Nhảy dây", description: "Nhảy dây thật nhiều!!"))
        events.append(Event(titled: "Bơi lội", description: "Bơi lội thật nhiều!!"))
        events.append(Event(titled: "Chạy bộ", description: "Chạy bộ thật nhiều!!"))
        events.append(Event(titled: "Nghe nhạc", description: "Nghe nhạc thật nhiều!!"))
        events.append(Event(titled: "Mơ mộng", description: "Mơ mộng thật nhiều!!"))
        events.append(Event(titled: "Ngắm cảnh", description: "Ngắm cây thật nhiều!!"))
        events.append(Event(titled: "Vẽ", description: "Vẽ theo sở thích!!"))
        events.append(Event(titled: "Đọc sách", description: "Đọc sách thật nhiều!!"))
        events.append(Event(titled: "Ngủ", description: "Ngủ vừa đủ!!"))

        
        return EventLine(daysOfWeek: "Thusday", includeEvents: events)
        //các sự kiện cho ngày Thứ Năm
    }
    
    private class func Friday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Đạp xe", description: "Đạp xe thật nhiều!!"))
        events.append(Event(titled: "Nhảy dây", description: "Nhảy dây thật nhiều!!"))
        events.append(Event(titled: "Bơi lội", description: "Bơi lội thật nhiều!!"))
        events.append(Event(titled: "Chạy bộ", description: "Chạy bộ thật nhiều!!"))
        events.append(Event(titled: "Nghe nhạc", description: "Nghe nhạc thật nhiều!!"))
        events.append(Event(titled: "Mơ mộng", description: "Mơ mộng thật nhiều!!"))
        events.append(Event(titled: "Ngắm cảnh", description: "Ngắm cây thật nhiều!!"))
        events.append(Event(titled: "Vẽ", description: "Vẽ theo sở thích!!"))
        events.append(Event(titled: "Đọc sách", description: "Đọc sách thật nhiều!!"))
        events.append(Event(titled: "Ngủ", description: "Ngủ vừa đủ!!"))

        
        return EventLine(daysOfWeek: "Friday", includeEvents: events)
        //các sự kiện cho ngày Thứ Sáu
    }
    
    private class func Saturday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Đạp xe", description: "Đạp xe thật nhiều!!"))
        events.append(Event(titled: "Nhảy dây", description: "Nhảy dây thật nhiều!!"))
        events.append(Event(titled: "Bơi lội", description: "Bơi lội thật nhiều!!"))
        events.append(Event(titled: "Chạy bộ", description: "Chạy bộ thật nhiều!!"))
        events.append(Event(titled: "Nghe nhạc", description: "Nghe nhạc thật nhiều!!"))
        events.append(Event(titled: "Mơ mộng", description: "Mơ mộng thật nhiều!!"))
        events.append(Event(titled: "Ngắm cảnh", description: "Ngắm cây thật nhiều!!"))
        events.append(Event(titled: "Vẽ", description: "Vẽ theo sở thích!!"))
        events.append(Event(titled: "Đọc sách", description: "Đọc sách thật nhiều!!"))
        events.append(Event(titled: "Ngủ", description: "Ngủ vừa đủ!!"))

        
        return EventLine(daysOfWeek: "Saturday", includeEvents: events)
        //các sự kiện cho ngày Thứ Bảy
    }
    
    private class func Sunday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Đạp xe", description: "Đạp xe thật nhiều!!"))
        events.append(Event(titled: "Nhảy dây", description: "Nhảy dây thật nhiều!!"))
        events.append(Event(titled: "Bơi lội", description: "Bơi lội thật nhiều!!"))
        events.append(Event(titled: "Chạy bộ", description: "Chạy bộ thật nhiều!!"))
        events.append(Event(titled: "Nghe nhạc", description: "Nghe nhạc thật nhiều!!"))
        events.append(Event(titled: "Mơ mộng", description: "Mơ mộng thật nhiều!!"))
        events.append(Event(titled: "Ngắm cảnh", description: "Ngắm cây thật nhiều!!"))
        events.append(Event(titled: "Vẽ", description: "Vẽ theo sở thích!!"))
        events.append(Event(titled: "Đọc sách", description: "Đọc sách thật nhiều!!"))
        events.append(Event(titled: "Ngủ", description: "Ngủ vừa đủ!!"))
        
        return EventLine(daysOfWeek: "Sunday", includeEvents: events)
        //các sự kiện cho ngày Chủ Nhật
    }
}
