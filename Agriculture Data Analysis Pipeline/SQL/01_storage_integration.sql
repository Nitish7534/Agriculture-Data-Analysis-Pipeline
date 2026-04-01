 CREATE OR REPLACE STORAGE INTEGRATION PBI_Integration
  TYPE = EXTERNAL_STAGE
  STORAGE_PROVIDER = 'S3'
  ENABLED = TRUE
  STORAGE_AWS_ROLE_ARN = 'arn:aws:iam::622390262976:role/powerbi.role'
  STORAGE_ALLOWED_LOCATIONS = ('s3://raikholapowerbi/')
  COMMENT = 'Optional Comment'

 desc integration PBI_Integration;