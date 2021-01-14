sudo microk8s kubectl create -f crds.yml -f common.yml -f operator.yml
sudo microk8s kubectl -n rook-ceph get pod --watch