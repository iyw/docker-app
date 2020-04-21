TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`%` trigger trigger_seletterxual after update\non user_basic for each row\nupdate user_pick set sex=new.sexual where id=new.id'
sql_modes=1073741824
definers='root@%'
client_cs_names='latin1'
connection_cl_names='latin1_swedish_ci'
db_cl_names='utf8_general_ci'
