gcloud auth login
4/0ASVgi3LI9vi-OF6LJibGUDCSFk30SZc7gjlgK8UebIoZYvHxGEynjhfFHbYnMyzvNKX1iw
gcloud config set project maximal-muse-450022-d7
gcloud services enable composer.googleapis.com     dataflow.googleapis.com     bigquery.googleapis.com     storage.googleapis.com     bigquerystorage.googleapis.com     vpcaccess.googleapis.com
gcloud services enable composer.googleapis.com     dataflow.googleapis.com     bigquery.googleapis.com     storage.googleapis.com     bigquerystorage.googleapis.com     vpcaccess.googleapis.com
gcloud composer environments describe my-composer-env --location us-central1     --format="value(config.dagGcsPrefix)"
gsutil mb -l us-central1 gs:// maximal-muse-450022-d7-temp-bucket/
gs:// maximal-muse-450022-d7-temp-bucket /
gs:// maximal-muse-450022-d7-temp-bucket
gs://maximal-muse-450022-d7-temp-bucket
gcloud composer environments describe my-composer-env     --location us-central1     --format="value(config.dagGcsPrefix)"
bq --location=US mk --dataset maximal-muse-450022-d7:my_dataset
bq ls --location=US --project_id=maximal-muse-450022-d7
SELECT * FROM `maximal-muse-450022-d7.my_dataset.biglake_table` LIMIT 10;
gcloud bigquery connections create --project=maximal-muse-450022-d7     --location=US     --display-name=my-biglake-connection     --connection-type=CLOUD_RESOURCE
gcloud bigquery connections create --project=maximal-muse-450022-d7     --location=US     --display-name=my-biglake-connection     --connection-type=CLOUD_RESOURCE
gcloud components list
gcloud components install bq
sudo apt-get install google-cloud-cli
bq --version
bq version
gcloud bigquery connections create --project=maximal-muse-450022-d7     --location=US     --display-name=my-biglake-connection     --connection-type=CLOUD_RESOURCE
gcloud bigquery connections create --project=maximal-muse-450022-d7     --location=US     --display-name=my-biglake-connection     --connection-type=CLOUD_RESOURCE
gcloud services enable bigqueryconnection.googleapis.com --project=maximal-muse-450022-d7
gcloud projects get-iam-policy maximal-muse-450022-d7
gcloud projects add-iam-policy-binding maximal-muse-450022-d7     --member=user:harkirat_grewal20@gmail.com     --role=roles/bigquery.admin
gcloud projects add-iam-policy-binding maximal-muse-450022-d7     --member=user:harkirat.grewal20l@gmail.com     --role=roles/viewer
gcloud services enable bigqueryconnection.googleapis.com --project=maximal-muse-450022-d7
gcloud dataflow jobs run csv-to-parquet-job     --gcs-location gs://your-project-id-dataflow-scripts/csv_to_parquet.py     --region us-central1     --staging-location gs://your-project-id-source-bucket/staging/
git init
git add .
git commit -m "Added GCP POC code"
git config --global user.name "Harkirat Grewal" 
git config --global user.email "harkirat.grewal20@gmail.com"
git config --global --list
git commit -m "Added GCP POC code"
git remote add origin https://github.com/hgrewah/GCP_POC.git
git branch -M main
git push -u origin main
git remote remove origin
git remote add origin https://gitlab.com/hgrewah/GCP_POC.git
git push -u origin main
git remote remove origin
git remote -v
harkirat_grewal20@cloudshell:~ (maximal-muse-450022-d7)$ git remote remove origin
harkirat_grewal20@cloudshell:~ (maximal-muse-450022-d7)$ git remote -v
harkirat_grewal20@cloudshell:~ (maximal-muse-450022-d7)$ 
git remote add origin git@github.com:hgrewah/GCP_POC.git
git remote -v
git status
