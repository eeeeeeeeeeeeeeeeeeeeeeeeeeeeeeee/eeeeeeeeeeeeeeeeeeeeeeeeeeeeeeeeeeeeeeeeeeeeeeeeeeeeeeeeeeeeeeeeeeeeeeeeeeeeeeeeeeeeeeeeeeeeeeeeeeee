const E = 50;

type E = "e";
type EEE<E> = E;

const EEEE = Array;

const e = <EE extends E>(e: EE): EEE<EE> => {
  return e;
};

const ee = new EEEE(E).fill("e" as E);

for (const eee of ee) {
  const eeee = e(eee);
  console.log(eeee);
}
