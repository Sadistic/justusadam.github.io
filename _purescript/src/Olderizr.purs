-- module Olderizr (main) where
--
--
-- import Control.Monad
-- import Prelude
--
-- rawChanges =
--   [ Tuple "function" "bloke"
--   , Tuple "haskell" "php"
--   , Tuple "git" "dude"
--   , Tuple "Function" "Bloke"
--   , Tuple "Haskell" "PHP"
--   , Tuple "Git" "Dude"
--   , Tuple "Monad" "Boxxiboxbox"
--   , Tuple "monad" "boxxiboxbox"
--   , Tuple "python" "snake oil"
--   , Tuple "Python" "Snake oil"
--   , Tuple "html" "flash"
--   , Tuple "Html" "Flash"
--   , Tuple "HTML" "flash"
--   ]
--
-- sorter = sortBy (\(Tuple a _) -> length a)
--
-- changes = sorter rawChanges
--
-- changeBack = sorter $ map swap rawChanges
--
--
--
--
--
-- main =
--   return unit