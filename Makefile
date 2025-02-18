.PHONY: ping
ping:
	ansible sandbox -i inventory.ini -u root -m ping