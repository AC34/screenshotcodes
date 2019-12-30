<?php

namespace MYPHPApp;

interface PHPAppInterface{
  /**
   * initialization by storing config.
   * @param array $app_conofig
   * @return bool success
   */
  public function init():bool;
  /**
   * Do the stuff here.
   */
  public function doMyAppThingy():bool;
}