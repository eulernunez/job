<?php
class Application_Model_DbTable_Hotel extends Zend_Db_Table_Abstract 
{

    protected $_name = 'hoteles';

    protected $campos =  array(
        'estrellas_id' => 'estrellasId', 
        'titulo_anuncio' => 'tituloAnuncio',
        'titulo_enlace' => 'tituloEnlace',
        'url_amigable' => 'urlAmigable',
        'direccion_hotel' => 'direccionHotel',
        'localidad' => 'localidad',
        'provincia' => 'provincia',
        'titulo_oferta' => 'tituloOferta',
        'precio' => 'precio',
        'telefono' => 'telefono',
        'titulo_imagen' => 'tituloImagen',
        'alt_imagen' => 'altImagen',
        'titulo_seo' => 'tituloSeo',
        'contenido_seo' => 'contenidoSeo',
    //    'fecha_creacion' => 'fechaCreacion',
        'activo' => 'activo'
    );

    protected $services = array(
        'pub',
        'wifi',
        'parking',
        'spa',
        'restaurant',
        'others',
        'additional',
        'reception',
        'entertainment',
        'disabled',
        'smoke',
        'services',
        'taxi',
        'shopping'
    );
    
    
    public function listar()
    {

        return $this->fetchAll();

    }

    public function agregar($params)
    {
        
        foreach( $this->campos as $key => $value ) {

           $this->campos[$key] = $params[$value];

        }
        
        if(isset($params['services'])) {
            foreach($params['services'] as $key => $value ) {
                $this->campos[$key] = 1;
            }
        }
        
        $this->campos['url'] = $this->sanitize($this->campos['url_amigable']);
        
        $this->insert($this->campos);

        return $this->getAdapter()->lastInsertId();

    }


   
    public function editar($params)
    {
        
    #    unset($this->campos['created_date']);

        foreach( $this->campos as $key => $value ) {
            $this->campos[$key] = $params[$value];
        }

        foreach($this->services as $value ) {
            $this->campos[$value] = 0;
        }
        
        if(isset($params['services'])) {
            foreach($params['services'] as $key => $value ) {
                $this->campos[$key] = 1;
            }
        }
        
        $this->campos['url'] = $this->sanitize($this->campos['url_amigable']);
        
        $this->update($this->campos, 'id = ' . (int) $params['id']);

        return true;

    }

    
    
    public function sanitize($cadena)
    {

       $patron = array(
                        '/à|á|â|ã|ä|å|æ/' => 'a',
                        '/À|Á|Â|Ã|Ä|Å|Æ/' => 'A',
                        '/è|é|ê|ë|ð/' => 'e',
                        '/È|É|Ê|Ë|Ð/' => 'E',
                        '/ì|í|î|ï/' => 'i',
                        '/Ì|Í|Î|Ï/' => 'I',
                        '/ò|ó|ô|õ|ö|ø|º/' => 'o',
                        '/Ò|Ó|Ô|Õ|Ö|Ø/' => 'O',
                        '/ù|ú|û|ü/' => 'u',
                        '/Ù|Ú|Û|Ü/' => 'U',
                        '/ /' => '-',
                        '/ñ|Ñ/' => 'n');

       $cadena = preg_replace(array_keys($patron),array_values($patron),$cadena);

       return strtolower($cadena);

    }


}