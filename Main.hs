{-# LANGUAGE OverloadedStrings #-}

import Web.Scotty

main = do
  scotty 8080 $ do
    get "/" $ do
      html "Yeay that's work!"
