CLASS zcl_cliente_34 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_cliente_34 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    DATA: lt_zcliente TYPE TABLE OF zclientes_34,
          ls_zcliente TYPE zclientes_34.

    ls_zcliente-id_cliente = '001'.
    ls_zcliente-id_concesionario = 'CONC1'.
    ls_zcliente-fecha_alta = '20250112'.
    ls_zcliente-fecha_baja = '20250408'.
    ls_zcliente-suscripcion = 'N'.
    ls_zcliente-nombre_cliente = 'Julio'.
    ls_zcliente-apellido_cliente = 'Perez'.
    ls_zcliente-email_cliente = 'juliop@gmail.com'.

    INSERT zclientes_34 FROM @ls_zcliente.
        IF sy-subrc EQ 0.
            out->write( 'Se ha insertado correctamente' ).
        ENDIF.

    ls_zcliente-id_cliente = '002'.
    ls_zcliente-id_concesionario = 'CONC2'.
    ls_zcliente-fecha_alta = '20250115'.
    ls_zcliente-fecha_baja = '20250410'.
    ls_zcliente-suscripcion = 'S'.
    ls_zcliente-nombre_cliente = 'Laura'.
    ls_zcliente-apellido_cliente = 'Gomez'.
    ls_zcliente-email_cliente = 'laura.gomez@example.com'.

     INSERT zclientes_34 FROM @ls_zcliente.
        IF sy-subrc EQ 0.
            out->write( 'Se ha insertado correctamente' ).
        ENDIF.


    ls_zcliente-id_cliente = '003'.
    ls_zcliente-id_concesionario = 'CONC3'.
    ls_zcliente-fecha_alta = '20250120'.
    ls_zcliente-fecha_baja = '20250415'.
    ls_zcliente-suscripcion = 'N'.
    ls_zcliente-nombre_cliente = 'Carlos'.
    ls_zcliente-apellido_cliente = 'Ramírez'.
    ls_zcliente-email_cliente = 'carlos.r@example.com'.

     INSERT zclientes_34 FROM @ls_zcliente.
        IF sy-subrc EQ 0.
            out->write( 'Se ha insertado correctamente' ).
        ENDIF.


    ls_zcliente-id_cliente = '004'.
    ls_zcliente-id_concesionario = 'CONC4'.
    ls_zcliente-fecha_alta = '20250125'.
    ls_zcliente-fecha_baja = '20250418'.
    ls_zcliente-suscripcion = 'S'.
    ls_zcliente-nombre_cliente = 'Ana'.
    ls_zcliente-apellido_cliente = 'Martínez'.
    ls_zcliente-email_cliente = 'ana.martinez@example.com'.

     INSERT zclientes_34 FROM @ls_zcliente.
        IF sy-subrc EQ 0.
            out->write( 'Se ha insertado correctamente' ).
        ENDIF.


    ls_zcliente-id_cliente = '006'.
    ls_zcliente-id_concesionario = 'CONC5dfvdf'.
    ls_zcliente-fecha_alta = '20250201'.
    ls_zcliente-fecha_baja = '20250422'.
    ls_zcliente-suscripcion = 'N'.
    ls_zcliente-nombre_cliente = 'Diego'.
    ls_zcliente-apellido_cliente = 'Lopez'.
    ls_zcliente-email_cliente = 'd.lopez@example.com'.

     INSERT zclientes_34 FROM @ls_zcliente.
        IF sy-subrc EQ 0.
            out->write( 'Se ha insertado correctamente' ).
        ENDIF.

"DELETE FROM zclientes_34 WHERE suscripcion = 'S'.
  ENDMETHOD.
ENDCLASS.
