module DataImage
    ( Pixel(...)
    ) where

data Pixel = Pixel
    { position  :: [Int]
    , color     :: [Int]
    } deriving Show
