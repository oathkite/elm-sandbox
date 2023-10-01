module Update exposing (..)

import Model

type Msg = Increment | Decrement | Reset

update : Msg -> Model.Model -> Model.Model
update msg model = 
  case msg of
    Increment ->
      model + 1
    
    Decrement ->
      model - 1

    Reset ->
      0
