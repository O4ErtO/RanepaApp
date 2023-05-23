//
//  NewsViewController.swift
//  RANEPA APP
//
//  Created by Artem Vekshin on 07.05.2023.
//

import UIKit

class NewsViewController: UIViewController {
    
    
    @IBAction func opennews3(_ sender: UIButton){  UIApplication.shared.open(URL(string: "https://vk.com/kmpostudents?w=wall-210782347_33451")! as URL, options:[:], completionHandler: nil)}
    
    
    @IBAction func opennews2(_ sender: UIButton){  UIApplication.shared.open(URL(string: "https://vk.com/kmpostudents?w=wall-210782347_33452")! as URL, options:[:], completionHandler: nil)}
        
    @IBAction func bestmem(_ sender: UIButton) {UIApplication.shared.open(URL(string: "https://vk.com/kmpostudents?w=wall-210782347_33410")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func opennews1(_ sender: UIButton) {UIApplication.shared.open(URL(string: "https://vk.com/kmpostudents?w=wall-210782347_33463")! as URL, options:[:], completionHandler: nil)}
    @IBAction func missnews(_ sender: UIButton) {UIApplication.shared.open(URL(string: "https://vk.com/kmpostudents?w=wall-210782347_33398")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func flwday(_ sender: UIButton) {UIApplication.shared.open(URL(string: "https://vk.com/kmpostudents?w=wall-210782347_33390")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func recostr(_ sender: UIButton) {UIApplication.shared.open(URL(string: "https://vk.com/kmpostudents?w=wall-210782347_33290")! as URL, options:[:], completionHandler: nil)
    }
    
}
