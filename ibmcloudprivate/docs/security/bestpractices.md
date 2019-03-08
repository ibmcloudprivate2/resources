# Best Practices

## Application development

### OWASP Application Security Verification Standard
The primary aim of the [OWASP Application Security Verification Standard](https://github.com/OWASP/ASVS) (ASVS) Project is to provide an open application security standard for web apps and web services of all types.

The standard provides a basis for designing, building, and testing technical application security controls, including architectural concerns, secure development lifecycle, threat modelling, agile security including continuous integration / deploynent, serverless, and configuration concerns.

### OWASP-Testing-Guide
The [OWASP Testing Guide](https://github.com/OWASP/OWASP-Testing-Guide-v5) v4 includes a “best practice” penetration testing framework which users can implement in their own organisations. The Testing Guide v4 also includes a “low level” penetration testing guide that describes techniques for testing the most common web application and web service security issues. Today the Testing Guide is the standard to perform Web Application Penetration Testing, and many companies around the world have adopted it. It is vital to maintain an updated project that represents the state of the art for WebAppSec.

### 12 factor app
In the modern era, software is commonly delivered as a service: called web apps, or software-as-a-service. The twelve-factor app is a methodology for building software-as-a-service apps that:

- Use declarative formats for setup automation, to minimize time and cost for new developers joining the project;
- Have a clean contract with the underlying operating system, offering maximum portability between execution environments;
- Are suitable for deployment on modern cloud platforms, obviating the need for servers and systems administration;
- Minimize divergence between development and production, enabling continuous deployment for maximum agility;
- And can scale up without significant changes to tooling, architecture, or development practices.

The [twelve-factor methodology](https://12factor.net/) can be applied to apps written in any programming language, and which use any combination of backing services (database, queue, memory cache, etc).

## How-To Guides
-   [Backup and Restore IBM Cloud Private environment](https://github.com/ibm-cloud-architecture/icp-backup)
-   [Deploy Hyperledger fabric on IBM Cloud Private](https://github.com/ibm-cloud-architecture/refarch-privatecloud-blockchain)
-   [Deploy Highly-Available MongoDB from IBM Cloud Private](https://github.com/ibm-cloud-architecture/refarch-icp-mongodb)
-   [IBM Cloud Private Resiliency Best Practices](https://github.com/ibm-cloud-architecture/refarch-privatecloud/tree/master/Resiliency)
-   [IBM Cloud Private Storage Best Practices](https://github.com/ibm-cloud-architecture/refarch-privatecloud/blob/master/ICp-Storage_best_practice.md)
-   [IBM Cloud Private DevOps Guidance](https://github.com/ibm-cloud-architecture/refarch-privatecloud/blob/master/Implementing%20DevOps%20for%20IBM%20Cloud.private.md)