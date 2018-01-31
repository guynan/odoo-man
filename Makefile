

MAN_PREFIX=/usr/local/share/man/man1
MAN_SRC=odoo11.1

view:
	man ./$(MAN_SRC)

# To install the man pages on your machine, as root, run install and do so
# every time the docs are changed in the source tree
install:
	cp $(MAN_SRC) $(MAN_PREFIX)/odoo.1
	gzip -f $(MAN_PREFIX)/odoo.1

