ssh-keygen 
pwd
cd .ssh/
ls
cat id_rsa.pub 
cd
ssh-copy-id ansadmin@172.31.13.126
ssh-copy-id ansadmin@172.31.14.139
ssh ansadmin@172.31.13.126
ssh ansadmin@172.31.14.139
ansible metro -m ping 
sudo vi /etc/ansible/ansible.cfg 
ansible metro -m ping 
ansible metro --list-hosts
ansible metro[0] --list-hosts
ansible metro[1] --list-hosts
ansible metro[-1] --list-hosts
ansible metro[0.1] --list-hosts
ansible metro[01] --list-hosts
ansible metro[0:1] --list-hosts
ansible metro -m command -a "touch file-1"
sudo vi /etc/ansible/ansible.cfg 
ansible metro -m command -a "ls -l"
ansible metro -m command -a "mkdir /opt/metrolab"
ansible metro -m command -a "sudo mkdir /opt/metrolab"
ansible metro -m command -a "sudo yum install tree -y"
ansible metro -m command -a "tree --version"
ansible metro[1] -m command -a "sudo yum remove tree -y"
cat /etc/host
cat /etc/ansible/hosts 
ansible metro -m command -a "touch file-1"
ansible metro -m yum -a "name=httpd state=present"
ansible metro -m yum -a "name=httpd state=present" -b
ansible metro -m command -a "httpd --version"
ansible metro -m command -a "httpd -version"
ansible metro -m command -a "whcih httpd"
ansible metro -m command -a "which httpd"
ansible metro -m command -a "sudo which httpd"
ansible metro -m command -a "
ansible metro -m command -a "sudo which httpd"
ansible metro -m yum -a "name=httpd state=absent"
ansible metro -m yum -a "name=httpd state=absent" -b
ansible metro -m command -a "sudo which httpd"
nsible metro -m yum -a "name=httpd state=present
nsible metro -m yum -a "name=httpd state=present" -b
ansible metro -m yum -a "name=httpd state=present" -b
ansible metro -m service -a "name=httpd state=started" -b 
ansible metro -m service -a "name=httpd state=stopped" -b 
ansible metro -m user -a "name=hari" -b
ansible metro -m user -a "name=hari state=absent" -b
ansible metro -m user -a "name=hari" -b
ansible metro -m command -a "tail -3 /etc/passwd"
ansible metro -m setup 
ansible metro -m setup -a "filter=*ipv4*"
vi user.yaml
ansible-playbook user.yaml 
ansible metro -m command "tail -f /etc/passwd"
ansible metro -m command "tail /etc/passwd"
ansible metro -m command -a "tail -f /etc/passwd"
ansible metro -m command -a "sudo tail -f /etc/passwd"
ansible metro -m command -a "tail -f /etc/passwd"
ansible metro -m command -a "tail -3 /etc/passwd "
vi user-again.yaml
ansible-playbook user-again.yaml 
vi user-1.yaml
ansible-playbook user-1.yaml 
vi user-1.yaml
ansible-playbook user-1.yaml 
vi user-1.yaml
vi package.yaml
ansible-playbook package.yaml 
vi package-1.yaml
ansible-playbook package-1.yaml 
vi package-1.yaml
ansible-playbook package-1.yaml 
vi file.yaml
ansible-playbook file.yaml 
vi file.yaml
ansible-playbook file.yaml 
vi file.yaml
ansible-playbook file.yaml 
vi index.html
ls

vi copy.yaml
pwd
vi copy.yaml
ansible-playbook copy.yaml --syntax-check 
vi copy.yaml
ansible-playbook copy.yaml --syntax-check 
vi copy.yaml
cat copy.yaml 
ansible-playbook copy.yaml 
ansible-playbook copy.yaml --check
vi copy.yaml
ansible-playbook copy.yaml --check
ansible-playbook copy.yaml 
ls
vi httpd.yaml
ansible-playbook httpd.yaml --check
ansible-playbook httpd.yaml 
ansible-playbook -m command -a "systemctl status httpd"
ansible-playbook -m command -a "systemctl status httpd" -b
ansible-playbook metro -m command -a "systemctl status httpd" -b
ansible metro -m command -a "systemctl status httpd" -b
cat httpd.yaml 
vi handler.yaml
ansible-playbook handler.yaml 
ansible-playbook handler.yaml --check
vi handler.yaml
ansible-playbook handler.yaml --check
ansible-playbook handler.yaml 
vi conditions
mv conditions condition.yaml
ls
ansible-playbook condition.yaml --check
ansible-playbook condition.yaml 
vi webserver.yaml
ansible-playbook webserver.yaml --check
ansible-playbook webserver.yaml 
vi withitems.yaml
ansible-playbook withitems.yaml 
vi var.yaml
ansible-playbook var.yaml 
vi var.yaml
ansible-playbook var.yaml 
vi varfiles.yaml
vi user.yml
cat varfiles.yaml 
ansible-playbook varfiles.yaml --check
vi user.yml
ansible-playbook varfiles.yaml --check
cat varfiles.yaml 
cat user.yaml 
las
ls
cat user.yml 
vi user.yml 
ansible-playbook varfiles.yaml --check
vi user.yml 
ansible-playbook varfiles.yaml -e "user=alia"
cat user.yml 
vi tomcat.yaml
sudo init 0
