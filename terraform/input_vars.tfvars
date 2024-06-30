services = [
  "cloudasset.googleapis.com",
  "cloudbuild.googleapis.com",
  "cloudfunctions.googleapis.com",
  "containerregistry.googleapis.com",
  "cloudresourcemanager.googleapis.com",
  "iam.googleapis.com",
  "pubsub.googleapis.com",
  "compute.googleapis.com"
  ]

project_id = "roimb-devopsuser10-prod"

topic = "activities"

function = "pubsubtobq"

function_sa = "plutosa-prod"

asset_list = [
        "compute.googleapis.com/Instance",
        "compute.googleapis.com/Image",
        "compute.googleapis.com/Snapshot",
        "storage.googleapis.com/Bucket",
    ]