//
//  TableViewOnline.swift
//  mp3Zing
//
//  Created by conchjmnon on 12/27/17.
//  Copyright © 2017 NguyenDuyPhuong. All rights reserved.
//

import UIKit


class TableViewOnline: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        getData()
    }
    func getData() {
        let url = NSURL(string: "https://mp3.zing.vn/zing-chart/bai-hat.html")
        let data = NSData(contentsOf: url! as URL)!
        print(String(data: data as Data, encoding: String.Encoding.utf8) as Any)
    
        
   
    }

}
