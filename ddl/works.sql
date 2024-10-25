-- 作品マスタ
CREATE TABLE works ( 
    -- ID(PK)
    id INTEGER PRIMARY KEY AUTOINCREMENT
    -- 作品名
    , title TEXT
    -- 原題
    , original_title TEXT
    -- 種別
    , content_type TEXT
    -- 初出 (FK - prints)
    , first_published INTEGER
    -- 説明
    , description TEXT
)