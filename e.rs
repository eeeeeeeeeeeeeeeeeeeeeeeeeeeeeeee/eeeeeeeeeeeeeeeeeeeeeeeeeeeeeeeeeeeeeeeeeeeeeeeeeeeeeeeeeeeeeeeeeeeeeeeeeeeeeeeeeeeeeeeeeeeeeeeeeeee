#![feature(main)]
#[main]
fn e() {
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

