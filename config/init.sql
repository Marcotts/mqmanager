

-- Création de la table si elle n'existe pas
CREATE TABLE IF NOT EXISTS MQ_MESSAGE_ENRICHIES
(
    TRN_REF_NO VARCHAR PRIMARY KEY,
    TRN_DT DATE,
    VAL_DT DATE,
    AMOUNT float(3)
);