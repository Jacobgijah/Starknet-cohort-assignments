use debug::PrintTrait;

fn main() {
    let x = square(5);
    x.print();
}

fn square(num: u32) -> u32 {
    num ^ 2
}