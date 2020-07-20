select ap_asiakasnro, ap_nimi, ap_vastuuhlo, asr_asiakryhmkoodi
from asiakper
inner join asiakkaanryhm on asr_asiakasnro = ap_asiakasnro
where asr_asiakryhmkoodi in (1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
order by ap_vastuuhlo asc