<?php
class ListadosController extends Zend_Controller_Action
{

    public function init()
    {
        /* Initialize action controller here */
    }

    public function indexAction()
    {

        // action body
        $hoteles = array();

        $repository = new Application_Model_Repository_Statement();
        $hoteles = $repository->fetchAllHoteles('1');

        //die('ADS: <pre>' . print_r($hoteles, true) . '</pre>');

        $this->view->ads = $hoteles;

    }

}

