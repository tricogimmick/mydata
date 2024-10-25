-- 印刷物マスタ
CREATE TABLE prints (
    -- ID(PK)
    id INTEGER PRIMARY KEY AUTOINCREMENT
    -- タイトル
    , title TEXT
    -- 原題
    , original_title TEXT
    -- 印刷種別(book, magazine...)
    , print_type TEXT
    -- 作品種別(小説,エッセイ...)
    , content_type TEXT
    -- 出版社(FK - publishers)
    , publisher INTEGER
    -- 発行日
    , publication_date TEXT
    -- 説明
    , description TEXT
)