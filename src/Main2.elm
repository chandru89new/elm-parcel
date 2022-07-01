module Main2 exposing (..)

import Browser
import Html


main =
    Browser.sandbox
        { init = 1
        , view = \_ -> Html.div [] [ Html.text "hi from 2" ]
        , update = \_ model -> model

        -- , subscription = \_ -> Sub.none
        }


type alias Model =
    Int
