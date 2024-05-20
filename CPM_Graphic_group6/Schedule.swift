//
//  Schedule.swift
//  CPM_Graphic_group6
//
//  Created by snlcom on 5/16/24.
//

class Schedule {
    var startDate: Int = 1
    var schedule = [Activity]()
    
    init() {
        
    }
    
    init (schedule: [Activity]) {
        self.schedule = schedule
    }
    
    init(startDate: Int, schedule: [Activity] ) {
        self.startDate = startDate
        self.schedule = schedule
    }
}
