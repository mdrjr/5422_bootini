install:
	mkdir -p /usr/share/bootini
	install boot.ini /usr/share/bootini
	install -m0755 ondemand /usr/share/bootini
		