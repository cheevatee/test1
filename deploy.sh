##ansible-playbook setup_ocp_static_bare_metal.yml -t bm1,bm2,bm3,bm4,bm5
##ansible-playbook setup_ocp_static_bare_metal.yml -t bm6
#ansible-playbook setup_ocp_static_bare_metal.yml -t bm7,bm8,bm9
##ansible-playbook setup_ocp_static_bare_metal.yml -t bm10
ansible-playbook setup_ocp_static_bare_metal.yml -t bm11,bm12
ansible-playbook setup_ocp_static_bare_metal.yml -t bm13,bm14,bm15,bm16,bm17,bm18,bm19,bm20,bm21,bm22,bm23
mv /data/iso/bootstrap01/bootstrap01.iso /data/iso/bootstrap01/aio_bootstrap01.iso
mv /data/iso/master01/master01.iso /data/iso/master01/aio_master01.iso
mv /data/iso/worker01/worker01.iso /data/iso/worker01/aio_worker01.iso
