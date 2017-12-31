//
//  DetailViewController.swift
//  Project1
//
//  Created by Stephen DeStefano on 3/2/17.
//  Copyright © 2017 Stephen DeStefano. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var selectedImage: String?
    
    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = selectedImage

        if let imageToLoad = selectedImage {
            
            imageView.image = UIImage(named: imageToLoad)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func viewWillAppear(_ animated: Bool) {
        
        super.viewWillAppear(animated)
        
        navigationController?.hidesBarsOnTap = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        
        super.viewWillDisappear(animated)
        
        navigationController?.hidesBarsOnTap = false 
    }
   
}
