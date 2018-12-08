entity e is
end entity e;

library std;
  use std.textio.all;

architecture e of e is
begin
  ee:
  process is
    variable eee : line;
  begin
    write(eee, string'("e"));
    writeline(output, eee);
  end process ee;
end architecture e;
