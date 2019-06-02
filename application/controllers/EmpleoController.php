<?php
require_once 'BaseSiteController.php';
class EmpleoController extends BaseSiteController
{

    public function init() {
        /* Initialize action controller here */
        parent::init();
    }

    public function altaEmpleoAction() {
        
    }
    
    public function guardarEmpleoAction()
    {

        $post = $this->getRequest()->getPost();
        
        $post['activo'] = '1';
        $post['fechaCreacion'] = date("Y-m-d H:i:s");
        $hotel = new Application_Model_DbTable_Empleo();
        $lastInsertId = $hotel->agregar($post);

        # SESSION
        $session = new Zend_Session_Namespace('empleoId');
        $session->id = $lastInsertId;

    }
    
    
    public function executeEmpleoUploadPicAction()
    {

        $this->view->layout()->disableLayout();
        $this->_helper->viewRenderer->setNoRender(true);

        $userId = $this->system->getLoggedInUser()->getId();
        $basicPathPic = $this->system->getConfig()->path->pics->empleos;
        $session = new Zend_Session_Namespace('empleoId');
        $empleoId = $session->id;

        $this->setEmpleoFolder($userId, $empleoId);
        $targetFolderOriginal = $basicPathPic . '/' . $userId . '/' . $empleoId . '/home';

        $verifyToken = md5('unique_salt' . $_POST['timestamp']);

        if (!empty($_FILES) && $_POST['token'] == $verifyToken) {

            $tempFile = $_FILES['Filedata']['tmp_name'];
            $nameArchivo = '/' . $_FILES['Filedata']['name'];
            
            $targetFileOriginal = rtrim($targetFolderOriginal,'/') . $nameArchivo;
            $fileTypes = array('jpg','jpeg','gif','png'); 
            $fileParts = pathinfo($_FILES['Filedata']['name']);
            if (in_array(strtolower($fileParts['extension']),$fileTypes)) {
                move_uploaded_file($tempFile,$targetFileOriginal);
                
                $formData['fileName'] = $_FILES['Filedata']['name'];
                $formData['fileExt'] = $fileParts['extension'];
                $formData['sectionId'] = '1';
                $formData['empleoId'] = $empleoId;
                //$formData['anuncioId'] = $_SESSION['anuncioId'];
                $modelo = new Application_Model_DbTable_EmpleoPic();
                $modelo->agregar($formData);
                
                echo '1';
                
            } else {
                
                echo 'Invalid file type.'; 

            }

        }

        return true;

    }
    
    public function setEmpleoFolder($userId, $empleoId)
    {

        $basicPathPic = $this->system->getConfig( )->path->pics->empleos;
        $folderDestino = $basicPathPic . '/' . $userId ;
        $folderAd = $folderDestino . '/' . $empleoId ;
        $folderDestinoHome = $folderAd . '/' . 'home' ;
        $folderDestinoGallery = $folderAd . '/' . 'gallery' ;
        $folderDestinoThumbnail = $folderAd . '/' . 'thumbnail' ;
        
        if (file_exists($folderDestino)) {
        } else {
                mkdir($folderDestino, 0777 );
                chmod($folderDestino, 0777);
        }
        
        if (file_exists($folderAd)) {
        } else {
                mkdir($folderAd, 0777 );
                chmod($folderAd, 0777);
        }
        
        if(file_exists($folderDestinoHome)){
        } else { 
                mkdir($folderDestinoHome, 0777 );
                chmod($folderDestinoHome, 0777);
        }

        if(file_exists($folderDestinoGallery)){
        } else { 
                mkdir($folderDestinoGallery, 0777 );
                chmod($folderDestinoGallery, 0777);
        }

        if( file_exists($folderDestinoThumbnail)){
        } else { 
                mkdir($folderDestinoThumbnail, 0777);
                chmod($folderDestinoThumbnail, 0777);
        }

        return true;

    }
    
    public function executeEmpleoUploadGalleryPicsAction()
    {

        $this->view->layout()->disableLayout();
        $this->_helper->viewRenderer->setNoRender(true);

        $userId = $this->system->getLoggedInUser()->getId();
        $basicPathPic = $this->system->getConfig()->path->pics->empleos;

        $session = new Zend_Session_Namespace('empleoId');
        $empleoId = $session->id;
        $this->setEmpleoFolder($userId, $empleoId);

        $targetFolderGallery = $basicPathPic . '/' . $userId . '/' . $empleoId . '/gallery';
        $targetFolderThumbnail = $basicPathPic . '/' . $userId . '/' . $empleoId . '/thumbnail';
        $verifyToken = md5('unique_salt' . $_POST['timestamp']);

        if (!empty($_FILES) && $_POST['token'] == $verifyToken) {

            $tempFile = $_FILES['Filedata']['tmp_name'];
            $nameArchivo = '/' . $_FILES['Filedata']['name'];

            $targetFileGallery = rtrim($targetFolderGallery,'/') . $nameArchivo;
            $fileTypes = array('jpg','jpeg','gif','png'); 
            $fileParts = pathinfo($_FILES['Filedata']['name']);
            if (in_array(strtolower($fileParts['extension']),$fileTypes)) {
                move_uploaded_file($tempFile,$targetFileGallery);

                $targetFileThumbnail = rtrim($targetFolderThumbnail,'/') . $nameArchivo;
                $resizeThumbnail = new Application_Model_System_ImagenResize($targetFileGallery);
                $resizeThumbnail->resizeImage(116, 80, 'crop');
                $resizeThumbnail->saveImage($targetFileThumbnail, 100);

                $formData['fileName'] = $_FILES['Filedata']['name'];
                $formData['fileExt'] = $fileParts['extension'];
                $formData['sectionId'] = '2';
                $formData['empleoId'] = $empleoId;
                //$formData['anuncioId'] = $_SESSION['anuncioId'];
                $modelo = new Application_Model_DbTable_EmpleoPic();
                $modelo->agregar($formData);

                echo '1';

            } else {

                echo 'Invalid file type.'; 

            }

        }

        return true;

    }
    
    
    
}