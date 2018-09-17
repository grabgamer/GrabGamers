import UIKit
import FlatUIKit

class CustomButton: FUIButton {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
        buttonColor = UIColor.peterRiver()
        shadowColor = UIColor.belizeHole()
        shadowHeight = 3.0
        cornerRadius = 6.0
        setTitleColor(UIColor.clouds(), for: UIControlState.normal)
        setTitleColor(UIColor.clouds(), for: UIControlState.highlighted)
    }
    
}
