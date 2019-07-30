//
//  AddPhotoViewController.swift
//  ViewFinder
//
//  Created by Apple on 7/29/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

//class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
//
//    var imagePicker = UIImagePickerController()
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        imagePicker.delegate = self
//    }
//
//
//        @IBAction func takeSelfietapped(_ sender: Any) {
//            imagePicker.sourceType = .camera
//            present(imagePicker, animated: true, completion: nil)
//        }



class AddPhotoViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()
    
    @IBAction func takeSelfietapped(_ sender: Any) {
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion: nil)
    }
    @IBAction func photoLibrary(_ sender: UIButton) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        
    

        // Do any additional setup after loading the view.
    }
}


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */




