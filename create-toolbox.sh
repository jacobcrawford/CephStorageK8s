sudo microk8s kubectl create -f toolbox.yml
sudo microk8s kubectl -n rook-ceph rollout status deploy/rook-ceph-tools --watch