terraform {
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "~> 0.82"
    }

    tls = {
      source = "hashicorp/tls"
      version = "4.0.5"
    }

  }
}

provider "snowflake" {
  alias = "accountadmin"
  role  = "ACCOUNTADMIN"
}

provider "tls" {
}