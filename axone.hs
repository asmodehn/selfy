module Selfy.Axone
       ( Axone(..)


       ) where

-- | Using this structure allows users of the library to create their own
--   neurons by creating two functions - an activation function and its
--   derivative - and packaging them up into a neuron type.
data Axone = Axone { fromN  :: Neuron
                   , toN :: Neuron
                   , description :: String
                   }

instance Show (Axone) where
  show n = description n
