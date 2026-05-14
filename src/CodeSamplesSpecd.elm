module CodeSamplesSpecd exposing (..)


multiply : number -> number -> number
multiply a b =
    a * b


{-| Apply (call) a function by passing it arguments (no commas necessary).
-}
fortytwo : Int
fortytwo =
    multiply 7 6


{-| Pass functions as arguments to other functions.
-}
doubled : List number -> List number
doubled =
    let
        -- Partially apply a function by passing only some of its arguments.
        -- Then give that function a new name.
        double =
            multiply 2
    in
    List.map double


result : List Int
result =
    doubled (List.range 1 4)
