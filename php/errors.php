<?php
namespace MYPHPApp;
include dirname(__FILE__).DIRECTORY_SEPARATOR."interface".DIRECTORY_SEPARATOR."PHPAppInterface.php";
/**
 * The very main class.
 */
class PHPApp implements PHPAppInterface{
  private $config;
  public function __construct(){
  }
  /**
   * Tries to store config.
   * @param array $app_conofig
   * @return bool success
   */
  public function init(array $app_config):bool{
    if(!is_array($app_config)){
      return false;
    }
    $this->config = $app_config;
    return true;
  }
  /**
   * {@inheritdoc}
   * @return bool success
   */
  public function doMyAppThingy():bool{
    //checkc if initialized.
    if(is_null($this->config))return false;
    //do the stuff here
  }
}

