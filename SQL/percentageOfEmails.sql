#Počet lidí, kteří vyplnili svůj email
select ((SELECT COUNT(`index`) AS numOfNotNull FROM `responses` WHERE `email` IS NOT NULL) / (SELECT COUNT(`index`) AS numOfAll FROM `responses`)) * 100 as percentage;