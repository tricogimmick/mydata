-- 著作者マスタ
CREATE TABLE persons ( 
  -- ID(PK)
  id INTEGER PRIMARY KEY AUTOINCREMENT
  -- 氏名 INDEX
  , name_index TEXT
  -- 氏名
  , name TEXT
  -- ふりがな
  , kana TEXT
  -- 生年月日
  , born TEXT
  -- 没年月日
  , died TEXT
  -- 説明
  , description TEXT
)
