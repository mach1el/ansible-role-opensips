ALTER TABLE acc 
ADD COLUMN src_ip VARCHAR(128) DEFAULT '';
ALTER TABLE acc 
ADD COLUMN dst_ip VARCHAR(128) DEFAULT '';
ALTER TABLE acc 
ADD COLUMN exten VARCHAR(128) DEFAULT '';
ALTER TABLE acc 
ADD COLUMN caller VARCHAR(128) DEFAULT '';

CREATE TABLE cdr_log AS TABLE acc WITH NO DATA;
