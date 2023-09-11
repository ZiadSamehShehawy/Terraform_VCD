# Terraform_VCD
# Date: 7-11-2023

# Description
-------------------------------------
Using Terraform I Automate the process of creating an External Network, vCloud Director Organization, Organization VDC and vApp

# File Listing & Description
-------------------------------------
main.tf

terraform.tfvars

variables.tf

1- Main.tf - Definition of Infrastructure:

Description: "Main.tf" serves as the core configuration file, housing the Terraform provider setup and the resource definitions essential for constructing the cloud environment on VCloud Director. It outlines the fundamental infrastructure components and their relationships.

2- Terraform.tfvars - Customizable Variables:

Description: "Terraform.tfvars" functions as a customization hub. It stores variable values that can be adjusted to align with your specific environment requirements. By modifying these variables, you can tailor the Terraform deployment to your unique needs.

3- Variables.tf - Parameter Definitions:

Description: "Variables.tf" plays a role in parameterizing your Terraform project. While it currently includes variable descriptions, it serves as the place where you define the available options for configuration. It acts as a reference for understanding the purpose and usage of each variable in your Terraform scripts.
