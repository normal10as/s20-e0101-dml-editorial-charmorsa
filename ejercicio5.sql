use editorial
select titulo,regalias, venta_anual, 'Regal�as x cada 1000 unidades'=(regalias*venta_anual)/100
from titulos as t
where t.venta_anual > = 1000