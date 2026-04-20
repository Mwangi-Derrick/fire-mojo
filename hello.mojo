# Because 🔥 is cool but .mojo works everywhere

fn main():
    print("Hello from Mojo!")
    
    # Strong typing like Rust/TS, but with Pythonic syntax
    var x: Int = 42
    let y: Int = 100  # immutable like Rust's let, TS's const
    
    # Type inference like Go/Zig
    var z = 3.14  # Float64 inferred
    
    # Structural types (like Go/Zig)
    @value
    struct Point:
        var x: Int
        var y: Int
    
    var p = Point(10, 20)
    print("Point: (\{p.x}, \{p.y})")
    
    # SIMD - Mojo's superpower (you'll love this coming from C++)
    var vec = SIMD[DType.float64, 4](1, 2, 3, 4)
    var result = vec + 10  # Vectorized operation
    print("SIMD vector: ", result)