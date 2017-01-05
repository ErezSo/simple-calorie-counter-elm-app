module Main exposing (..)

-- Model


type alias Model =
    Int


initModel : Model
initModel =
    0



-- Update


type Msg
    = AddCalorie
    | Clear


update : Msg -> Model -> Model
update msg model =
    case msg of
        AddCalorie ->
            model + 1

        Clear ->
            initModel
