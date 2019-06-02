<?php
class Application_Model_DbTable_Empleo extends Zend_Db_Table_Abstract 
{

    protected $_name = 'empleos';

    protected $campos =  array(
    
        'titulo_empleo' => 'tituloEmpleo',
        'titulo_enlace' => 'tituloEnlace',
        'url_amigable' => 'urlAmigable',
        'localidad' => 'localidad',
        'provincia' => 'provincia',
        'titulo_oferta' => 'tituloOferta',
        'titulo_imagen' => 'tituloImagen',
        'alt_imagen' => 'altImagen',
        'titulo_seo' => 'tituloSeo',
        'contenido_seo' => 'contenidoSeo',
        'fecha_creacion' => 'fechaCreacion',
        'activo' => 'activo'
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

       $string = preg_replace(array_keys($patron),array_values($patron),$cadena);

       return strtolower($string);

    }


}