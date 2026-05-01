For week 7 homework:
I created an new repo following the sith lord wiki.

create a new folder called infra inside of my GCP> homework folder 
right click on that folder to open new terminal for that folder, to make sure all my work is done form that location.
open VScode by typing the command code . in the terminal window

click on new file and create a 0-authenication file
open the terraform registry page-- https://registry.terraform.io/providers/hashicorp/google/5.45.2/docs/guides/provider_versions and user the code defined as parallel proivder block.

confirmed that it looks like the provider block from  Theo's SEIR-1 repo

I edit the desired fields:
project
region 
zone

In the required_provider block, I updated to version of terraform to 5.45.2 and saved the file

ran the IVPAD(no D)
terraform init

create another filed call 1-vpc.tf
I used the registry doc to create the "google_compute_network" "wk7_vpc " resource
I edited the project and name fields
saved the file (cmd + S)

ran IVPAD ( no D yet)

I user the Terraform Udemy to section 3 resource 21
create the data_source block 
added the file main.tf
create the favoritefood.txt file
 saved the file
 create and output.tf
 added the output for the google_compute_network name and I wanted see the output for name1

saved the file (cmd+S)
grabbed the .gitignore file that was shared in the group 7.5 homework section via discord and added it the week7 homework folder.
ran he IVPAD ( no D yet)

captured the output and took screenshots
created a deliverables folder adn added screenshots to the folder
pushed to the repo.
