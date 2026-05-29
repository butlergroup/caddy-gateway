applicationName: caddy-gateway
publisher: "The Butler Group LLC"
description: "A Helm chart for the Caddy Kubernetes Gateway API"
version: __VERSION__
helmChart: "./chart"
clusterArmTemplate: "./azureARMTemplate.json"
uiDefinition: "./azureUIDefinition.json"
registryServer: __ACR_REGISTRY_SERVER__
extensionRegistrationParameters:
  defaultScope: "cluster" # cluster or namespace 
  namespace: caddy-system
