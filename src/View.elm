module View exposing (..)

import Html exposing (Html, button, div, text)
import Html.Events exposing (onClick)
import Model
import Update exposing (Msg(..))

view : Model.Model -> Html Msg
view model =
  div []
    [ button [ onClick Update.Decrement ] [ text "Minus" ]
    , div [] [ text(String.fromInt model) ]
    , button [ onClick Update.Increment ] [ text "Plus" ]
    , button [ onClick Update.Reset ] [ text "Reset"]
    ]