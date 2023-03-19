# newrelic
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
