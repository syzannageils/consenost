let context = UIGraphicsGetCurrentContext()!
context.setLineCap(.round)
context.move(to: CGPoint(x: 0, y: 0))
context.addLineToPoint(CGPoint(x: 100, y: 100))
context.strokePath()
