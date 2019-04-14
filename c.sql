SELECT 
	`ms_select`.id,
	`ms_select`.title,
	"LEFT JOIN WHERE ms_select = 1" AS txt
FROM `ms_select` 
LEFT JOIN `ms_c_select_join` AS b_select ON b_select.id = ms_select.id
WHERE b_select.title LIKE "%select%"
ORDER BY b_select.sort ASC;