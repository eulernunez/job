<?php
require_once 'BaseSiteController.php';
class HotelController extends BaseSiteController
{

    public function init()
    {
        /* Initialize action controller here */
        parent::init();
    }

    public function indexAction()
    {

        // action body
        $ads = array();
        $id = (int)$this->_getParam('id');

        
      
        $repository = new Application_Model_Repository_Statement();
        $hoteles = $repository->getHotel($id);

        
        // Get similars
        //////$allAdsWithoutOne = $repository->fetchAllAdsWithoutOne($id);
        
        // Get publications
        //////$publications = $repository->getPublications();
        
        // Get comments
        //////$comments = $repository->getComentarios($id);
        
        $advert = array();
        $pics = array();

        $contador = 1;
        foreach($hoteles as $hotel) {

            
            
            $advert["featured"] = array(
                "id" => $hotel["id"],
                "estrellas_id" => $hotel["estrellas_id"],
                "titulo_anuncio" => $hotel["titulo_anuncio"],
                "titulo_enlace" => $hotel["titulo_enlace"], 
                "direccion_hotel" => $hotel["direccion_hotel"],
                "titulo_oferta" => $hotel["titulo_oferta"],
                "precio" => $hotel["precio"],
                "telefono" => $hotel["telefono"],
                "titulo_imagen" => $hotel["titulo_imagen"],
                "alt_imagen" => $hotel["alt_imagen"],
                "titulo_seo" => $hotel["titulo_seo"],
                "contenido_seo" => $hotel["contenido_seo"]
            );
            
            $pics[$hotel["pic"]] = $hotel["file_name"];
            $contador++;
        }

        $advert["pics"] = $pics;

        //die('$advert: <pre>' . print_r($advert,true) . '</pre>');
        
        $this->view->ad = $advert;
        
        $this->view->publications = array(); //$publications;
        $this->view->allAdsWithoutOne = array(); // $allAdsWithoutOne;
        $this->view->comments = array(); //$comments;
    }

}

