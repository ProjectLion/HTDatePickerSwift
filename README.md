# HTDatePickerSwift
Swift版的时间选择器,提供六种时间格式可选。
# 项目要求
* Swift 4 + \<br>
* Xcode 9 + \<br>
* iOS 8.0 + \<br>
# 使用
let datePicker = HTDatePickerSwift(frame: CGRect.init(x: 0, y: SCREEN_H, width: SCREEN_W, height: 300), style: .YMDHMS) \<br>
datePicker.isCanSelectBefore = true \<br>
datePicker.delegate = self \<br>
view.addSubview(datePicker) \<br>
datePicker.showDatePicker() \<br>
