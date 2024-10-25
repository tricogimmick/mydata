-- 印刷物・作品関連データ
CREATE TABLE prints_works ( 
    -- 印刷物ID
    print_id INTEGER
    -- 順序
    , order_no INTEGER
    -- 作品ID
    , work_id INTEGER
    -- 副題
    , sub_title TEXT
    -- 説明
    , description TEXT
    -- PK
    , PRIMARY KEY (print_id, order_no, work_id)
)