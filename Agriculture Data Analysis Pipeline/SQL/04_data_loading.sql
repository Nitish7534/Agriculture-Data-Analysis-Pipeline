
copy into PBI_Dataset 
from @pbi_stage
file_format = (type=csv field_delimiter=',' skip_header=1 )
on_error = 'continue'

list @pbi_stage

//creating replica table

create table agriculture as
select * from PBI_Dataset;
