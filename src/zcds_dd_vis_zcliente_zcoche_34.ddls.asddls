@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'VISTA COCHE Y CLIENTE'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
@Metadata.allowExtensions: true
define view entity ZCDS_DD_VIS_ZCLIENTE_ZCOCHE_34 as select from zclientes_34 as cliente
inner join zcoche_34 as coche on coche.id_cliente = cliente.id_cliente
{
    key cliente.id_cliente as IdCliente,
    key coche.id_coche as IdCoche,
    cliente.nombre_cliente as NombreCliente,
    coche.bastidor as Bastidor  
}
