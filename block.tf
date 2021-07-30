resource "oci_core_volume" "test_volume" {
	compartment_id = var.compartment
	size_in_gbs = 50
	display_name = "bv_oci_lab"
	availability_domain = "xekg:US-ASHBURN-AD-2"
}
