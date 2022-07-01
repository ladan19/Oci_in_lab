provider "oci" {
           version = ">= 3.27.0"
           region= sa-saopaulo-1
           tenancy_ocid = var.tenancy_ocid
           user_ocid   = var.user_ocid
           fingerprint  = var.fingerprint
           private_key = var.private_key
           
}
