# newrelic-lab

## What
- Deploy PostgreSQL by Docker Compose
- Setup AWS Integration to Newrelic by Terraform
- Deploy Newrelic dashboard for Postgres by Terraform

## How to Use
- Set environment variables:

    Please set your New Relic account variables in the .env file.

    ```sh
    source .env
    ```

- Start Sample Environments:

    ```sh
    docker compose up -d
    ```

- Deploy to Your New Relic:

    ```sh
    cd terraform-newrelic
    terraform apply
    ```

The New Relic dashboard will be displayed as shown in the following image.
![image](https://user-images.githubusercontent.com/72619395/226177163-4b6c3780-abfd-4dc6-91e5-0706355f9d72.png)
