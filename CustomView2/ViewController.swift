//
//  ViewController.swift
//  CustomView2
//
//  Created by Minh Toan on 22/10/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewContainPersonalData: UIView!
    @IBOutlet weak var viewBottom: UIView!
    @IBOutlet weak var imgIconCommunity: UIImageView!
    @IBOutlet weak var imgIconFaq: UIImageView!
    @IBOutlet weak var imgIconHeart: UIImageView!
    @IBOutlet weak var imgIconStatement: UIImageView!
    @IBOutlet weak var imgIconSetting: UIImageView!
    @IBOutlet weak var imgIconPerson: UIImageView!
    @IBOutlet weak var imgAvatar: UIImageView!
    @IBOutlet weak var imgIconHandbook: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setCornerRadiusForView()
        
    }
    
    func setCornerRadiusForView(){
        imgAvatar.layer.cornerRadius = 20
        imgIconPerson.layer.cornerRadius = 10
        imgIconSetting.layer.cornerRadius = 10
        imgIconStatement.layer.cornerRadius = 10
        imgIconHeart.layer.cornerRadius = 10
        imgIconFaq.layer.cornerRadius = 10
        imgIconHandbook.layer.cornerRadius = 10
        imgIconCommunity.layer.cornerRadius = 10
        viewBottom.layer.cornerRadius = 20
    }
    @IBAction func tapPersonalData(_ sender: Any) {
        
    }
    


}

