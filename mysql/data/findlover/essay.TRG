TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`%` trigger Trigger_writer_essay after insert\non essay for each row\nupdate writer set essay_count=essay_count+1 where id=new.writer_id'
sql_modes=1073741824
definers='root@%'
client_cs_names='latin1'
connection_cl_names='latin1_swedish_ci'
db_cl_names='utf8_general_ci'
