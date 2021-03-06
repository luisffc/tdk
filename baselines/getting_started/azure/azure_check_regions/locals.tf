locals {
  policy_map = {
    azure-aks-managed-cluster : "tmod:@turbot/azure-aks#/policy/types/managedClusterApproved"
    azure-apimanagement-service : "tmod:@turbot/azure-apimanagement#/policy/types/apiManagementServiceApproved"
    azure-application-gateway : "tmod:@turbot/azure-applicationgateway#/policy/types/applicationGatewayApproved"
    azure-application-insights-insight : "tmod:@turbot/azure-applicationinsights#/policy/types/applicationInsightApproved"
    azure-appservice-plan : "tmod:@turbot/azure-appservice#/policy/types/appServicePlanApproved"
    azure-appservice-function-app : "tmod:@turbot/azure-appservice#/policy/types/functionAppApproved"
    azure-compute-availability-set : "tmod:@turbot/azure-compute#/policy/types/availabilitySetApproved"
    azure-compute-disk : "tmod:@turbot/azure-compute#/policy/types/diskApproved"
    azure-compute-disk-encryption-set : "tmod:@turbot/azure-compute#/policy/types/diskEncryptionSetApproved"
    azure-compute-image : "tmod:@turbot/azure-compute#/policy/types/imageApproved"
    azure-compute-snapshot : "tmod:@turbot/azure-compute#/policy/types/snapshotApproved"
    azure-compute-virtual-machine : "tmod:@turbot/azure-compute#/policy/types/virtualMachineApproved"
    azure-cosmosdb-database : "tmod:@turbot/azure-cosmosdb#/policy/types/databaseAccountApproved"
    azure-databricks-workspace : "tmod:@turbot/azure-databricks#/policy/types/databricksWorkspaceApproved"
    azure-datafactory-factory : "tmod:@turbot/azure-datafactory#/policy/types/factoryApproved"
    azure-firewall : "tmod:@turbot/azure-firewall#/policy/types/firewallApproved"
    azure-keyvault-key : "tmod:@turbot/azure-keyvault#/policy/types/keyApproved"
    azure-keyvault-secret : "tmod:@turbot/azure-keyvault#/policy/types/secretApproved"
    azure-keyvault-vault : "tmod:@turbot/azure-keyvault#/policy/types/vaultApproved"
    azure-loadbalancer : "tmod:@turbot/azure-loadbalancer#/policy/types/loadBalancerApproved"
    azure-loganalytics-workspace : "tmod:@turbot/azure-loganalytics#/policy/types/logAnalyticsWorkspaceApproved"
    azure-mysql-server : "tmod:@turbot/azure-mysql#/policy/types/serverApproved"
    azure-network-application-security-group : "tmod:@turbot/azure-network#/policy/types/applicationSecurityGroupApproved"
    azure-network-network-interface : "tmod:@turbot/azure-network#/policy/types/networkInterfaceApproved"
    azure-network-network-security-groups : "tmod:@turbot/azure-network#/policy/types/networkSecurityGroupApproved"
    azure-network-public-ip-address : "tmod:@turbot/azure-network#/policy/types/publicIpAddressApproved"
    azure-network-route-table : "tmod:@turbot/azure-network#/policy/types/routeTableApproved"
    azure-network-virtual-network : "tmod:@turbot/azure-network#/policy/types/virtualNetworkApproved"
    azure-networkwatcher : "tmod:@turbot/azure-networkwatcher#/policy/types/networkWatcherApproved"
    azure-postgresql-server : "tmod:@turbot/azure-postgresql#/policy/types/serverApproved"
    azure-recoveryservice-vault : "tmod:@turbot/azure-recoveryservice#/policy/types/vaultApproved"
    azure-searchmanagement-search-service : "tmod:@turbot/azure-searchmanagement#/policy/types/searchServiceApproved"
    azure-sql-database : "tmod:@turbot/azure-sql#/policy/types/databaseApproved"
    azure-sql-elastic-pool : "tmod:@turbot/azure-sql#/policy/types/elasticPoolApproved"
    azure-sql-server : "tmod:@turbot/azure-sql#/policy/types/serverApproved"
    azure-storage-storage-account : "tmod:@turbot/azure-storage#/policy/types/storageAccountApproved"
    azure-synapseanalytics-workspace : "tmod:@turbot/azure-synapseanalytics#/policy/types/synapseWorkspaceApproved"
  }
}
