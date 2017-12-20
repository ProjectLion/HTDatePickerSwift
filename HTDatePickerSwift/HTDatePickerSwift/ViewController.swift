//
//  ViewController.swift
//  HTDatePickerSwift
//
//  Created by apple on 2017/12/20.
//  Copyright © 2017年 HT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let date = HTDatePickerSwift(frame: CGRect.init(x: 0, y: UIScreen.main.bounds.height, width: UIScreen.main.bounds.width, height: 300), style: .YMDHMS)
        date.isCanSelectBefore = true
        date.delegate = self
        view.addSubview(date)
        date.showDatePicker()
    }

}

extension ViewController: HTDatePickerDelegate{
    
    func clickEnsure(selectDate: String) {
        print(selectDate)
        //        date.hideDatePicker()
    }
}
