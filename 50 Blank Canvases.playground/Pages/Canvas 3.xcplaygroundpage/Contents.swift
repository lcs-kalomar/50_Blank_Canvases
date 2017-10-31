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
let canvas = Canvas(width: 500, height: 400)
canvas.fillColor = Color.red

canvas.drawRectangle(centreX: 250, centreY: 250, width: 500, height: 500)


canvas.drawShapesWithFill = false

canvas.drawAxes()
canvas.translate(byX: 250, byY: 200)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 300, height: 300)

canvas.drawShapesWithFill = false

canvas.drawEllipse(centreX: 75, centreY: 75, width: 75, height:75)






/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */



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

