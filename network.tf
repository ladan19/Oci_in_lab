resource "oci_core_vcn" "test_vcn" {
	compartment_id = "ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma"
	cidr_blocks = ["10.0.0.0/16", "172.168.0.0/20"]
	display_name = "vnc_inlab"
}

resource "oci_core_subnet" "test_subnet" {
	cidr_block = "10.0.1.0/24"
	compartment_id = "ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma"
	vcn_id = oci_core_vcn.test_vcn.id
	display_name = "public-subnet"
}
