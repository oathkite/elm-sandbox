module Main exposing (main)

import Browser
import Model
import View
import Update

main = 
  Browser.sandbox
    {
      init = Model.initialModel,
      update = Update.update,
      view = View.view
    }