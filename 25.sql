-- 1. Удаляем ограничение по его реальному имени, которое сейчас уже существует в базе
ALTER TABLE priem_korrespondencii_1 
DROP CONSTRAINT IF EXISTS fk_priem_to_korrespondenciya;

-- 2. Сразу же создаем его заново с поддержкой каскадного обновления и удаления
ALTER TABLE priem_korrespondencii_1 
ADD CONSTRAINT fk_priem_to_korrespondenciya 
FOREIGN KEY (trek_number) 
REFERENCES korrespondenciya1 (trek_number)
ON UPDATE CASCADE 
ON DELETE CASCADE;