//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 小幡達也 on 2023/01/23.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var txtSource: UILabel!
    
    var x:String = "文字"
    
    override func viewDidLoad() {
        let result = x
        txtSource.text = "名前は \(result) さんです"
        super.viewDidLoad()
        }
        // Do any additional setup after loading the view.
    @IBAction func backBtn(_ sender: Any) {
        //一個前の画面に戻る
        self.dismiss(animated: true, completion: nil)

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

