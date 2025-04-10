CLASS zcl_concesionario_34 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_concesionario_34 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  "Declarar las variables
  DATA: lt_zconce_34 TYPE TABLE OF zconce_34,
        ls_zconce_34 TYPE zconce_34.

*        <ls_zconce_34-id_concesionario = 'CONC1'.
*        ls_zconce_34-nombre_concesionario = 'TOYOTA'.
*        ls_zconce_34-localidad = 'GETAFE'.
*        ls_zconce_34-provincia = 'MADRID'.
*        ls_zconce_34-cod_postal = '12345'.
*        ls_zconce_34-telefono = '123456789'.
*        ls_zconce_34-email = 'TOYOTA@GMAIL.COM'.
*
*        INSERT zconce_34 FROM @ls_zconce_34.
*        IF sy-subrc EQ 0.
*            out->write( 'Se ha insertado correctamente' ).
*        ENDIF.
*        ls_zconce_34-id_concesionario = 'CONC2'.
*        ls_zconce_34-nombre_concesionario = 'FORD'.
*        ls_zconce_34-localidad = 'MOSTOLES'.
*        ls_zconce_34-provincia = 'MADRID'.
*        ls_zconce_34-cod_postal = '12345'.
*        ls_zconce_34-telefono = '123456789'.
*        ls_zconce_34-email = 'TOYOTA@GMAIL.COM'.
*
*        INSERT zconce_34 FROM @ls_zconce_34.
*           IF sy-subrc EQ 0.
*            out->write( 'Se ha insertado correctamente' ).
*        ENDIF.
*
*        ls_zconce_34-id_concesionario = 'CONC3'.
*        ls_zconce_34-nombre_concesionario = 'BMW'.
*        ls_zconce_34-localidad = 'ALCORCON'.
*        ls_zconce_34-provincia = 'MADRID'.
*        ls_zconce_34-cod_postal = '12345'.
*        ls_zconce_34-telefono = '123456789'.
*        ls_zconce_34-email = 'TOYOTA@GMAIL.COM'.
*
*        INSERT zconce_34 FROM @ls_zconce_34.
*           IF sy-subrc EQ 0.
*            out->write( 'Se ha insertado correctamente' ).
*        ENDIF.
*
*        ls_zconce_34-id_concesionario = 'CONC4'.
*        ls_zconce_34-nombre_concesionario = 'MERCEDES BENZ'.
*        ls_zconce_34-localidad = 'MADRID CENTRO'.
*        ls_zconce_34-provincia = 'MADRID'.
*        ls_zconce_34-cod_postal = '12345'.
*        ls_zconce_34-telefono = '123456789'.
*        ls_zconce_34-email = 'TOYOTA@GMAIL.COM'.
*
*        INSERT zconce_34 FROM @ls_zconce_34.
*           IF sy-subrc EQ 0.
*            out->write( 'Se ha insertado correctamente' ).
*        ENDIF.

        ls_zconce_34-id_concesionario = 'CONCdd'.
        ls_zconce_34-nombre_concesionario = 'AUDI'.
        ls_zconce_34-localidad = 'GETAFE'.
        ls_zconce_34-provincia = 'MADRID'.
        ls_zconce_34-cod_postal = '12345'.
        ls_zconce_34-telefono = '123456789'.
        ls_zconce_34-email = 'TOYOTA@GMAIL.COM'.

        INSERT zconce_34 FROM @ls_zconce_34.
           IF sy-subrc EQ 0.
            out->write( 'Se ha insertado correctamente' ).
        ENDIF.



  ENDMETHOD.
ENDCLASS.
