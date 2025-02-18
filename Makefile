.PHONY: ping
ping:
	ansible servers -i inventory.ini -u vld -m ping