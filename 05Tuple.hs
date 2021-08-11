{--
   tuples are like lists but to put them in a list, you need to have all the tuples in same length
--}
-- * a the elements of the tuples need not be homogenous
-- an example can be the (x,y) and (x,y,z) co-ordinate systems
import Graphics.UI.GLUT (PrimitiveMode(Points))
x1y1 = (0,0) -- point 1 in x y
x2y2 = (-6,4.5) -- point 2 in x y
x1y1z1 = (0,0,0.0) -- point 1 in x y z
x2y2z2 = (0.6,5,6)

points2D = [x1y1,x2y2]
points3D = [x1y1z1,x1y1z1]

-- not possible points2Dor3D = [x1y1,x1y1z1]
-- a tuple of length 2 can be treated as a pair data type.
firstElement = fst x1y1
secondElement = snd x1y1
-- * `firstElement = fst x1y1z1` not possible; three elements; same for `snd`