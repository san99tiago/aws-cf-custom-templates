# HOW TO RUN THIS EXAMPLE?

First of all, we should start by uploading the AWS CloudFormation Stack, so
that we have the S3 bucket configured correctly.<br>

After that, we can go to the AWS management console in the S3 bucket section
and we can upload manually the "index.html" located insite the "website"
folder. This will enable the static website hosting easily.<br>

Finally, to access the static-website endpoint, we can go to the CloudFormation
"Outputs" tab and search for "BucketURL". This is the endpoint for our default
index.html static site uploaded to the bucket.<br>
