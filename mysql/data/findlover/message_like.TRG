TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`%` trigger Trigger_msgreplylike after insert\non message_like for each row\nupdate message set like_count=like_count+1 where id=new.message_id'
sql_modes=1073741824
definers='root@%'
client_cs_names='latin1'
connection_cl_names='latin1_swedish_ci'
db_cl_names='utf8_general_ci'
