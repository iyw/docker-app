TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`%` trigger trigger_ssreply after insert\non success_story_reply for each row\nupdate success_story set reply_count=reply_count+1 where id=new.ss_id'
sql_modes=1073741824
definers='root@%'
client_cs_names='latin1'
connection_cl_names='latin1_swedish_ci'
db_cl_names='utf8_general_ci'
