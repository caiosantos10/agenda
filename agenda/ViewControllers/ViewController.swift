//
//  ViewController.swift
//  agenda
//
//  Created by Caio Santos on 09/11/23.
//

import UIKit

class ViewController: UIViewController {
    var tasks: [Task] = [];

    @IBOutlet weak var TaskView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad();
        loadTaks();
    }
    func loadTaks() {
        tasks = getMockTasks();
        for task in tasks {
            print(task.title);
            print(task.formattedDate());
        }
    }
    
    func getMockTasks() -> [Task] {
        return [
        Task(title: "Acordar", description: "Precisamos acordar cedo", date: Date.now, status: true),
        Task(title: "Tomar banho", description: "Tomar banho é importante", date: Date.now, status: true),
        Task(title: "Vestir roupa", description: "Precisamos de uma roupa social para a reunião", date: Date.now, status: true),
        Task(title: "Levar as crianças na escola", description: "Antes do trabalho preciso levar as crianças na escola para...", date: Date.now, status: true),
    ]}
}

