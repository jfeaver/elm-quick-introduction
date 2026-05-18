module CodeSamplesSpecd exposing (..)


multiply : number -> number -> number
multiply a b =
    a * b


{-| Apply (call) a function by passing it arguments (no commas necessary).
-}
fortytwo : Int
fortytwo =
    multiply 7 6


{-| Lists of data looks familiar
-}
data : List Int
data =
    [ 1, 2, 3, 4 ]


dataByConstructor : List Int
dataByConstructor =
    List.range 1 4


{-| Pass functions as arguments to other functions.
-}
doubleList : List number -> List number
doubleList =
    let
        -- Partially apply a function by passing only some of its arguments.
        -- Then give that function a new name.
        double : number -> number
        double =
            multiply 2
    in
    List.map double


result : List Int
result =
    doubleList data
