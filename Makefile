#Makefile
deploy: 
	ansible-playbook -i inventory deploy.yaml