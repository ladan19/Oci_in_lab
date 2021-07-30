resource "oci_core_volume" "test_volume" {
	compartment_id = var.compartment
	size_in_gbs = 50
	display_name = "bv_oci_lab"
	availability_domain = "xekg:US-ASHBURN-AD-2"
}

resource "oci_core_volume_attachment" "test_volume_attachment" {
    attachment_type = "iscsi"
    instance_id = oci_core_instance.test_instance[0].id
    volume_id = oci_core_volume.test_volume.id
}
