use editorial

select Distinct almacen_nombre
from almacenes as a
inner join ventas as v
on v.almacen_id = a.almacen_id
