CLUSTER_NAME := home-cluster

.PHONY: up
up:
	kind create cluster --config kind-config.yaml -n $(CLUSTER_NAME)

.PHONY: down
down:
	kind delete cluster -n $(CLUSTER_NAME)
