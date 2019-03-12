-- Project Name : SkillMgr
-- Date/Time    : 2019/03/12 22:38:09
-- Author       : T.Nemoto
-- RDBMS Type   : MySQL
-- Application  : A5:SQL Mk-2

/*
  BackupToTempTable, RestoreFromTempTable疑似命令が付加されています。
  これにより、drop table, create table 後もデータが残ります。
  この機能は一時的に $$TableName のような一時テーブルを作成します。
*/
use skillMgr;

-- 経歴詳細プロフィール情報
--* RestoreFromTempTable
create table t_skillsheet_profile (
  skill_sheet_his_id INT not null comment '経歴情報ID'
  , full_name VARCHAR(255) comment '氏名'
  , sex VARCHAR(255) comment '性別'
  , birthday DATETIME comment '生年月'
  , age INT comment '年齢'
  , address VARCHAR(255) comment '住所'
  , nearest_station VARCHAR(255) comment '最寄り駅'
  , final_education VARCHAR(255) comment '最終学歴'
  , department VARCHAR(255) comment '学部学科'
  , graduation DATETIME comment '卒業年月'
  , graduation_type VARCHAR(255) comment '卒業区分'
  , license_list JSON comment '資格'
  , del_flg INT not null comment '削除フラグ'
  , create_user_id VARCHAR(255) not null comment '作成者'
  , create_date DATETIME not null comment '作成日時'
  , last_update_user_id VARCHAR(255) not null comment '最終更新者'
  , last_update_date DATETIME not null comment '最終更新日時'
  , constraint t_skillsheet_profile_PKC primary key (skill_sheet_his_id)
) comment '経歴詳細プロフィール情報' ;

-- コードマスタ
--* RestoreFromTempTable
create table m_code (
  code_id VARCHAR(255) not null comment 'コードID'
  , code_detail_id VARCHAR(255) not null comment 'コード詳細ID'
  , code_name VARCHAR(255) comment 'コード名'
  , code_detail_name VARCHAR(255) comment 'コード詳細名'
  , sort INT comment '表示順'
  , del_flg INT not null comment '削除フラグ'
  , create_user_id VARCHAR(255) not null comment '作成者'
  , create_date DATETIME not null comment '作成日時'
  , last_update_user_id VARCHAR(255) not null comment '最終更新者'
  , last_update_date DATETIME not null comment '最終更新日時'
  , constraint m_code_PKC primary key (code_id,code_detail_id)
) comment 'コードマスタ' ;

-- 経歴詳細情報
--* RestoreFromTempTable
create table t_skillsheet_detail (
  skill_sheet_his_id INT not null comment '経歴情報ID'
  , skill_no INT not null comment '経歴番号'
  , work_from_date DATETIME comment '作業開始年月'
  , work_to_date DATETIME comment '作業終了年月'
  , system_name VARCHAR(255) comment 'システム名'
  , step_list JSON comment '工程リスト'
  , position_list JSON comment '役職リスト'
  , scale_name VARCHAR(255) comment '体制規模'
  , environment_list JSON comment '動作環境リスト'
  , middleware_list JSON comment 'ミドルウェアリスト'
  , language_list JSON comment '言語リスト'
  , other_list JSON comment 'その他リスト'
  , del_flg INT comment '削除フラグ'
  , create_user_id VARCHAR(255) not null comment '作成者'
  , create_date DATETIME not null comment '作成日時'
  , last_update_user_id VARCHAR(255) not null comment '最終更新者'
  , last_update_date DATETIME not null comment '最終更新日時'
  , constraint t_skillsheet_detail_PKC primary key (skill_sheet_his_id,skill_no)
) comment '経歴詳細情報' ;

-- 経歴情報
--* RestoreFromTempTable
create table t_skillsheet_his (
  skill_sheet_his_id INT not null comment '経歴情報ID'
  , skill_sheet_id VARCHAR(255) not null comment '経歴ID'
  , user_id VARCHAR(255) not null comment 'ユーザーID'
  , seq INT not null comment '連番'
  , del_flg INT not null comment '削除フラグ'
  , create_user_id VARCHAR(255) not null comment '作成者'
  , create_date DATETIME not null comment '作成日時'
  , last_update_user_id VARCHAR(255) not null comment '最終更新者'
  , last_update_date DATETIME not null comment '最終更新日時'
  , constraint t_skillsheet_his_PKC primary key (skill_sheet_his_id)
) comment '経歴情報' ;
