SELECT count(ID) as 'COUNT'
FROM ECOLI_DATA
WHERE (GENOTYPE & 2) != 2 AND (GENOTYPE & 5)