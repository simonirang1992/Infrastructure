# Infrastructure
Building Server Infrastructure

1. Run setup.sh
2. You have 3 choices applications to install

  a. ELK Stack - Elasticsearch, Logstash, Kibana - Log search
     Run: ansible-playbook elk_server.yml        <- for server
     Run: ansible-playbook elk_client.yml        <- for client

  b. Suricata - Network IDS/IPS
     Run: ansible-playbook suricata.yml

  c. RK Hunter - Scans your system for rootkit
     Run: ansible-playbook rkhunter.yml
