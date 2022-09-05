INSERT OR REPLACE INTO EnglishText
    (Tag,                                       Text)
VALUES
    ('LOC_CIVINFO_SUSTECH_LOCATION',            'Shenzhen'),
    ('LOC_CIVINFO_SUSTECH_SIZE',                'size'),
    ('LOC_CIVINFO_SUSTECH_POPULATION',          'population'),
    ('LOC_CIVINFO_SUSTECH_CAPITAL',             'capital');



INSERT OR REPLACE INTO LocalizedText
    (Language,      Tag,                                Text)
VALUES
    ('zh_Hans_CN',  'LOC_CIVINFO_SUSTECH_LOCATION',     '深圳'),
    ('zh_Hans_CN',  'LOC_CIVINFO_SUSTECH_SIZE',         '面积'),
    ('zh_Hans_CN',  'LOC_CIVINFO_SUSTECH_POPULATION',   '人口'),
    ('zh_Hans_CN',  'LOC_CIVINFO_SUSTECH_CAPITAL',      '首都');