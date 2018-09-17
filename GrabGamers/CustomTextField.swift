import Foundation
import TextFieldEffects

class CustomTextField: HoshiTextField {
    
    // 高さを高くするために実行
    override func layoutSubviews() {
        self.frame = CGRect(x: self.frame.origin.x, y: self.frame.origin.y, width: self.frame.size.width, height: 40)
        borderInactiveColor = UIColor.gray
        super.layoutSubviews()
    }
}
