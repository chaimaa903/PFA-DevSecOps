all:
  children:
    masters:
      hosts:
        master:
          ansible_host: ${master_ip}
          ansible_user: ubuntu
    workers:
      hosts:
        worker1:
          ansible_host: ${worker1_ip}
          ansible_user: ubuntu
        worker2:
          ansible_host: ${worker2_ip}
          ansible_user: ubuntu
    kubernetes:
      children:
        masters:
        workers: