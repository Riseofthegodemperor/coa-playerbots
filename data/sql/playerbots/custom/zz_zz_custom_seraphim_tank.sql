-- Raise six Seraphim filler entries above ACTION_NORMAL (10.0f) so coa attack
-- fallback cannot fire before them and pick damage spells like Sunflare.
UPDATE `playerbots_custom_strategy` SET `action_line` = 'can cast::Chains of Light>cast melee::Chains of Light!16'     WHERE `name` = 'sun-cleric-seraphim' AND `idx` = 28;
UPDATE `playerbots_custom_strategy` SET `action_line` = 'can cast::Devotion of Dawn>cast melee::Devotion of Dawn!15'    WHERE `name` = 'sun-cleric-seraphim' AND `idx` = 29;
UPDATE `playerbots_custom_strategy` SET `action_line` = 'can cast::Gavel of Grace>cast melee::Gavel of Grace!14'       WHERE `name` = 'sun-cleric-seraphim' AND `idx` = 30;
UPDATE `playerbots_custom_strategy` SET `action_line` = 'can cast::Revivify>cast melee::Revivify!13'                   WHERE `name` = 'sun-cleric-seraphim' AND `idx` = 32;
UPDATE `playerbots_custom_strategy` SET `action_line` = 'can cast::Gavel of Light>cast melee::Gavel of Light!12'      WHERE `name` = 'sun-cleric-seraphim' AND `idx` = 33;
UPDATE `playerbots_custom_strategy` SET `action_line` = 'can cast::Devotion of Grace>cast melee::Devotion of Grace!11' WHERE `name` = 'sun-cleric-seraphim' AND `idx` = 34;
