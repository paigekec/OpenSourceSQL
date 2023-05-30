WITH CTE as  
(  
   SELECT*, ROW_NUMBER() over (PARTITION BY [ columns ]
                                           ORDER BY [ column(s) ] as RowNumber  
   FROM [ table ]
   where [ column ] like '2023-04-26'
)  DELETE FROM CTE WHERE RowNumber>1
--SELECT * FROM CTE  
