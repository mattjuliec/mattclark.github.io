module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)


view model =
    div [ class "jumbotron" ]
        [ h1 [] [ text "Welcome to Matt Clark's Personal Page!" ]
        , p []
            [ text "This is  a work in Progress using "
            , strong [] [ text "Elmish Land" ]
            ]
        ]

main =
    view "dummy model"