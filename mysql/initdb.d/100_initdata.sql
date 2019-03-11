--------------------------------------------------------------------------------
-- 経歴情報
--------------------------------------------------------------------------------
INSERT
INTO `skillMgr`.t_skillsheet_his(
  skill_sheet_his_id
  , skill_sheet_id
  , user_id
  , seq
  , del_flg
  , create_user_id
  , create_date
  , last_update_user_id
  , last_update_date
)
VALUES (
  99999999
  , "Qjk63PZHfs89RDNheWD2veTXG3epc1qc"
  , "tnemoto"
  , 1
  , 0
  , "nemoto"
  , current_timestamp
  , "nemoto"
  , current_timestamp
);
INSERT
INTO `skillMgr`.t_skillsheet_his(
  skill_sheet_his_id
  , skill_sheet_id
  , user_id
  , seq
  , del_flg
  , create_user_id
  , create_date
  , last_update_user_id
  , last_update_date
)
VALUES (
  99999998
  , "KHjPAqOYxIRco1rAz07NYl7wRza2UFnc"
  , "tnemoto"
  , 1
  , 0
  , "nemoto"
  , current_timestamp
  , "nemoto"
  , current_timestamp
);
--------------------------------------------------------------------------------
-- 経歴詳細プロフィール情報
--------------------------------------------------------------------------------
INSERT
INTO `skillMgr`.t_skillsheet_profile(
  skill_sheet_his_id
  , full_name
  , sex
  , birthday
  , age
  , address
  , nearest_station
  , final_education
  , department
  , graduation
  , license_list
  , del_flg
  , create_user_id
  , create_date
  , last_update_user_id
  , last_update_date
)
VALUES (
  99999999
  , "根本翼"
  , "男"
  , "1982-10-15"
  , 36
  , "埼玉県"
  , "東武東上線　朝霞駅"
  , "県立高等学校"
  , "情報処理科"
  , "2001-03-31"
  , JSON_ARRAY("日商簿記検定2級合格","全商情報処理検定1級合格")
  , 0
  , "nemoto"
  , current_timestamp
  , "nemoto"
  , current_timestamp
);

