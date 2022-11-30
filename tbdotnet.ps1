az containerapp update `
   --name tbdotnetacapp `
   --resource-group CICD_Templates `
   --image acrjavaeastus.azurecr.io/az_dotnet_acr:86 `
   --registry-login-server acrjavaeastus.azurecr.io `
   --registry-username acrJavaEastUS `
   --registry-password mJB1GAhpKMu1ZbC=dHLcGlUMAZt4hu0Y `
   --target-port 80 `
   --ingress 'external' `
   --query configuration.ingress.fqdn