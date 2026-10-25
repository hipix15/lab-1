CREATE TABLE priem_korrespondencii_1 (
    cod_pochti INTEGER NOT NULL,
    trek_number VARCHAR(50) PRIMARY KEY,
    data_i_time TIMESTAMP,
    cennost NUMERIC(10,2),
    itog_stoimost NUMERIC(10,2),
    oplacheno BOOLEAN,
    data_i_time_otpravki TIMESTAMP
);

CREATE TABLE korrespondenciya1 (
    trek_number VARCHAR(50) PRIMARY KEY,
    cod_vida_korrespondencii INTEGER,
    ves NUMERIC(10,2),
    dlina NUMERIC(10,2),
    shirina NUMERIC(10,2),
    vysota NUMERIC(10,2),
    cod_otpravitelya INTEGER,
    summa_marok NUMERIC(10,2)
);