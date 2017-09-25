module Selfy.Neuron
       ( Neuron(..)

       , ActivationFunction
       , ActivationFunction'

       , idNeuron
       , dotNeuron

       ) where

import           Selfy.Dendrite
import           Selfy.Axone

-- | Using this structure allows users of the library to create their own
--   neurons by creating two functions - an activation function and its
--   derivative - and packaging them up into a neuron type.
data Neuron = Neuron { dendrites   :: [Dendrite]
                     , axones      :: [Axone]
                     , activation  :: ActivationFunction
                     , activation' :: ActivationFunction'
                     , description :: String
                     }

instance Show (Neuron) where
  show n = description n

type ActivationFunction = a -> a
type ActivationFunction' = a -> a

-- | Our provided neuron types: id dot
idNeuron :: Neuron
idNeuron = Neuron id id "id"

dotNeuron :: Neuron
dotNeuron = Neuron (.) (.) "id"

