<?php

class SandBoxController extends Zend_Controller_Action
{

    public function init()
    {
        /* Initialize action controller here */
    }

    public function indexAction()
    {
        // action body
        
        // SATINIZAR
        $text = '<p>Test paragraph.</p><!-- Comment --> <a href="#fragment">Other text</a>';
        
        echo('A '. $text);
        
        echo('<br/>');
        echo('<br/>');
        echo('<br/>');
        
        echo strip_tags($text);
        echo('<br/>');
        echo('<br/>'); 
        
        echo strip_tags($text,'<p><a>');
        echo('<br/>');
        echo('<br/>'); 
        
        
        echo strip_tags(htmlspecialchars($text));
        echo('<br/>');
        echo('<br/>'); 
        
        
        
        //ESCAPE
        echo htmlspecialchars($text);
        echo('<br/>');
        echo('<br/>'); 
        
        echo htmlspecialchars($text, ENT_QUOTES);
        echo('<br/>');
        echo('<br/>'); 

        ////////////////////////////////////////////////
        ////////////////////////////////////////////////
        
        // CSRF
        $csrf = md5(uniqid(mt_rand(), true));
        echo $csrf;
        echo('<br/>');
        echo('<br/>'); 
        
        
        // B
        $timestamp = time();
        echo md5('unique_salt' . $timestamp);
        echo('<br/>');
        echo('<br/>'); 
        
        
        
        
        
        
        die('FIN');
        
    }


}

