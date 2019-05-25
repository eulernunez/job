<?php
class Bootstrap extends Zend_Application_Bootstrap_Bootstrap
{

    public function _initUrls()
    {

        $router = Zend_Controller_Front::getInstance()->getRouter();

        $params = 
            array(
                'controller' => 'habitacion',
                'action'     => 'index');

        $handler = new Application_Model_Repository_Statement();
        $urls = $handler->getCleanUrls();
        $blogUrls = $handler->getCleanBlogUrls();
        
        foreach($urls as $url) {

            $params['id'] = $url['id'];
            $route = new Zend_Controller_Router_Route(
                '/habitacion/'. $url['url'] ,$params
                );

            $router->addRoute('/habitacion/' . $url['url'], $route);

        }

        $params2 = 
            array(
                'controller' => 'booking-form',
                'action'     => 'index');
        
        foreach($urls as $url) {

            $params2['id'] = $url['id'];
            $route = new Zend_Controller_Router_Route(
                '/booking-form/'. $url['url'] ,$params2
                );

            $router->addRoute('/booking-form/' . $url['url'], $route);

        }

        $params3 = 
            array(
                'controller' => 'blog',
                'action'     => 'index');
        
        foreach($blogUrls as $url) {

            $params3['id'] = $url['id'];
            $route = new Zend_Controller_Router_Route(
                '/blog/'. $url['url'] ,$params3
                );

            $router->addRoute('/blog/' . $url['url'], $route);

        }
        
    }

}
