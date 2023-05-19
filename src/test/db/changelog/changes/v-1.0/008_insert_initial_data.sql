--changeset IlyaUshakou:8
INSERT INTO components (component_name, addition)
VALUES
('Somatic', NULL ),
('Verbal', NULL ),
('Focus', NULL ),
('Divine Focus', NULL ),
('Material', 'Rhubarb leaf and an adder’s stomach'),
('Material', 'Powdered peas and an animal hoof'),
('Focus', 'A tiny bell and a piece of very fine silver wire'),
('Divine Focus', 'A tiny bell and a piece of very fine silver wire');

INSERT INTO schools (school_name, keywords)
VALUES
('Conjuration', 'creation,acid' ),
('Enchantment', 'compulsion,mind-affecting' ),
('Abjuration', NULL ),
('Transmutation Focus', NULL );

INSERT INTO books (book_name)
VALUES
('Core'),
('Advanced Class Guide'),
('Advanced Race Guide'),
('Occult Adventures'),
('Advanced Players Guide'),
('Ultimate Intrigue'),
('Ultimate Magic'),
('Ultimate Combat'),
('Unchained');

INSERT INTO classes (class_name, level)
VALUES
('Wizard',0),('Wizard',1),('Wizard',2),('Wizard',3),('Wizard',4),('Wizard',5),('Wizard',6),('Wizard',7),('Wizard',8),
('Wizard',9),
('Sorcerer',0),('Sorcerer',1),('Sorcerer',2),('Sorcerer',3),('Sorcerer',4),('Sorcerer',5),('Sorcerer',6),('Sorcerer',7),
('Sorcerer',8),('Sorcerer',9),
('Cleric',0),('Cleric',1),('Cleric',2),('Cleric',3),('Cleric',4),('Cleric',5),('Cleric',6),('Cleric',7),('Cleric',8),
('Cleric',9),
('Druid',0),('Druid',1),('Druid',2),('Druid',3),('Druid',4),('Druid',5),('Druid',6),('Druid',7),('Druid',8),('Druid',9),
('Arcanist',0),('Arcanist',1),('Arcanist',2),('Arcanist',3),('Arcanist',4),('Arcanist',5),('Arcanist',6),('Arcanist',7),
('Arcanist',8),('Arcanist',9),
('Shaman',0),('Shaman',1),('Shaman',2),('Shaman',3),('Shaman',4),('Shaman',5),('Shaman',6),('Shaman',7),('Shaman',8),
('Shaman',9),
('Oracle',0),('Oracle',1),('Oracle',2),('Oracle',3),('Oracle',4),('Oracle',5),('Oracle',6),('Oracle',7),('Oracle',8),
('Oracle',9),
('Witch',0),('Witch',1),('Witch',2),('Witch',3),('Witch',4),('Witch',5),('Witch',6),('Witch',7),('Witch',8),('Witch',9),
('Psychic',0),('Psychic',1),('Psychic',2),('Psychic',3),('Psychic',4),('Psychic',5),('Psychic',6),('Psychic',7),
('Psychic',8),('Psychic',9),
('Bard',0),('Bard',1),('Bard',2),('Bard',3),('Bard',4),('Bard',5),('Bard',6),
('Hunter',0),('Hunter',1),('Hunter',2),('Hunter',3),('Hunter',4),('Hunter',5),('Hunter',6),
('Investigator',0),('Investigator',1),('Investigator',2),('Investigator',3),('Investigator',4),('Investigator',5),
('Investigator',6),
('Scald',0),('Scald',1),('Scald',2),('Scald',3),('Scald',4),('Scald',5),('Scald',6),
('Warpriest',0),('Warpriest',1),('Warpriest',2),('Warpriest',3),('Warpriest',4),('Warpriest',5),('Warpriest',6),
('Alchemist',0),('Alchemist',1),('Alchemist',2),('Alchemist',3),('Alchemist',4),('Alchemist',5),('Alchemist',6),
('Inquisitor',0),('Inquisitor',1),('Inquisitor',2),('Inquisitor',3),('Inquisitor',4),('Inquisitor',5),('Inquisitor',6),
('Summoner',0),('Summoner',1),('Summoner',2),('Summoner',3),('Summoner',4),('Summoner',5),('Summoner',6),
('Mesmerist',0),('Mesmerist',1),('Mesmerist',2),('Mesmerist',3),('Mesmerist',4),('Mesmerist',5),('Mesmerist',6),
('Occultist',0),('Occultist',1),('Occultist',2),('Occultist',3),('Occultist',4),('Occultist',5),('Occultist',6),
('Spiritualist',0),('Spiritualist',1),('Spiritualist',2),('Spiritualist',3),('Spiritualist',4),('Spiritualist',5),
('Spiritualist',6),
('Magus',0),('Magus',1),('Magus',2),('Magus',3),('Magus',4),('Magus',5),('Magus',6),
('Ranger',1),('Ranger',2),('Ranger',3),('Ranger',4),
('Paladin',1),('Paladin',2),('Paladin',3),('Paladin',4),
('Bloodrager',1),('Bloodrager',2),('Bloodrager',3),('Bloodrager',4),
('Medium',1),('Medium',2),('Medium',3),('Medium',4);

INSERT INTO spells (spell_name, description, casting_time, distance, target, saving_throw, book_id, school_id)
VALUES
('Acid arrow', 'An arrow of acid springs from your hand and speeds to its target.You must succeed on a ranged touch attack to hit your target. The arrow deals 2d4 points of acid damage with no splash damage. For every three caster levels you possess, the acid, unless neutralized,lasts for another round (to a maximum of 6 additional rounds at  18th level), dealing another 2d4 points of damage in each round.',
'1 standard action', 'long', 'Any', 'None', 1, 1);

INSERT INTO spells_components (spell_id, component_id)
VALUES
(1, 1), (1, 2), (1, 3), (1, 5);

INSERT INTO spells_classes (spell_id, class_id)
VALUES
(1, 3), (1, 13);