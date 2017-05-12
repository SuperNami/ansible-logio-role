logio: install

install:
	# Install
	ansible-playbook main.yml -i localhost -t logio_install

install:
	# Configure
	ansible-playbook main.yml -i localhost -t logio_configure

install:
	# Services
	ansible-playbook main.yml -i localhost -t logio_services
