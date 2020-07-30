use editorial;
select titulo, regalias, venta_anual, '(',regaliasporcadamilunidades')'=(regalias*venta_anual)/100
from titulos as t
where t.venta_anual > = 1000;