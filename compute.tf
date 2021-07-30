resource "oci_core_instance" "test_instance" {
	availability_domain = "xekg:US-ASHBURN-AD-2"
	compartment_id = var.compartment
	shape = "VM.Standard2.1"
	display_name = "Server 1"
	
	source_details {
		source_id = "ocid1.image.oc1.iad.aaaaaaaaxclcbh3agythoi7crfs4hi7kazukq2tbtt3nciikr3mwbgt7ddfq"
		source_type = "image"
	}

	 create_vnic_details {
		subnet_id = oci_core_subnet.test_subnet.id
	}
}
