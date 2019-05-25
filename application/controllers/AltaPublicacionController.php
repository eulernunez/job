<?php
require_once 'BaseSiteController.php';
class AltaPublicacionController extends BaseSiteController
{
	

    public function init()
    {
        /* Initialize action controller here */
        parent::init();
    }

    public function indexAction()
    {
        // TODO:
    }

    public function savePublicationAction()
    {

        $this->_helper->layout->disableLayout();
        $this->_helper->viewRenderer->setNoRender(true);
        $post = $this->getRequest()->getPost();

        $post['active'] = '1';
        $post['created-date'] = date("Y-m-d H:i:s");
        
        $publication = new Application_Model_DbTable_Publication();

        
        $lastInsertId = $publication->agregar($post);
        
        # SESSION
        $session = new Zend_Session_Namespace('publicationId');
        $session->id = $lastInsertId;

        # UPLOADIFY FLASH (Sólo referencia)
        ////$this->view->headLink( )->appendStylesheet($this->view->baseUrl( ) . '/css/uploadify/uploadify.css');
        ////$this->view->headScript( )->appendFile($this->view->baseUrl( ) . '/js/uploadify/jquery.uploadify.min.js', $type = 'text/javascript', $attrs = array());
        
        // REAL
        //$filesUploadForm = $this->view->partial('partials/alta-publicacion/upload-pics.phtml');
        
        # UPLOADIFY HTML5
//        $this->view->headLink( )->appendStylesheet($this->view->baseUrl( ) . '/css/uploadify/html5/uploadifive.css');
//        $this->view->headScript( )->appendFile($this->view->baseUrl( ) . '/js/uploadify/html5/jquery.uploadifive.js', $type = 'text/javascript', $attrs = array());
//        
        
        $filesUploadForm = $this->view->partial('partials/alta-publicacion/html5-upload-pics.phtml');
        
        
        
        echo $filesUploadForm;
        
    }
    
    public function executeUploadPicAction()
    {

        $this->view->layout()->disableLayout();
        $this->_helper->viewRenderer->setNoRender(true);

        $userId = $this->system->getLoggedInUser()->getId();
        $basicPathPic = $this->system->getConfig()->path->pics->publicaciones;
        $session = new Zend_Session_Namespace('publicationId');
        $publicationId = $session->id;

        $this->setFolder($userId, $publicationId);
        $targetFolderOriginal = $basicPathPic . '/' . $userId . '/' . $publicationId . '/panoramico';
        $targetFolderThumbnail = $basicPathPic . '/' . $userId . '/' . $publicationId . '/thumbnail';
        
        $verifyToken = md5('unique_salt' . $_POST['timestamp']);

        if (!empty($_FILES) && $_POST['token'] == $verifyToken) {

            $tempFile = $_FILES['Filedata']['tmp_name'];
            $nameArchivo = '/' . $_FILES['Filedata']['name'];
            
            $targetFileOriginal = rtrim($targetFolderOriginal,'/') . $nameArchivo;
            $fileTypes = array('jpg','jpeg','gif','png'); 
            $fileParts = pathinfo($_FILES['Filedata']['name']);
            if (in_array(strtolower($fileParts['extension']),$fileTypes)) {
                move_uploaded_file($tempFile,$targetFileOriginal);
                
                $targetFileThumbnail = rtrim($targetFolderThumbnail,'/') . $nameArchivo;
                $resizeThumbnail = new Application_Model_System_ImagenResize($targetFileOriginal);
                $resizeThumbnail->resizeImage(120, 62, 'crop');
                $resizeThumbnail->saveImage($targetFileThumbnail, 100);
                
                $formData['fileName'] = $_FILES['Filedata']['name'];
                $formData['fileExt'] = $fileParts['extension'];
                $formData['publicationId'] = $publicationId;
                //$formData['anuncioId'] = $_SESSION['anuncioId'];
                $modelo = new Application_Model_DbTable_PublicationPic();
                $modelo->agregar($formData);
                
                echo '1';
                
            } else {
                echo 'Invalid file type.'; 
            }

        }

        return true;

    }
    
    public function setFolder($userId, $publicationId)
    {

        $basicPathPic = $this->system->getConfig( )->path->pics->publicaciones;
        $folderDestino = $basicPathPic . '/' . $userId ;
        $folderPublicacion = $folderDestino . '/' . $publicationId ;
        $folderDestinoPanoramico = $folderPublicacion . '/' . 'panoramico';
        $folderDestinoThumbnail = $folderPublicacion . '/' . 'thumbnail' ;

        if (file_exists($folderDestino)) {
        } else {
                mkdir($folderDestino, 0777 );
                chmod($folderDestino, 0777);
        }
        
        if (file_exists($folderPublicacion)) {
        } else {
                mkdir($folderPublicacion, 0777 );
                chmod($folderPublicacion, 0777);
        }
        
        if(file_exists($folderDestinoPanoramico)){
        } else { 
                mkdir($folderDestinoPanoramico, 0777 );
                chmod($folderDestinoPanoramico, 0777);
        }

        if(file_exists($folderDestinoThumbnail)){
        } else { 
                mkdir($folderDestinoThumbnail, 0777 );
                chmod($folderDestinoThumbnail, 0777);
        }

        return true;

    }
    
    
    
    
    
    
}