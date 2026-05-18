# Elm Quick Introduction

A presentation is found in [elm-intro.odp](./elm-intro.odp).

Various images from the presentation are in [assets](./assets/).

Code from the presentation is in [src](./src/).

This file structure is how a typical Elm code base is arranged. Note the [elm.json](./elm.json) in the root. If you're working with a single application then you'll often place the root of that application in `/src/Main.elm`.

To compile `Counter.elm`, run `elm make src/Counter.elm`. This creates a standalone html file. Note that you can also build to JavaScript for integration into an existing application. One of Elm's strengths is its ability to be added to existing applications rather than forcing a rebuild.
