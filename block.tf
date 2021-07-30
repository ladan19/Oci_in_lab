resource "oci_core_volume" "test_volume" {
	compartment_id = var.compartment
	size_in_gbs = 100
	availability_domain = "xekg:SA-VINHEDO-1-AD-1"
	display_name = "new_bv"
}

resource "oci_core_volume_attachment" "test_volume_attachment" {
	attachment_type = "iscsi"
	volume_id = oci_core_volume.test_volume.id
	instance_id = oci_core_instance.test_instance[1].id

}
