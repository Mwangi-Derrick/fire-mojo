struct Point:
    var x: Int
    var y: Int

    # Using the 'out' pattern with direct field initialization
    def __init__(out self: Self, x: Int, y: Int):
        self.x = x
        self.y = y

def main():
    print("Hello from Mojo 0.26!")
    
    var x: Int = 42
    var y: Int = 100 
    
    # Instance creation
    var p = Point(10, 20)
    print("Point: (", p.x, ", ", p.y, ")")
    
    # SIMD - Mojo's core performance feature
    var vec = SIMD[DType.float64, 4](1, 2, 3, 4)
    var result = vec + 10
    print("SIMD vector:", result)