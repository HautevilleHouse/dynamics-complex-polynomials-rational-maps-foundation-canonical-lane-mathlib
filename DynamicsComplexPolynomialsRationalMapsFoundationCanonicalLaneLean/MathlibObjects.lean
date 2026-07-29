import DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean.TheoremStatement
import CanonicalLaneMathlibCore
import Mathlib.Data.Set.Basic
import Mathlib.Data.List.Basic

namespace HautevilleHouse
namespace DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean

open HautevilleHouse.CanonicalLaneMathlibCore

structure RationalMap where
  numerator : Polynomial ℂ
  denominator : Polynomial ℂ
  nonConstant : denominator.degree > 0

structure JuliaSet where
  map : RationalMap
  filled : Set ℂ

structure FatouComponent where
  map : RationalMap
  invariant : Bool

structure RationalMapDecisionProcedure where
  accepts : RationalMap → Bool

structure RationalMapAdmittedObject where
  map : RationalMap
  projectedLanguage : Set RationalMap
  solver : RationalMapDecisionProcedure

structure RationalMapEndgameState where
  admittedObject : RationalMapAdmittedObject

def Decides (M : RationalMapDecisionProcedure) (L : Set RationalMap) : Prop :=
  forall x : RationalMap, M.accepts x = true ↔ x ∈ L

end DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean
end HautevilleHouse