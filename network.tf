resource "oci_core_vcn" "vcn_test" {
	compartment_id = var.compartment 
	cidr_blocks = ["10.0.0.0/16", "172.168.0.0/20"]
	display_name = "vnc_inlab"
}

resource "oci_core_subnet" "test_subnet" {
	compartment_id = "ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma"
	cidr_block = "10.0.0.0/24"
	vcn_id = oci_core_vcn.vcn_test.id
	display_name = "subnet-public"
}
resource "oci_core_internet_gateway" "test_internet_gateway" {

        compartment_id = "ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma"
        vcn_id = oci_core_vcn.vcn_test.id
	display_name = "IGW"
}
resource "oci_core_route_table" "test_route_table" {
	compartment_id = var.compartment
	vcn_id = oci_core_vcn.vcn_test.id
	route_rules {
		network_entity_id = oci_core_internet_gateway.test_internet_gateway.id
		destination = "0.0.0.0/0"
		}
}
