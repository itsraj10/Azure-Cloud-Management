                                                 # Azure-Cloud-Management
This project covers Azure RBAC, VM Automation, Encryption, IIS setup, Load Balancing, Peering connection, and Secure Networking.
____________________________________________________________________________________________________________________________

Project Overview
____________________________________________________________________________________________________________________________

This project demonstrates the implementation and management of various Azure resources to accomplish tasks such as user access control, virtual machine (VM) management, data encryption, automation, and network configurations. The project covers scenarios including VM and storage creation, encryption, IIS automation, load balancers, and virtual network configurations.

____________________________________________________________________________________________________________________________

Tasks Overview
____________________________________________________________________________________________________________________________

Task 1: Create Users in Azure AD (Entra ID)
        * Created 3 users with different roles and access levels.

Task 2: Assign Role-Based Access Control (RBAC)
Assigned Contributor access:
•	User1 and User2 in RG1
•	User3 in RG2 for isolated VM access

Task 3: Resource Creation
•	User1: Created VM1
•	User2: Created VM2
•	User3: Created a storage account

Task 4: Add Data Disk to VM
Added 50GB data disk to VM1.

Task 5: Create and Mount File Share
•	Created a file share in User3's storage account
•	Mounted file share on VM2 and verified synchronization

Task 6: Log Analytics Configuration
•	Sent logs from VM1 and VM2 to Log Analytics using DCR
•	Verified perf and event logs

Task 7: Encryption Conversion
Converted encryption from PMK to CMK using Azure Key Vault:
•	Data disk after detachment
•	OS disk after stopping VM

Task 8: Automate IIS Installation
Automated IIS installation using PowerShell scripts on VM1 and VM2 during creation.

Task 9: Configure Load Balancer
Configured load balancer for VM1 and VM2:
•	Added backend pool and inbound rules
•	Removed public IPs from VMs

Task 10: Networking Configurations
•	Subtask 1: RDP Setup Between Subnets: Created VNet with two subnets, RDP between them
•	Subtask 2: Block Cross-Subnet RDP: Configured NSG rules to block cross-subnet RDP
•	Subtask 3: Peering Connection: Created VNet peering for RDP from VM1 to a VM in another region.

____________________________________________________________________________________________________________________________

Project Highlights
____________________________________________________________________________________________________________________________

•	Demonstrated RBAC to ensure secure access.
•	Successfully transitioned disk encryption from PMK to CMK.
•	Automated IIS installation and configuration.
•	Enabled seamless file sharing and synchronization via Azure File Share.
•	Configured a highly available load balancer setup.
•	Implemented secure networking using NSG rules and peering connections.
____________________________________________________________________________________________________________________________

Resources utilized
____________________________________________________________________________________________________________________________

•	Azure Active Directory (Entra ID)
•	Azure Virtual Machines
•	Azure Storage (File Share, Containers)
•	Azure Log Analytics Workspace (DCR)
•	Azure Key Vault
•	Azure Load Balancer
•	Azure Networking (NSG, VNet Peering)
____________________________________________________________________________________________________________________________

Conclusion
____________________________________________________________________________________________________________________________

This project showcases the comprehensive capabilities of Azure services, from user management and resource isolation to automation and network configurations. It emphasizes practical scenarios that enhance resource security, efficiency, and scalability in a cloud environment.

