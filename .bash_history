ip a
telnet
telnet 10.0.2.2 22
tracert 10.0.2.2
ping 10.0.0.2
sudo ping 10.0.0.2
ping
ping 10.0.0.2
?
ls
ping
tracerout 
traceroute
apt
yum
yum install traceroute 
sudo yum install traceroute 
oci ce cluster create-kubeconfig --cluster-id ocid1.cluster.oc1.iad.aaaaaaaaae2dkzdcmi4tcyjrg4zdgzldgaydaojug44dimrwmc2dknzuga2d --file $HOME/.kube/config --region us-ashburn-1 --token-version 2.0.0 
get pods
kubectl get nodes
oci ce cluster create-kubeconfig --cluster-id ocid1.cluster.oc1.iad.aaaaaaaaae2dkzdcmi4tcyjrg4zdgzldgaydaojug44dimrwmc2dknzuga2d --file $HOME/.kube/config --region us-ashburn-1 --token-version 2.0.0 
kubectl get nodes
ping 10.0.2.11
ssh opc@10.0.2.11
docker login  https://iad.ocir.io
oci os object list --all
clear
oci os object list -bn LadanBucket
oci waas threat-feed list --waas-policy-id 
oci waas address-rate-limiting get-waf --help
oci waas address-rate-limiting get-waf ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas address-rate-limiting get-waf --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas address-rate-limiting update-waf --is-enabled 1 --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
clear
oci waas address-rate-limiting get-waf --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas address-rate-limiting update-waf --is-enabled 1 --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas address-rate-limiting get-waf --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas address-rate-limiting update-waf --is-enabled 0 --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas address-rate-limiting get-waf --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas address-rate-limiting update-waf --max-delayed-count-per-address 5 --max-wait-seconds 100 --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas address-rate-limiting update-waf --is-enabled 1 --max-delayed-count-per-address 5 --max-wait-seconds 100 --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas address-rate-limiting get-waf --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas address-rate-limiting update-waf --is-enabled 1 --max-delayed-count-per-address 5 --max-wait-seconds 100 --wait-interval-seconds 10 --block-response-code 403 --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas address-rate-limiting get-waf --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas threat-feed list --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas threat-feed list --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq --all
oci waas threat-feed update --threat-feeds '[{"key":"a20d1e0d-f256-4544-8986-18f2a029c318","action":"BLOCK"}]' --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas threat-feed list --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas threat-feed list --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq --all
clear
oci waas threat-feed list --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq --all
oci waas threat-feed update --threat-feeds '[{"key":"a20d1e0d-f256-4544-8986-18f2a029c318","action":"DETECT"}]' --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci waas threat-feed list --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaabyc6ie4rbs7u7zlo2m3sc5ur64lfkfy5zavculzr6eex7dbgmcnq
oci compute instance get ocid1.instance.oc1.iad.anuwcljrkeemx2ycycbctaesvgaglski5wswvtmfqb6v4c7q5p3wrq4l3r5q
oci compute instance --action START --instance-id ocid1.instance.oc1.iad.anuwcljrkeemx2ycycbctaesvgaglski5wswvtmfqb6v4c7q5p3wrq4l3r5q
oci listLimitDefinitions
oci limits service list 
oci limits service list --compartiment id ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma
oci limits service list --compartment-id ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma
oci limits service list -c ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma --all
oci limits service list -c ocid1.tenancy.oc1..aaaaaaaa4bbnsfvtnvesxt2uhzy2piw7hr3tdj2gjtawjjpvvvrbeormhcta --all
oci limits value list -c ocid1.tenancy.oc1..aaaaaaaa4bbnsfvtnvesxt2uhzy2piw7hr3tdj2gjtawjjpvvvrbeormhcta --all
oci limits value list -c ocid1.tenancy.oc1..aaaaaaaa4bbnsfvtnvesxt2uhzy2piw7hr3tdj2gjtawjjpvvvrbeormhcta --all --service-name registry
oci limits value list -c ocid1.tenancy.oc1..aaaaaaaa4bbnsfvtnvesxt2uhzy2piw7hr3tdj2gjtawjjpvvvrbeormhcta  --service-name registry
oci limits value list -c ocid1.tenancy.oc1..aaaaaaaa4bbnsfvtnvesxt2uhzy2piw7hr3tdj2gjtawjjpvvvrbeormhcta --all
oci --generate-full-command-json-input
oci bv volume-backup-policy create -c ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma --generate-full-command-json-input
oci bv backup create --generate-param-json-input
oci bv backup create --volume-id --generate-param-json-input
oci bv backup create --volume-id ocid1.volume.oc1.iad.abuwcljt2dejt7rvon4kw7k5m4q2l54xma6toqa4oswupehku3d322ujlx4q --generate-param-json-input
oci bv backup create --volume-id ocid1.volume.oc1.iad.abuwcljt2dejt7rvon4kw7k5m4q2l54xma6toqa4oswupehku3d322ujlx4q
oci bv backup create --volume-id ocid1.volume.oc1.iad.abuwcljt2dejt7rvon4kw7k5m4q2l54xma6toqa4oswupehku3d322ujlx4q --type FULL
oci bv --generate-param-json-input
oci bv backup --generate-param-json-input
oci bv backup create --generate-param-json-input
ls
oci --generate-full-command-json-input
oci bv --generate-full-command-json-input
oci bv backup --generate-full-command-json-input
oci bv backup create --generate-full-command-json-input
oci bv backuo get 
oci bv backup get --volume-backup-id ocid1.volumebackup.oc1.iad.abuwcljtnrlwnr7pxbd4ls57i77wo5mmcgqe4ex27ath55j7lmg3bfgw6pga
oci waas address-rate-limiting update-waf --is-enabled 1 --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaakihzikp6dvxuwpajhmz2bbnm4zq6xeuqivfrphxdd53kvdgvuzva 
oci waas address-rate-limiting update-waf --is-enabled 1 --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaakihzikp6dvxuwpajhmz2bbnm4zq6xeuqivfrphxdd53kvdgvuzva ci waas address-rate-limiting update-waf --is-enabled 0 --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaakihzikp6dvxuwpajhmz2bbnm4zq6xeuqivfrphxdd53kvdgvuzva 
oci waas address-rate-limiting update-waf --is-enabled 0 --waas-policy-id ocid1.waaspolicy.oc1..aaaaaaaakihzikp6dvxuwpajhmz2bbnm4zq6xeuqivfrphxdd53kvdgvuzva 
oci compute image list -c ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma
oci compute image list -c ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma | grep windows
oci dns resolver update --resolver-id ocid1.dnsresolver.oc1.iad.amaaaaaakeemx2yag26ed2my2a327tm5kso5m2dhge2v7klfzza7bp7tuhja --generate-param-json-input
oci dns resolver update --resolver-id ocid1.dnsresolver.oc1.iad.amaaaaaakeemx2yag26ed2my2a327tm5kso5m2dhge2v7klfzza7bp7tuhja --generate-param-json-input saida
ls
oci dns resolver update --resolver-id ocid1.dnsresolver.oc1.iad.amaaaaaakeemx2yag26ed2my2a327tm5kso5m2dhge2v7klfzza7bp7tuhja --generate-full-command-json-inpu
oci dns resolver update --resolver-id ocid1.dnsresolver.oc1.iad.amaaaaaakeemx2yag26ed2my2a327tm5kso5m2dhge2v7klfzza7bp7tuhja --generate-full-command-json-input
oci dns resolver get --resolver-id ocid1.dnsresolver.oc1.iad.amaaaaaakeemx2yag26ed2my2a327tm5kso5m2dhge2v7klfzza7bp7tuhja --generate-full-command-json-input
oci dns resolver get --resolver-id ocid1.dnsresolver.oc1.iad.amaaaaaakeemx2yag26ed2my2a327tm5kso5m2dhge2v7klfzza7bp7tuhja 
oci dns resolver get --resolver-id ocid1.dnsresolver.oc1.iad.amaaaaaakeemx2yag26ed2my2a327tm5kso5m2dhge2v7klfzza7bp7tuhja
ocid1.dnsresolver.oc1.iad.amaaaaaakeemx2yag26ed2my2a327tm5kso5m2dhge2v7klfzza7bp7tuhja -c ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma
oci dns resolver list -c ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma
oci dns resolver get ocid1.dnsresolver.oc1.iad.amaaaaaakeemx2yag26ed2my2a327tm5kso5m2dhge2v7klfzza7bp7tuhja
oci dns resolver get --resolver-id  ocid1.dnsresolver.oc1.iad.amaaaaaakeemx2yag26ed2my2a327tm5kso5m2dhge2v7klfzza7bp7tuhja
oci dns resolver get --resolver-id ocid1.dns-zone.oc1..d893e78112ad42d888bc594aaf2a0d8e
oci dns resolver get ?
oci dns resolver get [OPTIONS]
oci dns resolver get 
oci dns resolver get --resolver-id
oci dns resolver get --resolver-id ocid1.dnsresolver.oc1.iad.amaaaaaakeemx2yag26ed2my2a327tm5kso5m2dhge2v7klfzza7bp7tuhja
oci dns resolver get --resolver-id ocid1.dnsresolver.oc1.iad.amaaaaaakeemx2yawq64xapse3of6r73f7rrolacewpmxwib634bdj44sykq
oci dns resolver get --help
terraform
terraform validate 
ls
vi network.tf
terraform init
vi network.tf
terraform init
vi provider.td
vi provider.tf
terraform init
rm provider.tf 
vi network.tf 
rm provider.tf 
terraform init
vi network.tf 
terraform init
vi network.tf 
terraform init
vi network.tf 
terraform init
terraform validate
vi network.tf 
terraform validate
vi network.tf 
terraform validate
vi network.tf 
terraform validate
vi network.tf 
terraform validate
vi network.tf 
terraform validate
vi network.tf 
terraform validate
vi network.tf 
terraform validate
vi network.tf 
terraform validate
vi network.tf 
terraform validate
vi network.tf 
terraform validate
vi network.tf 
terraform validate
vi network.tf 
terraform validate
terraform plan
terraform apply
terraform plan
vi network.tf 
terraform validate
vi network.tf 
terraform validate
vi network.tf 
terraform validate
terraform plan
terraform apply
cat network.tf 
ls
vi network.tf 
terraform validate
vi network.tf 
terraform validate
vi network.tf 
terraform validate
export TF_VAR_comparment=ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma
terraform validate
vi network.tf 
terraform validate
vi network.tf 
vi var.tf
terraform validate
vi var.tf
terraform validate
terraform plan
terraform apply
vi network.tf 
terraform apply
vi var.tf
vi network.tf 
terraform apply
terraform plan
terraform apply
terraform apply --auto-aprovre
terraform apply --auto-aprove
terraform apply --autoaprove
terraform apply -auto--aprove
terraform apply
terraform refresh
terraform apply
vi network.tf 
terraform apply
terraform plan
terraform apply
vi network.tf 
terraform plan
terraform apply
cat network.tf 
cat var.tf
terraform delete
terraform destroy
cat network.tf 
vi network.tf 
terraform validate
vi network.tf 
terraform validate
vi network.tf 
terraform validate
vi network.tf 
terraform plan
vi network.tf 
terraform validate
vi network.tf 
terraform validate
terraform plan
terraform apply
cat network.tf 
vi network.tf 
terraform validate
terraform plan
terraform apply
vi network.tf 
terraform validate
terraform plan
terraform apply
ls
git setup
git start
git init
ls
git add .
git commit -t "first commit"
git config --global user.email "ladandecsm@gmail.com"
git config --global user.name "ladan19"
git commit -t "first commit"
git status
ls
cat .gitconfig 
git remote add origin git@github.com:ladan19/OCI-in-Lab
git push -u origin master
ls
cat network.tf 
git add .
git commit -am "first deploy"
ls
ls -lh
touch .gitignore
vi .gitignore 
git add .
git commit -am "first deploy"
git push 
git config --global push.default matching
git push 
cat .gitconfig 
gh repo clone ladan19/OCI-in-Lab
cat network.tf 
vi compute.tf
ls
terraform validate
vi compute.tf 
terraform validate
vi compute.tf 
terraform validate
vi compute.tf 
terraform validate
terraform plan
terraform apply -auto-approve
vi network.tf 
vi compute.tf 
oci compute image list
oci compute image list -c 
cat var.tf 
oci compute image list -c ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma
oci compute image list -c ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma --output table
oci compute image list -c ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma 
vi compute.tf 
oci compute shape list -c ocid1.compartment.oc1..aaaaaaaaqngvj3a4zn3bkprl4ygqr7qjahsb2lrzc647yk7kowlpvem2nsma
vi compute.tf 
terraform validate
vi compute.tf 
terraform validate
vi compute.tf 
terraform validate
vi compute.tf 
terraform validate
terraform plan
terraform apply -auto-approve
vi compute.tf 
terraform plan
terraform apply -auto-approve
vi compute.tf 
terraform plan
vi compute.tf 
terraform plan
c
cat var.tf 
vi var.tf 
vi compute.tf 
oci iam availability-domain list list
oci iam availability-domain list
vi compute.tf 
vi var.tf 
terraform plan
terraform apply -auto-approve
vi compute.tf 
cat network.tf 
vi compute.tf 
terraform plan
vi compute.tf 
terraform plan
terraform apply -auto-approve
vi compute.tf 
terraform plan
terraform apply -auto-approve
vi compute.tf 
terraform plan
vi compute.tf 
terraform apply -auto-approve
vi compute.tf 
terraform plan
terraform apply -auto-approve
vi compute.tf 
terraform plan
terraform apply -auto-approve
vi compute.tf 
terraform plan
terraform apply -auto-approve
vi compute.tf 
terraform plan
terraform apply -auto-approve
history 
wq
vi compute.tf 
terraform plan
terraform apply -auto-approve
vi compute.tf 
terraform plan
terraform apply -auto-approve
vi compute.tf 
terraform plan
terraform apply -auto-approve
vi compute.tf 
terraform plan
terraform apply -auto-approve
vi compute.tf 
terraform validate
terraform plan
terraform apply -auto-approve
vi compute.tf 
terraform validate
vi compute.tf 
terraform validate
terraform plan
terraform apply -auto-approve
vi compute.tf 
terraform validate
terraform plan
terraform apply -auto-approve
vi compute.tf 
terraform validate
terraform plan
terraform apply -auto-approve
cat network.tf 
cat cum
cat compute.tf 
git add .
cat network.tf 
cat compute.tf 
vi .ssh/private.pem
git@github.com:ladan19/OCI-in-Lab.git
ssh -i .ssh/private.pem git@github.com:ladan19/OCI-in-Lab.git
ssh -T git@github.com:ladan19/OCI-in-Lab.git
git push
https://github.com/ladan19/OCI-in-Lab.git
oring https://github.com/ladan19/OCI-in-Lab.git
git remote -v
git remote set-url https://github.com/ladan19/OCI-in-Lab.git
git remote set url OCI-in-Lab https://github.com/ladan19/OCI-in-Lab.git:.
git remote set-url OCI-in-Lab https://github.com/ladan19/OCI-in-Lab.git:.
vi .git/config 
git push
git add .
git commit -am "first commit"
git push
git pull
ls
git push
git branch --set-upstream-to=origin/master
git push
git pull
git pull remote master
git branch
git push
git push origin master
vi .gitignore 
git commit -am "deploy"
git push
ls
mkdir terraform
mv compute.tf terraform/
mv network.tf terraform
mv terraform* terraform/
mv terraform.tfstate* terraform/
ls
mv var.tf terraform/
ls
cd terraform/
git push
vi network.tf 
vi compute.tf 
