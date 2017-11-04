//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 300)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?


for x in stride(from: 0, through: 1000, by: 100) {
    if x % 200==0{
        canvas.fillColor = Color .blue
        
        canvas.fillColor = Color.green
    }
    canvas.drawRectangle(centreX: x, centreY: 0, width: 100, height: 1000)
}
canvas.drawEllipse(centreX: 200, centreY: 150, width: 200, height: 200)
canvas.drawLine(fromX: 200, fromY: 250, toX: 200, toY: 50)
canvas.drawLine(fromX: 350, fromY: 220, toX: 399, toY: 220)
canvas.drawLine(fromX: 350, fromY: 100, toX: 399, toY: 100)

canvas.drawLine(fromX: 1, fromY: 220, toX: 50, toY: 220)
canvas.drawLine(fromX: 1, fromY: 120, toX: 50, toY: 120)

canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 200, centreY: 155, width: 13, height: 13)

/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView









