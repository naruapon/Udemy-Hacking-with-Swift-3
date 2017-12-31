//: Playground - noun: a place where people can play

import UIKit










NSTimer.scheduledTimerWithInterva(...)
NSTimer.scheduledTimer(...)

UIFont.preferredFontForTextStyle(UIontTextStyleSubheadline)
UIFont.preferredFont(forTextStyle: UIFontTextStyleSubheadline)

names.indexOf("Taylor")
names.index(of: "Taylor")





override func viewWillAppear(animated: Bool)
override func viewWillAppear(_ animated: Bool)


override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int

override func didMoveToView(view: SKView)
override func didMoveToView(_ view: SKView)

override func traitColectionDidChange(previousTraitCollection: UITraitCollection?)
override func traitColectionDidChange(_ previousTraitCollection: UITraitCollection?)

func textFieldShouldReturn(textField: UITextField) -> Bool
func textFieldShouldReturn(_ textField: UITextField) -> Bool




UIColor.blueColor()
UIColor.blue()

let min = numbers.minElement()
let min = numbers.min()

AttributedString.appendAttributedString(anotherString)
AttributedString.append(anotherString)

names.insert("Jane", atIndex: 0)
names.insert("Jane", at: 0)

UIDevice.currentDevice()
UIDevice.current()







" Hello".StringBtTrimmingCharactersInSet(.whitespaceAneNewLineCharacterSet())
" Hello".trimmingCharacters(in: .whitespacesAndNewLines)

"Taylor".containsString("ayl")
"Taylor".contains("ayl")

"1,2,3,4,5".componentsSeparatedByString(",")
"1,2,3,4,5".components(separatedBy: ",")

myPath.stringByAppendingPathComponent("file.txt")
myPath.appendingPathComponent("file.txt")

"Hello, world".substringFromIndex(7)
"Hello, world".substring(from: 7)

"Hello, world".capitalizedString
"Hello, world".capitalized


UIInterfaceOrientationMask.Portrait
UIInterfaceOrientationMask.portrait

NSTextAlignment.Left
NSTextAlignment.left

SKBlendMode.Replace
SKBlendMode.replace



enum Optional {
    
    case None
    case Some(Wrapped)
}

for case let .some(datum) in data {
    
    print(datum)
}

for case let datum? in data {
    
    print(datum)
}




let ctx = UIGraphicsGetCurrentContext()

let rectangle = CGRect(x: 0, y: 0, width: 512, height: 512)

CGContextSetFillColorWithColor(ctx, UIColor.redColor().CGColor)
CGContextSetStrokeColorWithColor(ctx, UIColor.blackColor).CGColor)
CGContextSetLineWidth(ctx, 10)
CGContextAddRect(ctx, rectangle)
CGContextDrawPath(ctx, .FillStroke)

UIGraphicsEndImageContext()



if let ctx = UIGraphicsGetCurrentContext() {
    
    let rectangle = CGRect(x: 0, y: 0, width: 512, height: 512)
    
    ctx.setFillColor(UIColor.red().cgColor)
    ctx.setStrokeColor(UIColor.black().cgColor)
    ctx.setLineWidth(10)
    ctx.addRect(rectangle)
    ctx.drawPath(using: .fillStroke)
    
    UIGraphicsEndImageContext()
}





CGAffineTransformIdentity
CGAffineTransform.identity

CGAffineTransformMakeScale(2, 2)
CGAffineTransform(scaleX: 2, y: 2)

CGAffineTransformMakeTranslation(128, 128)
CGAffineTransform(translationX: 128, y: 128)

CGAffineTransformMakeRotation(CGFloat (M_PI))
CGAffineTransform(rotationAngle: CGFloat.pi)



dispatch_async(dispatch_get_main_queue()) {
    
    //do stuff
}




DispatchQueue.main.async {
    
    //do stuff
}





webView.addObserver(self, forKeyPath: "estimateProgress",  options: .New, context: nil)

webView.addObserver(self, forKeyPath: #keyPath(WKWebView.estimatedProgress), options: .new, context: nil)


myArray.enumerate()
myArray.emumerated()

myArray.reverse()
myArray.reversed()


dismissViewControllerAnimated(true, completion: nil)
dismiss(animated: true)







