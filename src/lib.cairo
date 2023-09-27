use debug::PrintTrait;

// fn another_function(x: felt252, y: felt252) {
//     x.print();
//     y.print()
//     // 'Another function.'.print();
// }

// fn main() {
//     'Hello, world!'.print();
//     another_function(5, 7);
// }

//STATEMENT && EXPRESSION
// fn main() {
//     let y = {
//         let x = 3;
//         x + 1
//     };

//     y.print();
// }

// RETURN

fn five() -> u32 {
    12
}

fn main() {
    let x = five();
    x.print();
}