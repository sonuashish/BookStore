# GlobalBookShop

An online bookstore application hosted on AWS, designed for scalability and high availability.

## Features
- PHP-based application with a MySQL backend
- Auto-scaling for handling dynamic traffic
- RDS MySQL for managed database services
- Application Load Balancer for improved availability
- Monitored using AWS CloudWatch

## Setup Instructions
### 1. Infrastructure Setup
- Launch an EC2 instance and install the LAMP stack
- Deploy the application
- Create and configure the RDS MySQL instance
- Set up Auto Scaling and Load Balancer

### 2. Application Deployment
- Place the PHP files in `/var/www/html/onlinebookstore`
- Update `dbconnect.php` with your RDS details

### 3. Database Configuration
- Execute the SQL commands in `scripts/db_seed.sql` to create the database and populate sample data.

### 4. Testing
- Access the application via the Load Balancer's DNS name.

## File Structure
See the folder structure for details.
