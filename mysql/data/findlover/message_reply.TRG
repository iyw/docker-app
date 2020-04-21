TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`%` trigger Trigger_msg_reply after insert\non message_reply for each row\nupdate message set reply_count=reply_count+1 where id=new.message_id'
sql_modes=1073741824
definers='root@%'
client_cs_names='latin1'
connection_cl_names='latin1_swedish_ci'
db_cl_names='utf8_general_ci'
