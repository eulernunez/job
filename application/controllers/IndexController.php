<?php

require_once 'BaseSiteController.php';
class IndexController extends BaseSiteController
{

    protected $system = null;

    public function init()
    {
        /* Initialize action controller here */
        $this->system = Application_Model_System_System::getInstance();
        
        $config = new Application_Model_Repository_Statement();
        $results = $config->getSeoConfig();
        $title = $results['0']['title'];
        $description = $results['0']['description'];
        $keywords = $results['0']['keywords'];
        $author = $results['0']['author'];
        $this->view->headTitle($title, 'PREPEND');
        $this->view->headMeta()->setName('description',$description);
        $this->view->headMeta()->setName('keywords',$keywords);
        $this->view->headMeta()->setName('author',$author);

        parent::init();
    }

    public function indexAction()
    {

        $comercialId = 1;
        // action body
        $repository = new Application_Model_Repository_Statement();
        $sections = $repository->getSections($comercialId);
        $places = $repository->getPlaces($comercialId);
        
        $isAdministrador = $this->view->isAdministrador;

        if('1' === $isAdministrador) {
            $state = '0';
        } else {
            $state = '1';
        }

        //$ads = array();
        //$ads = $repository->fetchAllAds($state);
        //Comment this above line
        //$this->view->ads = $ads;
        
        // New feature
        $empleos = array();
        //$repository = new Application_Model_Repository_Statement();
        $empleos = $repository->fetchAllEmpleos('1');
        $pics = $repository->fechThumbailPics();
        
        $services = array();
        $messages = array();
        
        $this->view->services = $services;
        $this->view->messages = $messages;
        
        $this->view->adsUpdated = $repository->fetchAllAds('1');
/*******************************************************************************/

        // PAGINADOR //
        //paginator.active.page = 1 
        //paginator.record.page = 10
        //paginator.number.page = 10
        
        $recordPage = 5; //$this->system->getConfig( )->paginator->record->page;
        $numberPage = 10; //$this->system->getConfig( )->paginator->number->page;
        $page = $this->_getParam('page',1);

        Zend_View_Helper_PaginationControl::SetDefaultViewPartial('paginator/paginator.phtml');
        $paginator = Zend_Paginator::factory($empleos);
        $paginator->setItemCountPerPage($recordPage)
                  ->setCurrentPageNumber($page)
                  ->setPageRange($numberPage);

        $adsList = '';

        foreach ( $paginator as $anuncio) {
            //$anuncio['serviceicons'] = $services[$anuncio['id']];
            //$anuncio['messageicons'] = $messages[$anuncio['id']];
            $anuncio['thumbailpics'] = isset($pics[$anuncio['id']])?$pics[$anuncio['id']]:[];
            $adsList .= $this->view->partial('partials/paginator/item.phtml', $anuncio);
        }
        $adsList = $adsList . $paginator;

        $this->view->content = $adsList;

/*******************************************************************************/       
        $this->view->section1 = isset($sections['0']['seccion'])?$sections['0']['seccion']:'';
        $this->view->section2 = isset($sections['1']['seccion'])?$sections['1']['seccion']:'';
        $this->view->section3 = isset($sections['2']['seccion'])?$sections['2']['seccion']:'';
        $this->view->place1 = isset($places['0']['place'])?$places['0']['place']:'';
        $this->view->place2 = isset($places['1']['place'])?$places['1']['place']:'';
        $this->view->place3 = isset($places['2']['place'])?$places['2']['place']:'';
        $this->view->place4 = isset($places['3']['place'])?$places['3']['place']:'';

        $this->view->nombre = (string)$sections['0']['nombre'];

        $this->view->sections = $sections;

    }

    public function editAction() {
        
    }
    
    
}

