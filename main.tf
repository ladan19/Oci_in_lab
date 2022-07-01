provider "oci" {
   tenancy_ocid = ${{ secrets.OCI_COMPARTMENT_OCID }}
   user_ocid = "${var.user_ocid}"
   fingerprint = "${var.fingerprint}"
   private_key_path = "${var.private_key_path}"
   region = "${var.region}"
}
