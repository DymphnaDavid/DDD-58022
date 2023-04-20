CREATE TABLE Computer(
SerialNumber BINARY,
Make TEXT(12),
ProcessorType TEXT(24),
ProcessorSpeed BINARY,
MainMemory TEXT(15),
DiskSize TEXT(15)
)

ALTER TABLE 'sakila'.'computer1'
ADD ROW '9871234' AFTER 'SerialNumber'