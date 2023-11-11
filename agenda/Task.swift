//
//  Task.swift
//  agenda
//
//  Created by Caio Santos on 09/11/23.
//

import Foundation

class Task {
    var title: String;
    var description: String;
    var date: Date;
    var status: Bool;
    
    init(title: String, description: String, date: Date, status: Bool) {
        self.title = title;
        self.description = description;
        self.date = date;
        self.status = status;
    }
}
