CREATE PARTITION FUNCTION [PF_TransactionDateTime](DATETIME)
    AS RANGE RIGHT
    FOR VALUES ('01/01/2014 00:00:00', '01/01/2015 00:00:00', '01/01/2016 00:00:00', '01/01/2017 00:00:00');


GO

