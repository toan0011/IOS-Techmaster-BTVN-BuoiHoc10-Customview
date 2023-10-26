//
//  DetailViewController.swift
//  CustomView2
//
//  Created by Minh Toan on 22/10/2023.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var viewInsideBgChooseMale: UIView!
    @IBOutlet weak var viewBgChooseFemale: UIView!
    @IBOutlet weak var viewBgChooseMale: UIView!
    @IBOutlet weak var viewContainFemale: UIView!
    @IBOutlet weak var viewContainMale: UIView!
    @IBOutlet weak var viewContainIncome: UIView!
    @IBOutlet weak var viewContainJob: UIView!
    @IBOutlet weak var viewContainBirth: UIView!
    @IBOutlet weak var viewContainName: UIView!
    @IBOutlet weak var viewInsideBgChooseFemale: UIView!
    @IBOutlet weak var viewBgIconPhoto: UIView!
    @IBOutlet weak var imgIconPhoto: UIImageView!
    @IBOutlet weak var viewContainIconPhoto: UIView!
    @IBOutlet weak var imgAvatar: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setCornerRadius()
        setBorderForView()
        
    }
    
    func setCornerRadius(){
        imgAvatar.layer.cornerRadius = 20
        viewContainName.layer.cornerRadius = 10
        viewContainBirth.layer.cornerRadius = 10
        viewContainJob.layer.cornerRadius = 10
        viewContainIncome.layer.cornerRadius = 10
        viewContainMale.layer.cornerRadius = 10
        viewContainFemale.layer.cornerRadius = 10
        viewContainIconPhoto.layer.cornerRadius = 10
        viewBgIconPhoto.layer.cornerRadius = 8
        viewBgChooseMale.layer.cornerRadius = viewBgChooseMale.bounds.width / 2
        viewBgChooseFemale.layer.cornerRadius = viewBgChooseFemale.bounds.width / 2
        viewInsideBgChooseMale.layer.cornerRadius = viewInsideBgChooseMale.bounds.width / 2
        viewInsideBgChooseFemale.layer.cornerRadius = viewInsideBgChooseFemale.bounds.width / 2
    }
    
    func setBorder(myview: UIView){
        myview.layer.borderWidth = 1
        myview.layer.borderColor = UIColor.lightGray.cgColor
        myview.layer.cornerRadius = 10
    }
    
    func setBorderForView(){
        setBorder(myview: viewContainJob)
        setBorder(myview: viewContainName)
        setBorder(myview: viewContainBirth)
        setBorder(myview: viewContainIncome)
        setBorder(myview: viewContainMale)
        setBorder(myview: viewContainFemale)
        setBorder(myview: viewBgChooseMale)
        setBorder(myview: viewBgChooseFemale)
    }
    
    @IBAction func tapAvatar(_ sender: Any) {
        self.dismiss(animated: true)
    }
    
}
