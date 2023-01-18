# Important Remarks for this Solution

After the [`cloudformation_template`](cloudformation_template.yml) gets deployed to your AWS Account, you can start playing around with Amazon Athena.

For this solution, it's expected that the [`sample_data.csv`](sample_data.csv) is uploaded to the `pBucketNameRawData` S3 bucket (at `/` level), so that you have sample data to have fun with.

Then, you can access to [Amazon Athena](https://us-east-1.console.aws.amazon.com/athena/home), and execute the queries there. It's also important to notice that the query results will be saved in the `pBucketNameResults` S3 bucket as "CSV" files, as well as the metadata.

> Enjoy!
