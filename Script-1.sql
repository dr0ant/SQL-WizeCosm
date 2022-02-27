select 
CNT.pays_name ,
cap.capitale_name 
from geographie.pays_aeon as CNT
left join geographie.capitale_aeon as cap
	on cap.capitale_parent_name like CNT.pays_name 
where 1=1
	and pays_parent_name like '%Amarthie%'