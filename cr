sudo virt-install \
--virt-type=qemu \
--name centos7 \
--ram 1024 \
--vcpus=1 \
--os-variant=rhel7 \
--cdrom=/var/lib/libvirt/boot/CentOS-7-x86_64-Minimal-1611.iso \
--network network=default,model=virtio \
--graphics vnc \
--disk path=/var/lib/libvirt/images/centos7.img,size=2,bus=virtio
