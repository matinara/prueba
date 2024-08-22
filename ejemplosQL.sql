use central;
select mo.nombre, ma.nombre from modelo as mo inner join marca as ma on mo.idmarca=ma.idmarca where ma.nombre="xiaomi" order by ma.nombre;
select ce.memoria, ce.precio, sis.nombre as 'sistema operativo', mo.nombre as modelo, ma.nombre as marca, co.nombre as compania, precio * 1.20 as 'Precio venta' from celular as ce inner join sistemaoperativo as sis on ce.idsistemaop=sis.idsistemaop inner join compania as co on ce.idcompania=co.idcompania inner join modelo as mo on ce.idmodelo = mo.idmodelo inner join marca as ma on mo.idmarca=ma.idmarca where ce.memoria=128 ;