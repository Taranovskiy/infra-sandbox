.PHONY: ping
ping:
	ansible servers -i inventory.ini -u root -m ping