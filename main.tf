provider "oci" {
           version = ">= 3.27.0"
           tenancy_ocid = var.tenancy_ocid
           user_ocid   = var.user_ocid
           fingerprint  = {}
           private_key = {}
           
}
