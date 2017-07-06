install:
	mkdir -p /usr/share/bootini
	install boot.ini /usr/share/bootini
	install boot.ini.default /usr/share/bootini
	install bootini-persistence.pl /usr/share/bootini
	install -m0755 ondemand /usr/share/bootini
		