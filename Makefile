prefix := /usr

dummy:
	# A dummy target

install:
	install -D -m 0755 ftp-push $(destdir)$(prefix)/bin/ftp-push
