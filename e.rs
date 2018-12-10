#[cfg(feature = "functional")]
fn e() {
    std::iter::repeat('e').for_each(|e| print!("{}", e))
}

#[cfg(not(feature = "functional"))]
fn e() {
    loop {
        print!("e");
    }
}

fn main() {
    e();
}
