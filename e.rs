#![feature(main)]
#[cfg(feature = "functional")]
#[main]
fn e() {
    std::iter::repeat('e').for_each(|e| print!("{}", e));
}

#[cfg(not(feature = "functional"))]
#[main]
fn e() -> ! {
    loop {
        print!("e");
    }
}

#[cfg(test)]
mod tests {
  use super::*;

  #[test]
  fn teeeeest() {
    e();
    unreachable!("eeeeeeeeee?????");
  }
}

