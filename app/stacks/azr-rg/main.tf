######################################
#  Main Resource Group of APP        #
######################################
module "az_resource_group" {
source = "../../modules/azr-rg"
m_location = var.m_location
}
