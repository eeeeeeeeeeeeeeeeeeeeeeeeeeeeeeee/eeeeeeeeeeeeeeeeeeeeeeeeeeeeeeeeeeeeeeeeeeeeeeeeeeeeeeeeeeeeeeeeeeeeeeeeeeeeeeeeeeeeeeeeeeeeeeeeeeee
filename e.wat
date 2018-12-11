(module
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (import "env" "putchar" (func $putchar (param i32) (result i32)))
 (table 0 anyfunc)
 (memory $0 1)
 (export "memory" (memory $0))
 (export "main" (func $main))
 (func $main (; 1 ;) (param $0 i32) (param $1 i32) (result i32)
  (loop $label$0 (result i32)
   (drop
    (call $putchar
     (i32.const 101)
    )
   )
   (br $label$0)
  )
 )
)
