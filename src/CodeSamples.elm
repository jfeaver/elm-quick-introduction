module CodeSamples exposing (..)


multiply a b =
    a * b


{-| Apply (call) a function by passing it arguments (no commas necessary).
-}
fortytwo =
    multiply 7 6


{-| Lists of data looks familiar
-}
data =
    [ 1, 2, 3, 4 ]


dataByConstructor =
    List.range 1 4


{-| Pass functions as arguments to other functions.
-}
doubleList =
    let
        -- Partially apply a function by passing only some of its arguments.
        -- Then give that function a new name.
        double =
            multiply 2
    in
    List.map double


result =
    doubleList data
