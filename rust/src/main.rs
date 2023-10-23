fn main(){
    let numbers = [1, -1, 8, -5];
    let min = *numbers.iter().min().unwrap();

    println!("{}", min);
}