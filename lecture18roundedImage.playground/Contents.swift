import UIKit

var str = "Hello, playground"

let imageURLString = "http://static.asiawebdirect.com/m/phuket/portals/phuket-com/homepage/yourguide/romantic/beaches/pagePropertiesImage/phuket-romantic-beaches.jpg"
let url = NSURL(string: imageURLString)
let imageData = NSData(contentsOf: url! as URL)
let image = UIImage(data: imageData! as Data)

let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
imageView.image = image

imageView.layer.borderWidth = 3.0
imageView.layer.borderColor = UIColor.orange.cgColor
imageView.layer.cornerRadius = imageView.frame.width / 8.0
imageView.clipsToBounds = true
imageView.contentMode = UIView.ContentMode.scaleAspectFill



imageView
