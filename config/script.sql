CREATE TABLE IF NOT EXISTS MQ_MESSAGE_ENRICHIES_SCRIPT
(
    TRN_PAYLOAD VARCHAR PRIMARY KEY,
    TRN_DT DATE,
    VAL_DT DATE,
    AMOUNT float(3)
);