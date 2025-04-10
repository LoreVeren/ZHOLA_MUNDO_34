@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'DATA DEFINITION ZCONCE_34'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true 

define root view entity ZCDS_ZCONCE_34 as select from zconce_34
{
    key id_concesionario as IdConcesionario,
    nombre_concesionario as NombreConcesionario,
    localidad as Localidad,
    provincia as Provincia,
    cod_postal as CodPostal,
    telefono as Telefono,
    email as Email
}
