update t_pub_lokasi as t set
    kd_ruang = 4,
    lorong = 'B',
    rak = 'TP',
    flag_aktif = '6'
from (values
    ('123.1217.2051', 1, '78')
) as c(id_publikasi, no_eks, baris) 
where c.id_publikasi = t.id_publikasi AND c.no_eks = t.no_eks;