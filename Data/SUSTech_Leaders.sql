INSERT OR REPLACE INTO Types 
    (Type,                              Kind) 
VALUES 
    ('LEADER_NANXIAOKE',                'KIND_LEADER'),
    ('TRAIT_LEADER_NEW_MEDIA_STUDIO',   'KIND_TRAIT');


INSERT OR REPLACE INTO Leaders
    (LeaderType,            Name,                           Sex,        InheritFrom,        SceneLayers)
VALUES
    ('LEADER_NANXIAOKE',    'LOC_LEADER_NANXIAOKE_NAME',    'Female',   'LEADER_DEFAULT',   4); 


INSERT OR REPLACE INTO LeaderTraits
    (LeaderType,            TraitType)
VALUES
    ('LEADER_NANXIAOKE',    'TRAIT_LEADER_NEW_MEDIA_STUDIO');


INSERT OR REPLACE INTO Traits
    (TraitType,                         Name,                                       Description)
VALUES
    ('TRAIT_LEADER_NEW_MEDIA_STUDIO',   'LOC_TRAIT_LEADER_NEW_MEDIA_STUDIO_NAME',   'LOC_TRAIT_LEADER_NEW_MEDIA_STUDIO_DESCRIPTION');