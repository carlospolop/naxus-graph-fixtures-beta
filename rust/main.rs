mod store; mod service;
fn main() { println!("{}", service::read("health")); }
