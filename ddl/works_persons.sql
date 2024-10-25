-- 作品・著作者関連データ
CREATE TABLE works_persons ( 
  -- 作品ID
  work_id INTEGER
  -- 作家ID
  , person_id INTEGER
  -- 作家種別
  , author_type TEXT
  -- PK
  , PRIMARY KEY (work_id, person_id)
)