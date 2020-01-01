<?php
/**
 * use this file for checking error colors and underlines.
 */
namespace *MYPHPPApp;

include dirname(_FILE__).DIRECTORY_SEPARATOR."interface".DIRECTORY_SEPARATOR."PHPAppInterface.php";
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
  public fuction doMyAppThingy():bool{
    //checkc if initialized.
    if(is_null($this->config))return false
    //do the stuff here
  }
}
/*
unclosed comment
unclosed comment
unclosed comment
unclosed comment

