param resourceGroupName string
param location string

targetScope = 'subscription'

resource resouceGroups 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: resourceGroupName
  location: location
}
