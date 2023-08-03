use debug::PrintTrait;

fn calculateRectanglePerimeter(len: u32, width: u32) -> u32{
    2 * (len + width)
}

fn main() {
    let result : u32 = calculateRectanglePerimeter(2,8);
    result.print();
}