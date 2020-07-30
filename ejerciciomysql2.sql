use editorial;
select empleado_id,nombre,inicial_segundo_nombre,apellido,nivel_cargo,editorial_id,fecha_contratacion,cargo_descripcion
from empleados as e
left outer join cargos as c
on e.cargo_id = c.cargo_id;