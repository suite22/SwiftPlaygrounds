import UIKit
import XCPlayground

let container = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 100.0, height: 100.0))
XCPShowView("container", view: container)

let view = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 20.0, height: 20.0))
view.backgroundColor = UIColor.blackColor()
container.addSubview(view)

UIView.animateWithDuration(2.0, animations: { () -> Void in
    view.center = CGPoint(x: 75.0, y: 75.0)
})