INSERT
INTO `skillMgr`.t_skillsheet_profile(
  skill_sheet_his_id
  , full_name
  , sex
  , birthday
  , age
  , address
  , nearest_station
  , final_education
  , department
  , graduation
  , license_list
  , del_flg
  , create_user_id
  , create_date
  , last_update_user_id
  , last_update_date
)
VALUES (
  99999998
  , "根本翼２"
  , "男"
  , "1982-10-15"
  , 36
  , "埼玉県"
  , "東武東上線　朝霞駅"
  , "県立高等学校"
  , "情報処理科"
  , "2001-03-31"
  , JSON_ARRAY("日商簿記検定2級合格","全商情報処理検定1級合格")
  , 0
  , "nemoto"
  , current_timestamp
  , "nemoto"
  , current_timestamp
);
--------------------------------------------------------------------------------
-- 経歴詳細情報
--------------------------------------------------------------------------------
INSERT
INTO `skillMgr`.t_skillsheet_detail(
  skill_sheet_his_id
  , skill_no
  , work_from_date
  , work_to_date
  , system_name
  , step_list
  , position_list
  , scale_name
  , environment_list
  , middleware_list
  , language_list
  , other_list
  , del_flg
  , create_user_id
  , create_date
  , last_update_user_id
  , last_update_date
)
VALUES (
  99999999
  , 1
  , "2013-04-01"
  , "2014-03-01"
  , "大手販売会社向けECシステム"
  , JSON_ARRAY("基本設計","詳細設計")
  , JSON_ARRAY("ﾁｰﾑﾘｰﾀﾞｰ","SE")
  , "20名以上"
  , JSON_ARRAY("Linux(redhat)","Windows2003")
  , JSON_ARRAY("Oracle 11g","Apache","Tomcat")
  , JSON_ARRAY("Java","JSP","JavaScript","HTML","CSS","ｼｪﾙｽｸﾘﾌﾟﾄ")
  , JSON_ARRAY("Eclipse","独自FW")
  , 0
  , "nemoto"
  , current_timestamp
  , "nemoto"
  , current_timestamp
);
INSERT
INTO `skillMgr`.t_skillsheet_detail(
  skill_sheet_his_id
  , skill_no
  , work_from_date
  , work_to_date
  , system_name
  , step_list
  , position_list
  , scale_name
  , environment_list
  , middleware_list
  , language_list
  , other_list
  , del_flg
  , create_user_id
  , create_date
  , last_update_user_id
  , last_update_date
)
VALUES (
  99999999
  , 2
  , "2014-03-01"
  , "9999-12-31"
  , "アパレル向けECシステム"
  , JSON_ARRAY("要件定義","基本設計")
  , JSON_ARRAY("ﾌﾟﾛｼﾞｪｸﾄﾘｰﾀﾞｰ","SE")
  , "10名程度"
  , JSON_ARRAY("Linux(redhat)","Windows2008")
  , JSON_ARRAY("Oracle 11g","Apache","Tomcat")
  , JSON_ARRAY("Java","JSP","JavaScript","HTML","CSS","ｼｪﾙｽｸﾘﾌﾟﾄ")
  , JSON_ARRAY("Eclipse","独自FW")
  , 0
  , "nemoto"
  , current_timestamp
  , "nemoto"
  , current_timestamp
);
INSERT
INTO `skillMgr`.t_skillsheet_detail(
  skill_sheet_his_id
  , skill_no
  , work_from_date
  , work_to_date
  , system_name
  , step_list
  , position_list
  , scale_name
  , environment_list
  , middleware_list
  , language_list
  , other_list
  , del_flg
  , create_user_id
  , create_date
  , last_update_user_id
  , last_update_date
)
VALUES (
  99999998
  , 1
  , "2013-04-01"
  , "2014-03-01"
  , "大手販売会社向けECシステム２"
  , JSON_ARRAY("基本設計","詳細設計")
  , JSON_ARRAY("ﾁｰﾑﾘｰﾀﾞｰ","SE")
  , "100名以上"
  , JSON_ARRAY("Linux(redhat)","Windows2003")
  , JSON_ARRAY("Oracle 11g","Apache","Tomcat")
  , JSON_ARRAY("Java","JSP","JavaScript","HTML","CSS","ｼｪﾙｽｸﾘﾌﾟﾄ")
  , JSON_ARRAY("Eclipse","独自FW")
  , 0
  , "nemoto"
  , current_timestamp
  , "nemoto"
  , current_timestamp
);
INSERT
INTO `skillMgr`.t_skillsheet_detail(
  skill_sheet_his_id
  , skill_no
  , work_from_date
  , work_to_date
  , system_name
  , step_list
  , position_list
  , scale_name
  , environment_list
  , middleware_list
  , language_list
  , other_list
  , del_flg
  , create_user_id
  , create_date
  , last_update_user_id
  , last_update_date
)
VALUES (
  99999998
  , 2
  , "2014-03-01"
  , "9999-12-31"
  , "アパレル向けECシステム２"
  , JSON_ARRAY("要件定義","基本設計")
  , JSON_ARRAY("ﾌﾟﾛｼﾞｪｸﾄﾘｰﾀﾞｰ","SE")
  , "数名"
  , JSON_ARRAY("Linux(redhat)","Windows2008")
  , JSON_ARRAY("Oracle 11g","Apache","Tomcat")
  , JSON_ARRAY("Java","JSP","JavaScript","HTML","CSS","ｼｪﾙｽｸﾘﾌﾟﾄ")
  , JSON_ARRAY("Eclipse","独自FW")
  , 0
  , "nemoto"
  , current_timestamp
  , "nemoto"
  , current_timestamp
);

