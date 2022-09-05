INSERT OR REPLACE INTO EnglishText
    (Tag,                                                       Text)
VALUES  
    ('LOC_CIVILIZATION_SUSTECH_NAME',                           'Southern University of Science and Technology'),
    ('LOC_CIVILIZATION_SUSTECH_DESCRIPTION',                    'Southern University of Science and Technology'),
    ('LOC_CIVILIZATION_SUSTECH_ADJECTIVE',                      'SUSTech''s'),

    ('LOC_LEADER_NANXIAOKE_NAME',                               'Nanxiaoke'),

--Civilization Traits
    ('LOC_TRAIT_CIVILIZATION_RESEARCH_UNIVERSITY_NAME',         'Research-oriented University'),
    ('LOC_TRAIT_CIVILIZATION_RESEARCH_UNIVERSITY_DESCRIPTION',  'This is the description'),

--Leader Traits
    ('LOC_TRAIT_LEADER_NEW_MEDIA_STUDIO_NAME',                  'New Media Studio'),
    ('LOC_TRAIT_LEADER_NEW_MEDIA_STUDIO_DESCRIPTION',           'This is the description');



INSERT OR REPLACE INTO LocalizedText
    (Language,      Tag,                                                       Text)
VALUES
    ('zh_Hans_CN',  'LOC_CIVILIZATION_SUSTECH_NAME',                           '南方科技大学'),
    ('zh_Hans_CN',  'LOC_CIVILIZATION_SUSTECH_DESCRIPTION',                    '南方科技大学'),
    ('zh_Hans_CN',  'LOC_CIVILIZATION_SUSTECH_ADJECTIVE',                      '南方科技大学的'),

    ('zh_Hans_CN',  'LOC_LEADER_NANXIAOKE_NAME',                               '南小科'),

--Civilization Traits
    ('zh_Hans_CN',  'LOC_TRAIT_CIVILIZATION_RESEARCH_UNIVERSITY_NAME',         '新型研究型大学'),
    ('zh_Hans_CN',  'LOC_TRAIT_CIVILIZATION_RESEARCH_UNIVERSITY_DESCRIPTION',  
    '城市中每有一个特色区域或特色改良设施，则为从该城出发的国际 [ICON_TRADEROUTE] 贸易路线的+2 [ICON_SCIENCE] 科技值、国内 [ICON_TRADEROUTE] 贸易路线+2 [ICON_PRODUCTION] 生产力。建造区域或奇观时，每相邻一个本文明的特色区域或特色改良设施，便+10% [ICON_PRODUCTION] 生产力。无法建造圣地区域、获得大预言家或者创建宗教。'),

--Leader Traits
    ('zh_Hans_CN',  'LOC_TRAIT_LEADER_NEW_MEDIA_STUDIO_NAME',                   '新媒体工作室'),
    ('zh_Hans_CN',  'LOC_TRAIT_LEADER_NEW_MEDIA_STUDIO_DESCRIPTION',            '描述');