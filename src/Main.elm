module Main exposing (..)

import Browser
import Html


main =
    Browser.sandbox
        { init = 1
        , view = \_ -> Html.div [] [ Html.text "hi" ]
        , update = \_ model -> model

        -- , subscription = \_ -> Sub.none
        }


type alias Model =
    Int
