//: # Gig Poster 3
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

/*:
 Each image is exactly 400 pixels wide by 600 pixels tall.
 
 Your goal is to precisely reproduce this image:
 
 ![velvet-underground-no-grid](VelvetUnderground.png "Velvet Underground")
 ![velvet-underground-with-grid](VelvetUnderground-with-grid.png "Velvet Underground")
 
 By precisely reproducing this image, you will demonstrate your understanding of:
 
 * sequence (order of statements in a program)
 * conditionals (making decisions with ``if`` statements)
 * iteration (use of loops to repeat statements)
 
 You may use the color constants created below to obtain the correct colors.
 
 Remember that you can refer to the [Canvas class documentation](https://www.russellgordon.ca/canvasgraphics/documentation/classes/canvas), as needed.
 */

// Create a new canvas
let canvas = Canvas(width: 400, height: 600)

// COLORS
let black = Color(hue: 0, saturation: 0, brightness: 0, alpha: 100)
let purple = Color(hue: 309, saturation: 78, brightness: 64, alpha: 100)
let offWhite = Color(hue: 83, saturation: 4, brightness: 89, alpha: 100)

// Begin your solution here...

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)


//open func drawLine(from: Point(x: 0 y:0), to: Point(x: 50), lineWidth: Int = 0, capStyle: NSBezierPath.LineCapStyle = NSBezierPath.LineCapStyle.square)

canvas.lineColor = offWhite

canvas.drawLine(from: Point(x: 0, y: 0), to: Point(x: 50, y: 0), lineWidth: 50, capStyle: NSBezierPath.LineCapStyle.square)

canvas.lineColor = offWhite

canvas.drawLine(from: Point(x:0 , y: 0), to: Point(x:0, y: 50), lineWidth: 40, capStyle: .square)
/*:
 ## Use Source Control
 
 Remember to commit and push your work before 12:05 PM on Wednesday, January 22, 2020, please.

 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas

