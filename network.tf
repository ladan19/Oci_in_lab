resource "oci_core_vcn" "vcn_test" {
	compartment_id = "ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma" 
	cidr_blocks = ["10.0.0.0/16", "172.168.0.0/20"]
	display_name = "vnc_inlab"
}
