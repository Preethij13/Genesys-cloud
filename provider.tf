terraform {
    required_providers {
      genesyscloud = {
        source = "mypurecloud/genesyscloud"
        version = "1.81.0"
      }
    }
}

provider "genesyscloud" {
    oauthclient_id = "${var.TEST_GENESYSCLOUD_OAUTHCLIENT_ID}"
    oauthclient_secret = "${var.TEST_GENESYSCLOUD_OAUTHCLIENT_SECRET}"
    aws_region    = "${var.TEST_GENESYSCLOUD_REGION}"
}



