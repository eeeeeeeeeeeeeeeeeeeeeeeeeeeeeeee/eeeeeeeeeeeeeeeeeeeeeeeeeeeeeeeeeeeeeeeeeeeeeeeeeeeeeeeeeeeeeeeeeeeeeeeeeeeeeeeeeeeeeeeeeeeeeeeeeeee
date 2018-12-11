terralib.nativetarget = terralib.newtarget {
	Triple = "x86_64-pc-linux-gnu",
	CPU = "x86-64",
}

stdio = terralib.includec("stdio.h")

terra main(argc : int, argv : &rawstring)
	while true do
		stdio.printf("e")
	end
	return 0
end

main(0, nil)
