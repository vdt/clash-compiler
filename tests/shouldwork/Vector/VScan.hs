module VScan where

import CLaSH.Prelude

topEntity :: Vec 4 Int -> (Vec 4 Int,Vec 4 Int)
topEntity vs = (postscanl (+) 0 vs, postscanr (+) 0 vs)

