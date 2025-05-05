# k8s

Just helm-ing around, trying to learn more about the following tools by playing around with them:
- `helm`
- `helmfile`
- `argocd`
- `hashicorp vault`
- 

## Getting Started

It is highly recommended to use [direnv](https://direnv.net/docs/installation.html). If you have that, then it will help ensure you have the dependencies you need to run things here.

Once you have the dependencies installed, please run:  
`task hfs` (helmfile setup). This will ensure that you have all the needed helm plugins as well as checking chart dependencies and updating the `helmfile.lock`.

## TODOs

- Look into maybe creating a `nix flake` or something for all of the dependencies.
- Potentially use `helmfile` for ***only*** ArgoCD, and then write ArgoCD Applications, to deploy all of the other desired items.
- 
