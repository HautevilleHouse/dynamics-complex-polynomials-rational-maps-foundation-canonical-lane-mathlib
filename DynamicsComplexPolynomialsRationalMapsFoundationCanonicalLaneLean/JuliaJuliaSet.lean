import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean

structure FilledJuliaSet (f : ℂ → ℂ) where
  boundedOrbit : ℂ → Prop
  filled : Set ℂ

def connectedJulia (f : ℂ → ℂ) : Prop :=
  IsConnected (FilledJuliaSet.mk (fun z => True) Set.univ).filled

theorem julia_bridge_closed (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.solverDecidesProjectedLanguage

end DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean
end HautevilleHouse