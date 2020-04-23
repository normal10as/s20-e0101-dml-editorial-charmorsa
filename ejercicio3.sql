use editorial
select *
from empleados


EXEC sp_rename 'empleados.empleado_id', 'empleado id';
GO  
EXEC sp_rename 'empleados.inicial_segundo_nombre', 'inicial segundo nombre';
GO  
EXEC sp_rename 'empleados.cargo_id', 'cargo id';
GO  
EXEC sp_rename 'empleados.nivel_cargo', 'nivel cargo';
GO  
EXEC sp_rename 'empleados.editorial_id', 'editorial id';
GO  
EXEC sp_rename 'empleados.fecha_contratacion', 'fecha contratacion';
GO  