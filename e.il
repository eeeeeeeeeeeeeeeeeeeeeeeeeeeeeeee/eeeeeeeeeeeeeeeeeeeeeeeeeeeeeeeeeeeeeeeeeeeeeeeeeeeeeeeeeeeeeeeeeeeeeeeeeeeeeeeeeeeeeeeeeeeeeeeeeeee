.class private auto ansi beforefieldinit eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
	extends [mscorlib]System.Object
{
	.method private hidebysig static 
		void Main (
			string[] args
		) cil managed 
	{
		.maxstack 1
		.entrypoint
		.locals init (
			[0] bool
		)

		IL_0000: nop
		IL_0001: br.s      IL_000B
    // (char)101 == 'e'
		IL_0003: ldc.i4.s  101
		IL_0005: call      void [mscorlib]System.Console::Write(char)
		IL_000A: nop
		IL_000B: ldc.i4.1
		IL_000C: stloc.0
		IL_000D: br.s      IL_0003
	} 

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		.maxstack 8

	  IL_0000: ldarg.0
		IL_0001: call      instance void [mscorlib]System.Object::.ctor()
		IL_0006: nop
		IL_0007: ret
	}
}
