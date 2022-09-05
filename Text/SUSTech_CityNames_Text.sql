INSERT OR REPLACE INTO EnglishText
    (Tag,                               Text)
VALUES
    ('LOC_CITY_NAME_SUSTECH_CENTER',    'SUSTech Center'),
    ('LOC_CITY_NAME_LIYUAN',            'Liyuan'),
    ('LOC_CITY_NAME_CHUANYUAN',         'Chuanyuan'),
    ('LOC_CITY_NAME_XINYUAN',           'Xinyuan');


INSERT OR REPLACE INTO LocalizedText
    (Language,      Tag,                            Text)
VALUES
    ('zh_Hans_CN',  'LOC_CITY_NAME_SUSTECH_CENTER', '南科大中心'),
    ('zh_Hans_CN',  'LOC_CITY_NAME_LIYUAN',         '荔园'),
    ('zh_Hans_CN',  'LOC_CITY_NAME_CHUANYUAN',      '创园'),
    ('zh_Hans_CN',  'LOC_CITY_NAME_XINYUAN',        '欣园');