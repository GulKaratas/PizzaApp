//
//  ViewController.swift
//  PizzaApp
//
//  Created by Gül Karataş on 26.09.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        self.navigationItem.title = "Pizza"
        
        let color = UINavigationBarAppearance()
        
        color.backgroundColor = UIColor(named: "BackgroundColor")
        color.titleTextAttributes = [.foregroundColor: UIColor(named: "FontColor")!,
            .font : UIFont(name: "AlexBrush-Regular", size: 30)]
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance = color
        navigationController?.navigationBar.compactAppearance = color
        navigationController?.navigationBar.scrollEdgeAppearance = color
    }


}

