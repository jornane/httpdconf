
module DataType.Commissie(
    Commissie(..)
) where

data Bool = True | False

data Commissie
    = Commissie
    { c_name   :: String
    , c_id     :: Int
    , c_adName :: String
    } deriving(Eq, Show)