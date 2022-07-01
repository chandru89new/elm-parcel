import { Elm } from './Main.elm'
import { Elm as Elm2 } from './Main2.elm'

Elm.Main.init({
  node: document.getElementById('app')
})

Elm2.Main2.init({
  node: document.getElementById('app2')
})